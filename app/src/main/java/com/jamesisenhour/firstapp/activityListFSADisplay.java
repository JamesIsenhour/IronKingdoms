package com.jamesisenhour.firstapp;

import android.os.Bundle;

import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentStatePagerAdapter;
import android.support.v4.view.ViewPager;

import java.util.ArrayList;


public class activityListFSADisplay extends FragmentActivity {

    private ArrayList<String> names;
    private String set;
    private DBHandler dbHandler;

    @Override
    protected void onCreate(Bundle SavedInstanceState){
        super.onCreate(SavedInstanceState);
        setContentView(R.layout.activity_viewpager_listitem_display);

        dbHandler = DBHandler.getInstance(this);

        Bundle info = getIntent().getExtras();
        set = info.getString("Table");
        names = info.getStringArrayList("AllNames");

        ViewPager pager = (ViewPager) findViewById(R.id.viewPager);
        pager.setAdapter(new myStatePagerAdapter(getSupportFragmentManager()));
        pager.setCurrentItem(names.indexOf(info.getString("Name")));
    }

    private class myStatePagerAdapter extends FragmentStatePagerAdapter {

        public myStatePagerAdapter (FragmentManager fm){
            super(fm);
        }

        @Override
        public Fragment getItem(int pos){
            ArrayList<String> info = null;
            Fragment fg = null;
            switch(set){
                case "Abilities":
                    info = dbHandler.getAbilityInfo(names.get(pos));
                    fg = new fragmentDisplayAbility();
                    break;
                case "Skills":
                    info = dbHandler.getSkillInfo(names.get(pos));
                    fg = new fragmentDisplaySkill();
                    break;
                case "Spells":
                    info = dbHandler.getSpellInfo(names.get(pos));
                    fg = new fragmentDisplaySpell();
                    break;
                case "Connections":
                    info = dbHandler.getConnInfo(names.get(pos));
                    fg = new fragmentDisplayConnection();
                    break;
                default:
            }
            if (info != null) {
                Bundle args = new Bundle();
                args.putString("name", names.get(pos));
                args.putStringArrayList("info", info);
                fg.setArguments(args);
            }
            return fg;
        }

        @Override
        public int getCount(){
            return names.size();
        }

        @Override
        public CharSequence getPageTitle(int pos){
            return names.get(pos);
        }
    }

}
