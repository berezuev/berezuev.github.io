{error_message}
<h2 align="center">{lang.password_recovery}</h2><center>
<form action="{relative_url}pages.php" method="POST">
<input type="hidden" name="view" value="forgot_password">
<input type="hidden" name="send_forgot_password_key" value="1">
<table border="0">
  <tr> 
    <td>{lang.user_name} </td>
    <td><input type="text" name="username" value="{username}"></td>
  </tr>
  <tr> 
    <td>{lang.email} </td>
    <td><input type="text" name="email" value="{email}"></td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td align="center"><br><input type="image" src="{design_url}img/continue.gif" border="0" alt="{lang.continue}" class="submitimg1"></td>
  </tr>
</table>
</form>
