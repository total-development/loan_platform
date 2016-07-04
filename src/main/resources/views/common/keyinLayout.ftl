<#import 'include.ftl' as inc/>

<#macro base title="" head="" >

    <#assign myhead>

    <script type="text/javascript" src="/keyin/datepicker/WdatePicker.js"></script>
    <script type="text/javascript" src="/keyin/js"></script>
    <script type="text/javascript" src="/keyin/js/backtotop.js"></script>
    <script type="text/javascript" src="/keyin/js/calendar.js"></script>
    <script type="text/javascript" src="/keyin/js/config.js"></script>
    <script type="text/javascript" src="/keyin/js/jquery.jBox.min.js"></script>
    <script type="text/javascript" src="/keyin/js/jquery.jBoxConfig.js"></script>
    <script type="text/javascript" src="/keyin/js/jquery.poshytip.js"></script>
    <script type="text/javascript" src="/keyin/js/ui.core.js"></script>
    <script type="text/javascript" src="/keyin/js/ui.tabs.js"></script>
    <script type="text/javascript" src="/keyin/js/utils.js"></script>
    <script type="text/javascript" src="/keyin/js/zh-cn.js"></script>

    <link rel="stylesheet" href="/keyin/css.css"/>
    <link rel="stylesheet" href="/keyin/css/datepicker(1).css"/>
    <link rel="stylesheet" href="/keyin/css/datepicker.css"/>
    <link rel="stylesheet" href="/keyin/css/home.css"/>
    <link rel="stylesheet" href="/keyin/css/jbox.css"/>
    <link rel="stylesheet" href="/keyin/css/Mbmber.css"/>
    <link rel="stylesheet" href="/keyin/css/tip-yellowsimple.css"/>
    <link rel="stylesheet" href="/keyin/datepicker.css"/>
    <link rel="stylesheet" href="/keyin/datepicker/WdatePicker.css"/>

    </#assign>

    <@inc.baseLayout title=title head=myhead>

        <#nested />

    </@inc.baseLayout>
</#macro>
