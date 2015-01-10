 <table cellspacing="0" cellpadding="0" class="vMenuTbl">
 <tr class="vMenuHtr">
  <td><div class="vMenuHImg"><img src="{design_url}img/hm-login.gif" align="middle" width="11" height="9"></div>{lang.enter}</td>
 </tr>
 <tr>
  <td>
<center>
<form action="{relative_url}pages.php" method="POST" style="margin:5px;">
<input type="hidden" name="user_enter" value="1">
<input type="hidden" name="view" value="login">
{lang.user_name}<br>
<input type="text" name="username" size="12"><br>
{lang.password}<br>
<input type="password" name="password" size="12"><br>
<input type="image" src="{design_url}img/enter.gif" border="0" alt="{lang.enter}" class="submitimg1">
</form>
<a href="{relative_url}pages.php?view=forgot_password">{lang.forgot_password}</a><br>
<a href="{relative_url}pages.php?view=register">{lang.register}</a>
</center>
</td></tr></table><br>