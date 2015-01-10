<h3>{lang.change_profile} {username}</h3>
{error_message}

<b>{lang.group} {groupname}</b>
<!--if:group_discount-->({lang.discount_at_the_purchase} {group_discount} %)<br>
 <!--if:pub_group_discounts-->
 <a href="{group_discounts_url}">{lang.about_discounts}</a><br>
 <!--/if:pub_group_discounts-->
<!--/if:group_discount--><br>

{group_descript}

<p><a href="{relative_url}pages.php?view=user_orders" style="font-size:17px">{lang.your_orders}</a></p>

<form action="{relative_url}pages.php" method="POST">
<input type="hidden" name="view" value="profile">
<input type="hidden" name="save" value="1">

{user_info}

<table cellspacing="0" cellpadding="0" width="100%" border="0" class="coltbl">
 <tr class="htr">
  <td colspan="2">
  {lang.change_password}
  </td>
 </tr>
 <tr class="str">
  <td align="right">
  {lang.login}&nbsp;
  </td>
  <td>
  {username}
  </td>
 </tr>
 <tr class="ttr">
  <td align="right">
  {lang.old_password}&nbsp;
  </td>
  <td>
  <input type="password" name="old_password" size="40" maxlength="255">
  </td>
 </tr>
 <tr class="str">
  <td align="right">
  {lang.new_password}&nbsp;
  </td>
  <td>
  <input type="password" name="password1" size="40" maxlength="255">
  </td>
 </tr>
 <tr class="ttr">
  <td align="right">
  {lang.repeat_new_password}&nbsp;
  </td>
  <td>
  <input type="password" name="password2" size="40" maxlength="255">
  </td>
 </tr>
</table>

<br><center>
<input type="image" src="{design_url}img/save_changes.gif" border="0" alt="{lang.save_changes}" class="submitimg1">
</center>
</form>
