<#import '../common/keyinLayout.ftl' as keyin >

<@keyin.base title="User information " >

<div class="user_list">
    <div id="dw_m_left" style="padding-bottom: 20px;">
        <div class="dv_r_5"> <a class="bt6 in" href="/member"><div class="person_a"></div>帐户总览</a></div>
        <div class="dw_navlist" style="display: none;"></div>
        <div class="dv_r_5"> <a class="bt6" onclick="$('.in').removeClass('in');$(this).addClass('in');"><div class="person_b"></div>基本设置</a> </div>
        <div class="dw_navlist" style="display: none;">
            <ul>
                <li><a href="/member/memberinfo#fragment-1">·&nbsp;基本资料</a></li>
                <li><a href="/member/user#fragment-1">·&nbsp;头像与密码</a></li>
                <li><a href="/member/verify?id=1#fragment-1">·&nbsp;认证中心</a></li>
                <li><a href="/member/loaninfo#fragment-1">·&nbsp;借款人信息</a></li>
                <li class="last"><a href="/member/msg#fragment-1">·&nbsp;系统消息</a></li>
            </ul>
        </div>
        <div class="dv_r_5"> <a class="bt3" onclick="$('.in').removeClass('in');$(this).addClass('in')"><div class="person_c"></div>资金管理</a> </div>
        <div class="dw_navlist" style="display: none;">
            <ul>
                <li><a href="/member/capital#fragment-1">·&nbsp;资金统计</a></li>
                <li><a href="/member/charge#fragment-1">·&nbsp;我要充值</a></li>
                <li><a href="/member/withdraw#fragment-1">·&nbsp;我要提现</a></li>
                <li><a href="/member/bank#fragment-1">·&nbsp;银行帐户</a></li>
                <li class="last"><a href="/member/credit#fragment-1">·&nbsp;积分记录</a></li>
            </ul>
        </div>
        <div class="dv_r_5"> <a class="bt4" onclick="$('.in').removeClass('in');$(this).addClass('in')"><div class="person_d"></div>投资管理</a> </div>
        <div class="dw_navlist" style="display: none;">
            <ul>
                <li><a href="/member/tendout#fragment-3">·&nbsp;散标投资</a></li>
                <li><a href="/member/fund#fragment-2">·&nbsp;优计划投资</a></li>
                <li><a href="/member/debt#fragment-1">·&nbsp;债权转让</a></li>
                <li class="last"><a href="/member/auto/index.html">·&nbsp;自动投标</a></li>
            </ul>
        </div>
        <div class="dv_r_5"> <a class="bt2" onclick="$('.in').removeClass('in');$(this).addClass('in')"><div class="person_e"></div>借款管理</a> </div>
        <div class="dw_navlist" style="display: none;">
            <ul>
                <li><a href="/member/borrowin#fragment-3">·&nbsp;借款总表</a></li>
                <li><a href="/member/moneylimit#fragment-1">·&nbsp;额度申请</a></li>
                <li class="last"><a href="/member/verify#fragment-7">·&nbsp;资料上传</a></li>
            </ul>
        </div>
        <div class="dv_r_5"> <a class="bt7" onclick="$('.in').removeClass('in');$(this).addClass('in')"><div class="person_g"></div>邀请有奖</a> </div>
        <div class="dw_navlist" style="display: none;">
            <ul>

                <li><a href="/member/promotion#fragment-1">·&nbsp;邀请好友</a></li>
            </ul>
        </div>
    </div>
    <p><img style="float:none;margin:0px;" alt="" src="/Static/Uploads/Article/20141028181915.png"></p></div>

</@keyin.base>

