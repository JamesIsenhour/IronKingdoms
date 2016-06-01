package com.jamesisenhour.firstapp;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

import java.util.ArrayList;

public class fragmentDisplaySpell extends Fragment {

    private TextView spellName, Cost, RNG, AOE, POW, UP, OFF, spellDesc;

    public View onCreateView(LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        View view = inflater.inflate(R.layout.fragment_spell_display, container, false);

        spellName = (TextView) view.findViewById(R.id.spell_name);
        Cost = (TextView) view.findViewById(R.id.cost_tv);
        RNG = (TextView) view.findViewById(R.id.rng_tv);
        AOE = (TextView) view.findViewById(R.id.aoe_tv);
        POW = (TextView) view.findViewById(R.id.pow_tv);
        UP = (TextView) view.findViewById(R.id.up_tv);
        OFF = (TextView) view.findViewById(R.id.off_tv);
        spellDesc = (TextView) view.findViewById(R.id.desc_tv);

        ArrayList<String> info = new ArrayList<>();
        Bundle args = getArguments();
        if (args != null) {
            spellName.setText(args.getString("name"));
            info = args.getStringArrayList("info");
        }
        if (info != null && !(info.isEmpty())) {
            Cost.setText(resetString(info.get(0)));
            RNG.setText(resetString(info.get(1)));
            spellDesc.setText(info.get(2).replace("\n", "\n\n"));
            UP.setText(checkIfTrue(info, "upkeepable"));
            OFF.setText(checkIfTrue(info, "offensive"));
            AOE.setText(resetString(getVal(info, "AOE")));
            POW.setText(resetString(getVal(info, "POW")));
        }

        return view;
    }

    private String checkIfTrue(ArrayList<String> info, String property){
        if(info.contains(property))
            return "Yes";
        else
            return "No";
    }

    private String getVal(ArrayList<String> info, String property){
        for(int i = 3; i < info.size(); i++){
            if (info.get(i).contains(property)){
                return (info.get(i).substring(4));
            }
        }
        return "-";
    }

    private String resetString(String property){
        switch (property){
            case "0":
                return "SELF";
            case "-1":
                return "CTRL";
            case "-2":
                return "*";
            case "-6":
                return "SP6";
            case "-8":
                return "SP8";
            case "-10":
                return "SP10";
            default:
                return property;
        }
    }
}
