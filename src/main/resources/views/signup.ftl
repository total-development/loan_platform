<#-- @ftlvariable name="_csrf" type="org.springframework.security.web.csrf.CsrfToken" -->


<#import "common/include.ftl" as inc>
<#import "spring.ftl" as spring>

<@inc.head head=head>

<link rel="stylesheet" href="/css/sign-form.css"/>

<div class="container">

    <form class="form-sign" action="signup" method="post" data-toggle="validator" role="form">

        <@inc.csrf/>

        <h2 class="form-sign-heading">Please sign in</h2>

        <div class="form-group">
            <label for="inputPhone" class="control-label">Phone Number</label>
            <input type="text" id="inputPhone" class="form-control"
                   placeholder="Phone Number" pattern="^\d+$" required autofocus>
        </div>

        <div class="form-group">
            <label for="inputPassword" class="control-label">Password</label>
            <input type="password" id="inputPassword" class="form-control" placeholder="Password" required>
        </div>

        <div class="form-group">
            <label for="inputPasswordConfirm" class="control-label">Password</label>
            <input type="password" class="form-control" id="inputPasswordConfirm" data-match="#inputPassword"
                   data-match-error="<@spring.message code='error.repeat_password'/> " placeholder="Confirm" required>
            <div class="help-block with-errors"></div>
        </div>

        <div class="form-group">
            <button type="submit" class="btn btn-primary">Sign Up</button>
        </div>
    </form>
</div>

</@inc.head>



