package com.jamesisenhour.firstapp;

import android.content.Context;
import android.support.v4.app.Fragment;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;

public class fragmentSearchBar extends Fragment {

    private EditText search;

    searchListener activityCommander;

    public interface searchListener{
        void filterText (String text);
    }

    @Override
    public void onAttach(Context context){
        super.onAttach(context);
        try {
            activityCommander = (searchListener) context;
        } catch (ClassCastException e) {
            throw new ClassCastException(context.toString());
        }
    }

    @Override
    public View onCreateView(LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        View view = inflater.inflate(R.layout.fragment_search_bar, container, false);

        search = (EditText) view.findViewById(R.id.search_text);

        search.addTextChangedListener(new TextWatcher() {

              @Override
              public void beforeTextChanged(CharSequence s, int start, int count, int after) { }

              @Override
              public void onTextChanged(CharSequence s, int start, int before, int count) {
                  activityCommander.filterText(s.toString());
              }

              @Override
              public void afterTextChanged(Editable s) { }
          }
        );

        return view;
    }

    public void setText(String text){ search.setHint("Search " + text.toLowerCase() + "..."); }

    public String getText() { return search.getText().toString(); }
}
