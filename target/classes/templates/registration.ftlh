<#import "parts/common.ftlh" as c>
<#import "parts/login.ftlh" as l>

<@c.page>
    ADD new user
    ${message}
    <@l.login "/registration"/>
    <a href="/login">Login</a>
</@c.page>