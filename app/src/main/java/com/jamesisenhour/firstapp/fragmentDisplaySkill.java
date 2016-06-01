package com.jamesisenhour.firstapp;


import android.os.Bundle;

import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

import android.widget.TextView;

import java.util.ArrayList;

public class fragmentDisplaySkill extends Fragment {

    private TextView name;
    private TextView type;
    private TextView stat_used;
    private TextView untrained_use_desc;
    private TextView assisted_desc;

    public View onCreateView(LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        View view = inflater.inflate(R.layout.fragment_display_skill, container, false);

        name = (TextView) view.findViewById(R.id.skill_name);
        type = (TextView) view.findViewById(R.id.skill_type);
        stat_used = (TextView) view.findViewById(R.id.stat_used_tv);
        untrained_use_desc = (TextView) view.findViewById(R.id.untrained_use_tv);
        assisted_desc = (TextView) view.findViewById(R.id.assisted_use_tv);

        ArrayList<String> info = new ArrayList<>();
        Bundle args = getArguments();
        if (args != null) {
            name.setText(args.getString("name"));
            info = args.getStringArrayList("info");
        }
        if (info != null && !(info.isEmpty())){
            type.setText(info.get(0));
            stat_used.setText(info.get(1));
            untrained_use_desc.setText(info.get(2).replace("\n", "\n\n"));
            assisted_desc.setText(info.get(3).replace("\n", "\n\n"));
        }

        return view;
    }
}
