package com.jamesisenhour.firstapp;

import android.os.Bundle;

import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

import android.widget.TextView;

import java.util.ArrayList;

public class fragmentDisplayConnection extends Fragment {

    private TextView name, book, desc;

    public View onCreateView(LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        View view = inflater.inflate(R.layout.fragment_display_connection, container, false);

        name = (TextView) view.findViewById(R.id.conn_name);
        book = (TextView) view.findViewById(R.id.book_tv);
        desc = (TextView) view.findViewById(R.id.desc_tv);

        ArrayList<String> info = new ArrayList<>();
        Bundle args = getArguments();
        if (args != null) {
            name.setText(args.getString("name"));
            info = args.getStringArrayList("info");
        }
        if (info != null && !(info.isEmpty())){
            desc.setText(info.get(0));
            book.setText(info.get(1));
        }

        return view;
    }
}
