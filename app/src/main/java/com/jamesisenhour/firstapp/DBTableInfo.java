package com.jamesisenhour.firstapp;

import java.io.Serializable;

public class DBTableInfo implements Serializable {

    private String table_name;
    private String column_name;
    private String id;
    private String searchFilterTable;
    private String searchHintText;
    private String careerJunctTable;

    public DBTableInfo(String table_name, String column_name){
        this.table_name = table_name;
        this.column_name = column_name;
        id = setID();
        if (table_name.equals("Abilities")){
            searchFilterTable = "AbilityProperties";
        } else {
            searchFilterTable = table_name;
        }
        if (column_name != null) {
            searchHintText = "Filter by " + (column_name.equals("which_book") ? "book" : column_name.toLowerCase()) + "...";
        } else {
            searchHintText = "";
        }
        careerJunctTable = "Career" + table_name;
    }

    private String setID(){
        switch (table_name){
            case "Spells":
                return "spell_id";
            case "Connections" :
                return "conn_id";
            default:
                return table_name.substring(0, 1).toLowerCase() + "_id";
        }
    }

    public String getTable(){
        return table_name;
    }

    public String getSearchFilterTable() {
        return searchFilterTable;
    }

    public String getID() { return id; };

    public String getHintText () {
        return searchHintText;
    }

    public String getFilteredType(){
        return column_name;
    }

    public String getCareerJunctTable () { return careerJunctTable; }
}
