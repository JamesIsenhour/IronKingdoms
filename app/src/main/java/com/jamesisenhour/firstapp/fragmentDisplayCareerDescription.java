package com.jamesisenhour.firstapp;

import android.os.Bundle;
import android.support.v4.app.Fragment;

public class fragmentDisplayCareerDescription extends Fragment {

    public static fragmentDisplayCareerDescription newInstance(String desc){
        fragmentDisplayCareerDescription descFrag = new fragmentDisplayCareerDescription();
        Bundle args = new Bundle();
        args.putString("desc", desc);
        descFrag.setArguments(args);
        return descFrag;
    }
}
