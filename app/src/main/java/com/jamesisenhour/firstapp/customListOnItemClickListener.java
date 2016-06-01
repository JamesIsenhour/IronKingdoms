package com.jamesisenhour.firstapp;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;

import java.util.ArrayList;

public class customListOnItemClickListener implements ListView.OnItemClickListener {

    private String table;
    private ArrayList<String> allItemNames;
    private Class activity_to_open;
    private Context myContext;

    public customListOnItemClickListener(String activity_to_open, String table, ArrayList<String> allItemNames, Context v){
        try {
            this.activity_to_open = Class.forName(activity_to_open);
        } catch (Exception e) {
            this.activity_to_open = null;
        }
        this.allItemNames = allItemNames;
        this.table = table;
        myContext = v;
    }
    @Override
    public void onItemClick(AdapterView<?> parent, View view, int position, long id) {
        String name = ((customActivityListListItem) parent.getItemAtPosition(position)).name;
        if (activity_to_open != null) {
            Intent intent = new Intent(myContext, activity_to_open);
            intent.putExtra("Name", name);
            intent.putStringArrayListExtra("AllNames", allItemNames);
            intent.putExtra("Table", table);
            myContext.startActivity(intent);
        }
    }
}
