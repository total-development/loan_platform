<#-- @ftlvariable name="_csrf" type="org.springframework.security.web.csrf.CsrfToken" -->
<#import "common/include.ftl" as inc>
<#import "spring.ftl" as spring>

<@inc.head head=head>

<link rel="stylesheet" href="css/sign-form.css"/>

<div class="container">

    <form class="form-sign" action="login" method="post" data-toggle="validator" role="form">

        <@inc.csrf/>

        <h2 class="form-sign-heading"><@spring.message code='message.signin'/></h2>

        <div class="form-group">

            <label for="inputPhone" class="sr-only">
                <@spring.message code="field.phone" />
            </label>

            <input type="text" maxlength="11" minlength="11"
                   id="inputPhone" class="form-control" pattern="^\d+$"
                   placeholder="<@spring.message code="field.phone" />"
                   data-match-error="<@spring.message code='error.require_password'/>"
                   required autofocus>
        </div>

        <div class="form-group">
            <label for="inputPassword" class="sr-only"><@spring.message code='field.password'/></label>
            <input type="password" id="inputPassword" class="form-control" required
                   data-match-error="<@spring.message code='error.require_password'/>"
                   placeholder="<@spring.message code='field.password'/>">

            <div class="help-block with-errors"></div>
        </div>

        <div class="checkbox">
            <label>
                <input type="checkbox" value="remember-me"> <@spring.message code='field.rememberme'/>
            </label>
        </div>
        <div class="form-group">
            <button type="submit" class="btn btn-primary">
                <@spring.message code='label.login'/>
            </button>
        </div>
    </form>
</div>

</@inc.head>
