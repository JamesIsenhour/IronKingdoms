package com.jamesisenhour.firstapp;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.content.Context;
import android.util.Log;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;


public class DBHandler extends SQLiteOpenHelper{

    private static final String DATABASE_NAME = "allInfo.db";
    private static final int SCHEMA_VERSION = 1;

    private final Context myContext;

    private static DBHandler dbInstance;
    private SQLiteDatabase db;

    public static synchronized DBHandler getInstance(Context context){
        if (dbInstance == null){
            dbInstance = new DBHandler(context);
        }
        return dbInstance;
    }

    private DBHandler(Context context){
        super(context, DATABASE_NAME, null, SCHEMA_VERSION);
        this.myContext = context;
    }

    @Override
    public void onCreate(SQLiteDatabase db) {
        copyDBFromResource(db);
        this.db = db;
    }

    @Override
    public void onUpgrade(SQLiteDatabase db, int oldVersion, int newVersion) {
        try {
            db.execSQL("DROP TABLE IF EXISTS *");
            onCreate(db);
        } catch (SQLiteException e) {
            Log.e("SQLiteCreateDB", "Could not delete table");
        }
    }

    private void copyDBFromResource(SQLiteDatabase db){

        BufferedReader reader;

        String filename = "TempCharacterSheetDB.sql";

        try {
            reader = new BufferedReader(new InputStreamReader(myContext.getAssets().open(filename)));

            String mLine;
            String query = "";
            db.beginTransaction();
            while ((mLine = reader.readLine()) != null) {
                if (mLine.endsWith(";")){
                    query += mLine;
                    db.execSQL(query);
                    query = "";
                } else {
                    query += mLine + "\n";
                }
            }
            db.setTransactionSuccessful();
            reader.close();

        } catch (IOException e){
            throw new Error("Problem copying DB from resource file.");
        } catch (SQLiteException e) {
            Log.e("SQLHelper", "Could not run Query");
        } finally {
            db.endTransaction();
        }
    }

//    public String DBToString(){
//
//        SQLiteDatabase db = getWritableDatabase();
//
//        String dbResult = "";
//        String query = "SELECT skill_name FROM skills";
//
//        try {
//            Cursor c = db.rawQuery(query, null);
//            c.moveToFirst();
//            do{
//                if (c.getString(c.getColumnIndex("skill_name")) != null) {
//                    dbResult += c.getString(c.getColumnIndex("skill_name"));
//                    dbResult += "\n";
//                }
//            } while (c.moveToNext());
//            c.close();
//        } catch (SQLiteException e){
//            Log.e("SQLHelper", "Could not run Query");
//        }
//
//        db.close();
//
////        fillProperties();
//
//        return dbResult;
//    }

//    @SuppressWarnings("TryFinallyCanBeTryWithResources")
//    private void fillProperties(){
//        SQLiteDatabase db = getWritableDatabase();
//        String buildQuery = "Select conn_id from Connections where which_book = 'Unleashed'";
//        ArrayList<Integer> conn_ids = new ArrayList<>();
//
//        try {
//            Cursor c = db.rawQuery(buildQuery, null);
//            c.moveToFirst();
//            do {
//                conn_ids.add(c.getInt(0));
//            } while (c.moveToNext());
//            c.close();
//            try {
//                db.beginTransaction();
//                for (int conn_id : conn_ids) {
//                    ContentValues values = new ContentValues();
//                    values.put("c_id", 1);
//                    values.put("conn_id", conn_id);
//                    values.put("is_starting", 0);
//                    db.insert("CareerConnections", null, values);
//                }
//                db.setTransactionSuccessful();
//            } catch (SQLiteException e) {
//                Log.e("SQLHelper", "Could not run Query");
//            } finally {
//                db.endTransaction();
//            }
//
//        } catch (SQLiteException e) {
//            Log.e("SQLHelper", "Could not run Query");
//        } finally {
//            db.close();
//        }
//    }

    public ArrayList<String> getNames(String table){
        ArrayList<String> names = new ArrayList<>();
        SQLiteDatabase db = getReadableDatabase();
        try {
            String query = "Select name from " + table + " order by name";
            Cursor c = db.rawQuery(query, null);
            c.moveToFirst();
            do {
                names.add(c.getString(c.getColumnIndex("name")));
            } while (c.moveToNext());
            c.close();
        } catch (SQLiteException e) {
            Log.e("SQLiteCreateDB", "Could not find " + table + ".");
        }
        return names;
    }

    public ArrayList<String> getAbilityInfo(String abil_name){
        SQLiteDatabase db = getReadableDatabase();
        ArrayList<String> abilityInfo = new ArrayList<>();
        try {
            String query = "Select prereqs, desc from Abilities where name = ?";
            Cursor c = db.rawQuery(query, new String[] {abil_name});
            if (c.moveToFirst()) {
                do {
                    abilityInfo.add(c.getString(c.getColumnIndex("prereqs")));
                    abilityInfo.add(c.getString(c.getColumnIndex("desc")));
                } while (c.moveToNext());
            }
            c.close();
        } catch (SQLiteException e){
            Log.e("SQLiteCreateDB", "Could not find ability info.");
        }
        return abilityInfo;
    }

    public ArrayList<String> getSkillInfo(String skill_name){
        SQLiteDatabase db = getReadableDatabase();
        ArrayList<String> skillInfo = new ArrayList<>();
        try {
            String query = "Select type, stat_used, untrained_use, assisted " +
                            "from Skills as S " +
                            "left join SkillsProperties as SP " +
                            "on S.s_id = SP.s_id " +
                            "where name = ?";
            Cursor c = db.rawQuery(query, new String[] {skill_name});
            if (c.moveToFirst()) {
                skillInfo.add(c.getString(c.getColumnIndex("type")));
                skillInfo.add(c.getString(c.getColumnIndex("stat_used")));
                if (!skillInfo.get(0).equals("Military")) {
                    skillInfo.add(c.getString(c.getColumnIndex("untrained_use")));
                    skillInfo.add(c.getString(c.getColumnIndex("assisted")));
                } else {
                    skillInfo.add(skill_name + " may be used untrained with no penalties.");
                    skillInfo.add(skill_name + " cannot be assisted.");
                }
            }
            c.close();
        } catch (SQLiteException e){
            Log.e("SQLiteCreateDB", "Could not find skill info.");
        }
        return skillInfo;
    }

    public ArrayList<String> getSpellInfo(String spell_name){
        SQLiteDatabase db = getReadableDatabase();
        ArrayList<String> spellInfo = new ArrayList<>();
        try {
            String query = "Select cost, rng, desc " +
                    "from Spells where name = ?";
            Cursor c = db.rawQuery(query, new String[] {spell_name});
            if (c.moveToFirst()) {
                spellInfo.add(Integer.toString(c.getInt(c.getColumnIndex("cost"))));
                spellInfo.add(Integer.toString(c.getInt(c.getColumnIndex("rng"))));
                spellInfo.add(c.getString(c.getColumnIndex("desc")));
            }

            query = "Select property, Null as val " +
                    "from Spells as S " +
                    "inner join SpellPropertyAttributes as SPA " +
                    "on S.spell_id = SPA.spell_id " +
                    "inner join SpellProperties as SP " +
                    "on SP.spellp_id = SPA.spellp_id " +
                    "where name = ? " +
                    "Union " +
                    "Select property, val " +
                    "from Spells as S " +
                    "inner join SpellPropertyValues as SPV " +
                    "on S.spell_id = SPV.spell_id " +
                    "inner join SpellProperties as SP " +
                    "on SP.spellp_id = SPV.spellp_id " +
                    "where name = ?";

            c = db.rawQuery(query, new String[] {spell_name, spell_name});
            if (c.moveToFirst()) {
                do {
                    switch (c.getString(c.getColumnIndex("property"))) {
                        case "is_upkeepable":
                            spellInfo.add("upkeepable");
                            break;
                        case "is_offensive":
                            spellInfo.add("offensive");
                            break;
                        case "AOE":
                            spellInfo.add("AOE " + c.getInt(c.getColumnIndex("val")));
                            break;
                        case "POW":
                            spellInfo.add("POW " + c.getInt(c.getColumnIndex("val")));
                            break;
                        default:
                    }
                } while (c.moveToNext());
            }
            c.close();
        } catch (SQLiteException e){
            Log.e("SQLiteCreateDB", "Could not find spell info.");
        }
        return spellInfo;
    }

    public ArrayList<String> getConnInfo(String conn_name){
        SQLiteDatabase db = getReadableDatabase();
        ArrayList<String> connInfo = new ArrayList<>();
        try {
            String query = "Select desc, which_book from Connections where name = ?";
            Cursor c = db.rawQuery(query, new String[] {conn_name});
            if (c.moveToFirst()) {
                connInfo.add(c.getString(c.getColumnIndex("desc")));
                connInfo.add(c.getString(c.getColumnIndex("which_book")));
            }
            c.close();
        } catch (SQLiteException e){
            Log.e("SQLiteCreateDB", "Could not find connection info.");
        }
        return connInfo;
    }

    public ArrayList<String> getExtraInfo(DBTableInfo table){
        SQLiteDatabase db = getReadableDatabase();
        ArrayList<String> info = new ArrayList<>();
        try {
            String query = "Select distinct " + table.getFilteredType() + " from " +
                    table.getSearchFilterTable() + " order by " + table.getFilteredType();
            Cursor c = db.rawQuery(query, null);
            if (c.moveToFirst()) {
                do {
                    if (table.getTable().equals("Spells")) {
                        if (c.getInt(c.getColumnIndex(table.getFilteredType())) == -2) {
                            info.add("*");
                        } else {
                            info.add(Integer.toString(c.getInt(c.getColumnIndex(table.getFilteredType()))));
                        }
                    } else {
                        String item = c.getString(c.getColumnIndex(table.getFilteredType()));
                        item = item.substring(0, 1).toUpperCase() + item.substring(1);
                        info.add(item);
                    }
                } while (c.moveToNext());
            }
            c.close();
        } catch (SQLiteException e){
            Log.e("SQLiteCreateDB", "Could not find connection info.");
        }
        return info;
    }

    public ArrayList<customActivityListListItem> getFilteredList(DBTableInfo table, String filterValue){
        SQLiteDatabase db = getReadableDatabase();
        ArrayList<customActivityListListItem> info = new ArrayList<>();
        try {
            String query;
            if (table.getTable().equals("Abilities")){
                query = "Select name from " + table.getTable() + " as A " +
                        "inner join AbilityPropertiesJunct as APJ " +
                        "on A.a_id = APJ.a_id " +
                        "inner join " + table.getSearchFilterTable() + " as AP " +
                        "on AP.ap_id = APJ.ap_id " +
                        "where " + table.getFilteredType() + " = ? " +
                        "order by name";
            } else {
                query = "Select name from " + table.getTable() + " " +
                        "where " + table.getFilteredType() + " = ? " +
                        "order by name";
            }
            Cursor c = db.rawQuery(query, new String[]{filterValue});
            if (c.moveToFirst()) {
                do {
                    info.add(new customActivityListListItem(c.getString(c.getColumnIndex("name")), "", ""));
                } while (c.moveToNext());
            }
            c.close();
        } catch (SQLiteException e){
            Log.e("SQLiteCreateDB", "Could not find connection info.");
        }
        return info;
    }

    public ArrayList<customActivityListListItem> getCareerInfo(DBTableInfo table, String career_name){
        SQLiteDatabase db = getReadableDatabase();
        ArrayList<customActivityListListItem> info = new ArrayList<>();
        try {
            String query = "Select T1.name, is_starting " + (table.getTable().equals("Skills") ? ",top_level " : "") +
                            "from " + table.getTable() + " as T1 " +
                            "inner join " + table.getCareerJunctTable() + " as T2 " +
                            "on T2." + table.getID() + " = T1." + table.getID() + " " +
                            "inner join Careers as C " +
                            "on C.c_id = T2.c_id " +
                            "where C.name = ? " +
                            "order by T1.name";

            Cursor c = db.rawQuery(query, new String[]{career_name});
            if (c.moveToFirst()) {
                do {
                    info.add(new customActivityListListItem(
                            c.getString(c.getColumnIndex("name")),
                            c.getString(c.getColumnIndex("is_starting")),
                            ((c.getColumnIndex("top_level") == -1) ? "" : c.getString(c.getColumnIndex("top_level")))
                    ));
                } while (c.moveToNext());
            }
            c.close();
        } catch (SQLiteException e){
            Log.e("SQLiteCreateDB", "Could not find career property info.");
        }
        return info;
    }

    public ArrayList<customActivityListListItem> getCareerInfowithProperty(DBTableInfo table, String career_name, String property){
        SQLiteDatabase db = getReadableDatabase();
        ArrayList<customActivityListListItem> info = new ArrayList<>();
        try {
            String query;
            if (table.getTable().equals("Abilities")){
                query = "Select T1.name, is_starting " +
                        "from " + table.getTable() + " as T1 " +
                        "inner join " + table.getCareerJunctTable() + " as T2 " +
                        "on T1." + table.getID() + " = T2." + table.getID() + " " +
                        "inner join Careers as C " +
                        "on C.c_id = T2.c_id " +
                        "inner join AbilityPropertiesJunct as APJ " +
                        "on T1.a_id = APJ.a_id " +
                        "inner join AbilityProperties as AP " +
                        "on APJ.ap_id = AP.ap_id " +
                        "where C.name = ? and " + table.getFilteredType() + " = ? " +
                        "order by T1.name";
            } else {
                query = "Select T1.name, is_starting " + (table.getTable().equals("Skills") ? ",top_level " : "") +
                        "from " + table.getTable() + " as T1 " +
                        "inner join " + table.getCareerJunctTable() + " as T2 " +
                        "on T1." + table.getID() + " = T2." + table.getID() + " " +
                        "inner join Careers as C " +
                        "on C.c_id = T2.c_id " +
                        "where C.name = ? and " + table.getFilteredType() + " = ? " +
                        "order by T1.name";
            }

            Cursor c = db.rawQuery(query, new String[]{career_name, property});
            if (c.moveToFirst()) {
                do {
                    info.add(new customActivityListListItem(
                            c.getString(c.getColumnIndex("name")),
                            c.getString(c.getColumnIndex("is_starting")),
                            ((c.getColumnIndex("top_level") == -1) ? "" : c.getString(c.getColumnIndex("top_level")))
                    ));
                } while (c.moveToNext());
            }
            c.close();
        } catch (SQLiteException e){
            Log.e("SQLiteCreateDB", "Could not find career ability info.");
        }
        return info;
    }
}
