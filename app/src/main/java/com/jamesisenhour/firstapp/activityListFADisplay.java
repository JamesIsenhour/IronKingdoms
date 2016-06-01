package com.jamesisenhour.firstapp;

import android.os.Bundle;

import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentPagerAdapter;

import android.support.v4.view.ViewPager;


import java.util.ArrayList;

public class activityListFADisplay extends FragmentActivity {

    private DBHandler dbHandler;
    private String name, type;
    private ArrayList<String> names, careerInfo;
    private ArrayList<Fragment> fragments;

    @Override
    protected void onCreate(Bundle SavedInstanceState) {
        super.onCreate(SavedInstanceState);
        setContentView(R.layout.activity_viewpager_listitem_display);

        dbHandler = DBHandler.getInstance(this);

        Bundle info = getIntent().getExtras();
        name = info.getString("Name");
        names = info.getStringArrayList("AllNames");
        type = info.getString("Table");

        careerInfo = dbHandler.getCareer
        //ArrayList<Fragment> fragments = prepFragmentList();

        ViewPager pager = (ViewPager) findViewById(R.id.viewPager);
        pager.setAdapter(new myPagerAdapter(getSupportFragmentManager()));
//        pager.setCurrentItem(names.indexOf(info.getString("Name")));
    }

    private class myPagerAdapter extends FragmentPagerAdapter {

        public myPagerAdapter(FragmentManager fm) {
            super(fm);
        }

        @Override
        public Fragment getItem(int position) {
            Fragment fm = null;
            switch (position) {
                case 0:
                    return fragmentDisplayCareerNameplate.newInstance(name);
                case 1:
                    return fragmentDisplayCareerDescription.newInstance(desc);
            }
            return fm;
        }

        @Override
        public int getCount() {
            return getFragmentCount();
        }
    }

    private int getFragmentCount(){
        switch (type) {
            case "Career":
                return 2;
            default:
                return 2;
        }
    }
}
