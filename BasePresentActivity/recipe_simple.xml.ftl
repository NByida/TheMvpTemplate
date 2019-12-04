<?xml version="1.0" encoding="utf-8"?>
<LinearLayout
    xmlns:android="http://schemas.android.com/apk/res/android"
    android:orientation="vertical"
    android:layout_width="match_parent"
    android:layout_height="match_parent">


    <com.scwang.smartrefresh.layout.SmartRefreshLayout
        android:id="@+id/refreshLayout"
        android:layout_width="match_parent"
        android:layout_height="match_parent"
        >
    <android.support.v7.widget.RecyclerView
        android:id="@+id/rv_recommend"
        android:layout_width="match_parent"
        android:gravity="center"
        android:layout_height="match_parent"
        />
        
    </com.scwang.smartrefresh.layout.SmartRefreshLayout>

</LinearLayout>