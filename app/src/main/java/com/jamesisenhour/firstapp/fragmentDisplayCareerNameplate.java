package com.jamesisenhour.firstapp;

import android.os.Bundle;
import android.support.v4.app.Fragment;

public class fragmentDisplayCareerNameplate extends Fragment {

    public static fragmentDisplayCareerNameplate newInstance(String career_name){
        fragmentDisplayCareerNameplate nameFrag = new fragmentDisplayCareerNameplate();
        Bundle args = new Bundle();
        args.putString("name", career_name);
        nameFrag.setArguments(args);
        return nameFrag;
    }

}
