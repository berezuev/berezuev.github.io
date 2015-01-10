<center>
<form action="{relative_url}pages.php" method="POST">
<input type="hidden" name="view" value="login">
<input type="hidden" name="user_enter" value="1">
<input type="hidden" name="lastpage" value="{last_page}">
  <table border="0">
    <tr> 
      <td>{lang.user_name}</td>
      <td><input type="text" name="username" size="12" value=""></td>
      <td>&nbsp;</td>
      <td>
<input type="image" src="{design_url}img/enter.gif" border="0" alt="{lang.enter}" class="submitimg1">
       </td>
    </tr>
    <tr> 
      <td>{lang.password}</td>
      <td><input type="password" name="password" size="12"></td>
      <td>&nbsp;</td>
      <td><a href="{relative_url}pages.php?view=forgot_password">{lang.forgot_password}</a></td>
    </tr>
    <tr> 
      <td colspan="4" align="center"><a href="{relative_url}pages.php?view=register&lastpage={last_page}">{lang.register}</a></td>
    </tr>
  </table>
</form>
</center>
