package ${packageName};





<#if applicationPackage??>
import ${applicationPackage}.R;
import ${applicationPackage}.presenter.base.BaseRvActivity;
import ${applicationPackage}.view.${MvpViewClass};
</#if>


public class ${activityClass} extends BaseRvActivity<${MvpViewClass}> {

    
     @Override
    public Class<${MvpViewClass}> getPresentClass() {
        return ${MvpViewClass}.class;
    }

    @Override
    public void onNetWorkErorRetry() {

    }

    @Override
    protected void pullData(int p) {
        //todo
    }

}
