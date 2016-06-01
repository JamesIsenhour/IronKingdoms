package com.jamesisenhour.firstapp;

import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;

import android.view.Menu;
import android.view.MenuItem;

import android.widget.Button;

public class MainActivity extends AppCompatActivity {

    protected final static String TO_ACTIVITY_BUTTONLIST = "com.jamesisenhour.firstapp.activityList";

    private Button abilities, skills, spells, connections;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        abilities = (Button) findViewById(R.id.abilities);
        skills = (Button) findViewById(R.id.skills);
        spells = (Button) findViewById(R.id.spells);
        connections = (Button) findViewById(R.id.connections);

        SetButtonListeners();

    }

    protected void SetButtonListeners(){
        abilities.setOnClickListener(new customButtonOnClickListener(TO_ACTIVITY_BUTTONLIST, abilities.getText().toString(), "property", this));
        skills.setOnClickListener(new customButtonOnClickListener(TO_ACTIVITY_BUTTONLIST, skills.getText().toString(), "type", this));
        spells.setOnClickListener(new customButtonOnClickListener(TO_ACTIVITY_BUTTONLIST, spells.getText().toString(), "cost", this));
        connections.setOnClickListener(new customButtonOnClickListener(TO_ACTIVITY_BUTTONLIST, connections.getText().toString(), "which_book", this));
    }

    @Override
    public boolean onCreateOptionsMenu(Menu menu) {
        // Inflate the menu; this adds items to the action bar if it is present.
        getMenuInflater().inflate(R.menu.menu_main, menu);
        return true;
    }

    @Override
    public boolean onOptionsItemSelected(MenuItem item) {
        // Handle action bar item clicks here. The action bar will
        // automatically handle clicks on the Home/Up button, so long
        // as you specify a parent activity in AndroidManifest.xml.
        int id = item.getItemId();

        //noinspection SimplifiableIfStatement
        if (id == R.id.action_settings) {
            return true;
        }

        return super.onOptionsItemSelected(item);
    }


}
