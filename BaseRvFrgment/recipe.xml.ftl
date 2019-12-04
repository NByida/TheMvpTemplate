<?xml version="1.0"?>
<#import "root://activities/common/kotlin_macros.ftl" as kt>
<recipe>
    <@kt.addAllKotlinDependencies />



     <instantiate from="root/res/layout/recipe_base_rv_simple.xml.ftl"
                 to="${escapeXmlAttribute(resOut)}/layout/${simpleLayoutName}.xml" />


     <instantiate from="root/src/app_package/SimpleActivity.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/../fragment/${activityClass}.java" />
    <open file="${escapeXmlAttribute(srcOut)}/../fragment/${activityClass}.java" />



    <instantiate from="root/src/app_package/SimpleMvpView.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/../../view/${MvpViewClass}.java" />
    <open file="${escapeXmlAttribute(srcOut)}/${MvpViewClass}.java" />



<#if useFragment>
    <open file="${escapeXmlAttribute(resOut)}/layout/${fragmentLayoutName}.xml" />
<#else>
    <open file="${escapeXmlAttribute(resOut)}/layout/${simpleLayoutName}.xml" />
</#if>

</recipe>
