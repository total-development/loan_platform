<#macro baseLayout title='tds' head="">

<!DOCTYPE HTML>
<head>
    <title>{title}</title>

    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>

    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.0.0/jquery.min.js"></script>
    <script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="/js/bootstrap-validator.js"></script>

    <script type="text/javascript"
            src="http://ajax.aspnetcdn.com/ajax/jquery.validate/1.9/additional-methods.js"></script>


    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/latest/css/bootstrap.min.css">
    <link rel="stylesheet"
          href="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/2.3.1/css/bootstrap-responsive.min.css"
          class="cssdeck">

${head}

</head>

<body>
    <#nested />
</body>
</html>

</#macro>

<#macro csrf>
<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
</#macro>



<#macro keyinHead>
<script type="text/javascript" src="keyin/datepicker/WdatePicker.js"></script>
<script type="text/javascript" src="keyin/js/backtotop.js"></script>
<script type="text/javascript" src="keyin/js/calendar.js"></script>
<script type="text/javascript" src="keyin/js/config.js"></script>
<script type="text/javascript" src="keyin/js/jquery.jBox.min.js"></script>
<script type="text/javascript" src="keyin/js/jquery.jBoxConfig.js"></script>
<script type="text/javascript" src="keyin/js/jquery.poshytip.js"></script>
<script type="text/javascript" src="keyin/js/ui.core.js"></script>
<script type="text/javascript" src="keyin/js/ui.tabs.js"></script>
<script type="text/javascript" src="keyin/js/utils.js"></script>

<link rel="stylesheet" href="keyin/css/css.css"/>
<link rel="stylesheet" href="keyin/css/datepicker(1).css"/>
<link rel="stylesheet" href="keyin/css/datepicker.css"/>
<link rel="stylesheet" href="keyin/css/home.css"/>
<link rel="stylesheet" href="keyin/css/jbox.css"/>
<link rel="stylesheet" href="keyin/css/Mbmber.css"/>
<link rel="stylesheet" href="keyin/css/tip-yellowsimple.css"/>
<link rel="stylesheet" href="keyin/datepicker/skin/WdatePicker.css"/>
</#macro>


