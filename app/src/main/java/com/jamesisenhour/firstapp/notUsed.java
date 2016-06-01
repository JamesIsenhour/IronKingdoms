package com.jamesisenhour.firstapp;

import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;

public class notUsed extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_viewpager_listitem_display);

        Bundle getCareer = getIntent().getExtras();
        String career = getCareer.getString("com.jamesisenhour.firstapp.MESSAGE");
    }

}
