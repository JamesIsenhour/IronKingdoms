package com.jamesisenhour.firstapp;

import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.ListView;
import android.widget.Spinner;

import java.util.ArrayList;

public class activityList extends AppCompatActivity implements fragmentSearchBar.searchListener{

    private static final String ACTIVITY_TO_OPEN = "com.jamesisenhour.firstapp.activityListFSADisplay";

    private DBHandler dbHandler;
    private ListView lv;
    private DBTableInfo table;
    private customListStringArrayAdapter adapter;
    private Spinner careerFilterSpinner, propertyFilterSpinner;
    private ArrayList<customActivityListListItem> allNames;
    private ArrayList<String> currentDisplayNames;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_list);

        dbHandler = DBHandler.getInstance(this);

        Bundle getTable = getIntent().getExtras();
        table = (DBTableInfo) getTable.getSerializable("Table");
        if (table != null) {
            ArrayList<String> names = dbHandler.getNames(table.getTable());

            buildListItems(names);
            currentDisplayNames = names;

            lv = (ListView) findViewById(R.id.display);
            careerFilterSpinner = (Spinner) findViewById(R.id.careerFilterSpinner);
            propertyFilterSpinner = (Spinner) findViewById(R.id.propertyFilterSpinner);

            setAllAdapters();
            setListeners();

            fragmentSearchBar searchBox = (fragmentSearchBar) getSupportFragmentManager().findFragmentById(R.id.search_box);
            searchBox.setText(table.getTable());
        }
    }

    private void buildListItems(ArrayList<String> items){
        allNames = new ArrayList<>();
        for (String item : items) {
            allNames.add(new customActivityListListItem(item, "", ""));
        }
    }

    private void setAllAdapters(){
        ArrayList<String> careerNames = new ArrayList<>();
        ArrayList<String> propertySpinnerArray= new ArrayList<>();

        careerNames.add("Filter by career...");

        propertySpinnerArray.add(table.getHintText());

        careerNames.addAll(dbHandler.getNames("Careers"));
        propertySpinnerArray.addAll(dbHandler.getExtraInfo(table));
        ArrayList<customActivityListListItem> names = allNames;

        ArrayAdapter<String> adapterSpinner1 = new ArrayAdapter<>(this,
                android.R.layout.simple_spinner_item, careerNames);
        ArrayAdapter<String> adapterSpinner2 = new ArrayAdapter<>(this,
                android.R.layout.simple_spinner_item, propertySpinnerArray);
        adapter = new customListStringArrayAdapter(this, names);

        careerFilterSpinner.setAdapter(adapterSpinner1);
        propertyFilterSpinner.setAdapter(adapterSpinner2);
        lv.setAdapter(adapter);
    }

    private void setListeners(){
        lv.setOnItemClickListener(new customListOnItemClickListener(ACTIVITY_TO_OPEN, table.getTable(), currentDisplayNames, this));
        careerFilterSpinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() {

            @Override
            public void onItemSelected(AdapterView<?> parent, View view, int position, long id) {
                if (position == 0) {
                    if (propertyFilterSpinner.getSelectedItemPosition() == 0) {
                        currentDisplayNames.clear();
                        adapter.filterListBySpinnerSelection(allNames);
                        for (customActivityListListItem item : allNames)
                            currentDisplayNames.add(item.name);
                    }
                    else {
                        currentDisplayNames.clear();
                        ArrayList<customActivityListListItem> names = dbHandler.getFilteredList(table,
                                table.getTable().equals("Abilities") ?
                                        propertyFilterSpinner.getSelectedItem().toString().toLowerCase() :
                                        propertyFilterSpinner.getSelectedItem().toString());
                        adapter.filterListBySpinnerSelection(names);
                        for (customActivityListListItem item : names){
                            currentDisplayNames.add(item.name);
                        }
                    }
                } else {
                    if (propertyFilterSpinner.getSelectedItemPosition() == 0) {
                        currentDisplayNames.clear();
                        ArrayList<customActivityListListItem> names = dbHandler.getCareerInfo(table, parent.getItemAtPosition(position).toString());
                        adapter.filterListBySpinnerSelection(names);
                        for (customActivityListListItem item : names){
                            currentDisplayNames.add(item.name);
                        }
                    } else {
                        currentDisplayNames.clear();
                        ArrayList<customActivityListListItem> names = dbHandler.getCareerInfowithProperty(table,
                                parent.getItemAtPosition(position).toString(),
                                table.getTable().equals("Abilities") ?
                                        propertyFilterSpinner.getSelectedItem().toString().toLowerCase() :
                                        propertyFilterSpinner.getSelectedItem().toString());
                        adapter.filterListBySpinnerSelection(names);
                        for (customActivityListListItem item : names){
                            currentDisplayNames.add(item.name);
                        }
                    }
                }
            }

            @Override
            public void onNothingSelected(AdapterView<?> parent) {

            }
        });
        propertyFilterSpinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() {
            @Override
            public void onItemSelected(AdapterView<?> parent, View view, int position, long id) {
                if (position == 0) {
                    if (careerFilterSpinner.getSelectedItemPosition() == 0) {
                        currentDisplayNames.clear();
                        adapter.filterListBySpinnerSelection(allNames);
                        for (customActivityListListItem item : allNames)
                            currentDisplayNames.add(item.name);
                    } else {
                        currentDisplayNames.clear();
                        ArrayList<customActivityListListItem> names = dbHandler.getCareerInfo(table, careerFilterSpinner.getSelectedItem().toString());
                        adapter.filterListBySpinnerSelection(names);
                        for (customActivityListListItem item : names){
                            currentDisplayNames.add(item.name);
                        }
                    }
                } else {
                    if (careerFilterSpinner.getSelectedItemPosition() == 0) {
                        currentDisplayNames.clear();
                        ArrayList<customActivityListListItem> names = dbHandler.getFilteredList(table,
                                table.getTable().equals("Abilities") ?
                                        parent.getItemAtPosition(position).toString().toLowerCase() :
                                        parent.getItemAtPosition(position).toString());
                        adapter.filterListBySpinnerSelection(names);
                        for (customActivityListListItem item : names){
                            currentDisplayNames.add(item.name);
                        }
                    } else {
                        currentDisplayNames.clear();
                        ArrayList<customActivityListListItem> names = dbHandler.getCareerInfowithProperty(table,
                                careerFilterSpinner.getSelectedItem().toString(),
                                table.getTable().equals("Abilities") ?
                                        parent.getItemAtPosition(position).toString().toLowerCase() :
                                        parent.getItemAtPosition(position).toString());
                        adapter.filterListBySpinnerSelection(names);
                        for (customActivityListListItem item : names){
                            currentDisplayNames.add(item.name);
                        }
                    }
                }
            }

            @Override
            public void onNothingSelected(AdapterView<?> parent) {
            }
        });
    }

    @Override
    public void filterText(String text) {
            adapter.getFilter().filter(text);
    }
}
