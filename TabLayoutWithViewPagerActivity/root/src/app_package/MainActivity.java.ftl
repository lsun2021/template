package ${packageName};

import android.os.Bundle;
import android.support.design.widget.TabLayout;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentPagerAdapter;
import android.support.v4.view.ViewPager;
import android.support.v7.app.AppCompatActivity;

import ${packageName}.fragment.SimpleFragment;

public class ${activityClass} extends AppCompatActivity {


    private TabLayout mTabLayout;
    private ViewPager mViewPager;
    private int mTabCount = ${tabCount};

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.${activityLayoutName});

        mTabLayout = (TabLayout) findViewById(R.id.id_tablayout);
        mViewPager = (ViewPager) findViewById(R.id.id_viewpager);

        mViewPager.setAdapter(new FragmentPagerAdapter(getSupportFragmentManager()) {
            @Override
            public Fragment getItem(int position) {
                switch (position){
                    case 0:
                         return  new Fragment1();
                    case 1:
                        return  new Fragment2();
                    case 2:
                        return  new Fragment2();
                    case 3:
                        return  new Fragment3();
                }
              return  null;
            }

            @Override
            public int getCount() {
                return mTabCount;
            }

            @Override
            public CharSequence getPageTitle(int position) {
                switch (position){
                    case 0:
                        return "教育";

                    case 1:
                        return "科技";

                    case 2:
                        return  "文化";

                    case 3:
                        return  "军事";
                }
                return null;
            }
        });

        mTabLayout.setupWithViewPager(mViewPager);
    }
}
