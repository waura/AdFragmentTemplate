<?xml version="1.0" encoding="utf-8"?>
<RelativeLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:ads="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools"    
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    tools:context="${relativePackage}.${className}">

    <com.google.android.gms.ads.AdView
        android:id="@+id/adView"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:layout_centerHorizontal="true"
        ads:adSize="BANNER"
        ads:adUnitId="@string/google_ads_banner_ad_unit_id" />

</RelativeLayout>