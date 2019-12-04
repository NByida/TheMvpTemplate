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
import ${applicationPackage}.view.base.MvpView;
</#if>

public class ${MvpViewClass} extends MvpView {

     @Override
    public int getLayoutId() {
        return R.layout.${layoutName};
    }
}
