<#import "parts/common.ftl" as c>
<#import "parts/login.ftl" as l>

<@c.page>
<@l.login "/login" />
Login page
<a href="/registration"> Add new user</a>
</@c.page>