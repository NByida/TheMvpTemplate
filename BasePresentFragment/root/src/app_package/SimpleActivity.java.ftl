package ${packageName}/../fragment;





<#if applicationPackage??>
import ${applicationPackage}.R;
import ${applicationPackage}.presenter.base.BasePresentFragment;
import ${applicationPackage}.view.${MvpViewClass};
</#if>


public class ${activityClass} extends BasePresentFragment<${MvpViewClass}> {

    
     @Override
    public Class<${MvpViewClass}> getPresentClass() {
        return ${MvpViewClass}.class;
    }

    @Override
    public void onNetWorkErorRetry() {

    }

}
