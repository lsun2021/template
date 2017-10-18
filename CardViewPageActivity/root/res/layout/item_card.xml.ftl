<?xml version="1.0" encoding="utf-8"?>
<android.support.v7.widget.CardView xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    android:id="@+id/cardView"
    app:cardUseCompatPadding="true"
    android:layout_width="match_parent"
    android:layout_height="wrap_content"
    android:layout_gravity="center">

        <LinearLayout
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:gravity="center"
            android:orientation="vertical"
            android:padding="24dp">

            <TextView
                style="@style/TextAppearance.AppCompat.Title"
                android:layout_width="wrap_content"
                android:layout_height="wrap_content"
                android:text="Card title" />

            <TextView
                style="@style/TextAppearance.AppCompat.Body1"
                android:layout_width="wrap_content"
                android:layout_height="wrap_content"
                android:layout_marginTop="24dp"
                android:text="Lorem ipsum dolor sit amet, consectetur adipiscing elit.  Etiam eget ligula eu lectus lobortis condimentum." />

            <Button
                style="@style/ButtonStyle"
                android:layout_width="match_parent"
                android:layout_height="wrap_content"
                android:layout_marginTop="24dp"
                android:text="Button" />
        </LinearLayout>
</android.support.v7.widget.CardView>
