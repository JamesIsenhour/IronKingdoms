package com.jamesisenhour.firstapp;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;
import android.widget.TextView;

import java.util.ArrayList;
import java.util.List;

public class customListStringArrayAdapter extends BaseAdapter implements Filterable{

    private List<customActivityListListItem> origData;
    private List<customActivityListListItem> filteredData;
    private LayoutInflater mInflater;
    private myFilter mFilter;

    public customListStringArrayAdapter(Context context, List<customActivityListListItem> objects) {
        origData = objects;
        filteredData = objects;
        mFilter = new myFilter();
        mInflater = LayoutInflater.from(context);
    }

    @Override
    public int getCount() {
        return filteredData.size();
    }

    @Override
    public Object getItem(int position) {
        return filteredData.get(position);
    }

    @Override
    public long getItemId(int position) {
        return position;
    }

    @Override
    public View getView(int position, View convertView, ViewGroup parent) {
        ViewHolder holder;

        if (convertView == null){
            convertView = mInflater.inflate(R.layout.custom_activity_list_listobject, null);

            holder = new ViewHolder();
            holder.name = (TextView) convertView.findViewById(R.id.name);
            holder.is_starting = (TextView) convertView.findViewById(R.id.isStarting);
            holder.max_level = (TextView) convertView.findViewById(R.id.skillMaxLevel);

            convertView.setTag(holder);
        } else {
            holder = (ViewHolder) convertView.getTag();
        }

        holder.name.setText (filteredData.get(position).name);
        holder.is_starting.setText(filteredData.get(position).is_starting.equals("1") ? "Starting Career" : "");
        holder.max_level.setText(filteredData.get(position).skill_max_level.equals("") ? "" : "Max SLVL: " + filteredData.get(position).skill_max_level);

        return convertView;
    }

    static class ViewHolder {
        TextView name;
        TextView is_starting;
        TextView max_level;
    }

    public void filterListBySpinnerSelection(ArrayList<customActivityListListItem> names){
        origData = names;
        filteredData = names;
        notifyDataSetChanged();
    }

    @Override
    public Filter getFilter() {
        return mFilter;
    }

    private class myFilter extends Filter {

        @Override
        protected FilterResults performFiltering(CharSequence constraint) {
            String filterText = constraint.toString().toLowerCase();
            FilterResults results = new FilterResults();

            final ArrayList<customActivityListListItem> nlist = new ArrayList<>();

            for (customActivityListListItem item : origData) {
                if (item.name.toLowerCase().contains(filterText)) {
                    nlist.add(item);
                }
            }

            results.values = nlist;
            results.count = nlist.size();

            return results;
        }

        @Override
        @SuppressWarnings("unchecked")
        protected void publishResults(CharSequence constraint, FilterResults results) {
            filteredData = (ArrayList<customActivityListListItem>) results.values;
            notifyDataSetChanged();
        }
    }
}
