package ${packageName};





<#if applicationPackage??>
import ${applicationPackage}.R;
import ${applicationPackage}.presenter.base.BasePresentActivity;
import ${applicationPackage}.view.${MvpViewClass};
</#if>


public class ${activityClass} extends BasePresentActivity<${MvpViewClass}> {

    
     @Override
    public Class<${MvpViewClass}> getPresentClass() {
        return ${MvpViewClass}.class;
    }

    @Override
    public void onNetWorkErorRetry() {

    }

}
