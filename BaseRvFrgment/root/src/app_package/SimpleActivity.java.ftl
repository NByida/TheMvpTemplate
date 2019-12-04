package ${packageName};





<#if applicationPackage??>
import ${applicationPackage}.R;
import ${applicationPackage}.presenter.base.BaseRvFragment;
import ${applicationPackage}.view.${MvpViewClass};
</#if>


public class ${activityClass} extends BaseRvFragment<${MvpViewClass}> {

    
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
