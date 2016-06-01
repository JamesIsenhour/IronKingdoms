package com.jamesisenhour.firstapp;

import android.content.res.Configuration;
import android.os.Bundle;

import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

import android.widget.TextView;

import java.util.ArrayList;


public class fragmentDisplayAbility extends Fragment {

    private TextView name;
    private TextView prereqs;
    private TextView desc;

    @Override
    public View onCreateView(LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        View view = inflater.inflate(R.layout.fragment_display_ability, container, false);

        name = (TextView) view.findViewById(R.id.ability_name);
        prereqs = (TextView) view.findViewById(R.id.ability_prereqs);
        desc = (TextView) view.findViewById(R.id.ability_desc);

        Bundle args = getArguments();
        ArrayList<String> info = new ArrayList<>();
        if (args != null){
            name.setText(args.getString("name"));
            info = args.getStringArrayList("info");
        }
        String landscape_string = "";
        String portrait_string = "";
        if (info != null && !info.isEmpty()){
            String[] prereqSplit = info.get(0).split(", ");
            for (String item : prereqSplit){
                landscape_string += "    " + item + "\n";
            }
            portrait_string = info.get(0);
            desc.setText(info.get(1).replace("\n", "\n\n"));
        }

        prereqs.setText(setPrereqsbyOrientation(landscape_string, portrait_string));

        return view;
    }

    private String setPrereqsbyOrientation(String landscape_string, String portrait_string){
        int orientation = getResources().getConfiguration().orientation;
        switch (orientation) {
            case Configuration.ORIENTATION_LANDSCAPE:
                return landscape_string;
            default:
                return portrait_string;
        }
    }
}
