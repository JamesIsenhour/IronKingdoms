package com.jamesisenhour.firstapp;

import android.content.Context;
import android.content.Intent;
import android.view.View;

public class customButtonOnClickListener implements View.OnClickListener {

    private DBTableInfo set;
    private Class activity_to_open;
    private Context myContext;

    public customButtonOnClickListener(String activity_to_open, String set, String filterType, Context v){
        try {
            this.activity_to_open = Class.forName(activity_to_open);
        } catch (Exception e) {
            this.activity_to_open = null;
        }
        this.set = new DBTableInfo(set, filterType);
        myContext = v;
    }

    @Override
    public void onClick(View v){
        if (activity_to_open != null) {
            Intent intent = new Intent(myContext, activity_to_open);
            intent.putExtra("Table", set);
            myContext.startActivity(intent);
        }
    }
}
