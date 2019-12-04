package ${applicationPackage}.view;


<#if includeCppSupport!false>
import android.widget.TextView;
</#if>

<#if isNewProject>
import android.view.Menu;
import android.view.MenuItem;
</#if>
<#if applicationPackage??>
import ${applicationPackage}.R;
import com.chad.library.adapter.base.BaseQuickAdapter;
import ${applicationPackage}.view.base.MvpView;
</#if>

public class ${MvpViewClass} extends MvpView {

     @Override
    public int getLayoutId() {
        return R.layout.${layoutName};
    }


    @Override
    public BaseQuickAdapter getRvAdapter() {
    	//to do
        return null;
    }
}
