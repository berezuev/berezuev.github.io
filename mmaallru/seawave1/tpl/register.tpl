<h2>{lang.reg_new_user}</h2>{error_message}
<font class="red">*</font> {lang.required_fields}
<center>
<form action="{relative_url}pages.php" method="POST">
<input type="hidden" name="view" value="register">
<input type="hidden" name="adduser" value="1">
<input type="hidden" name="lastpage" value="{last_page}">

<table cellspacing="0" cellpadding="0" width="100%" border="0" class="coltbl">
 <tr class="htr">
  <td colspan="2">{lang.register_data}</td>
 </tr>
 <tr class="str">
  <td align="right"><font class="red">*</font> {lang.user_name}&nbsp;</td>
  <td><input type="text" name="username" size="40" maxlength="50" value="{username}"></td>
 </tr>
 <tr class="ttr">
  <td align="right"><font class="red">*</font> {lang.password}&nbsp;</td>
  <td><input type="password" name="password1" value="{password1}" size="40" maxlength="255"></td>
 </tr>
 <tr class="str">
  <td align="right"><font class="red">*</font> {lang.repeat_password}&nbsp;</td>
  <td><input type="password" name="password2" value="{password2}" size="40" maxlength="255"></td>
 </tr>
</table><br>

{profile_fields}

<!--if:reg_allow_groups-->
<table cellspacing="0" cellpadding="0" width="100%" border="0" class="coltbl">
 <tr class="htr">
  <td colspan="4">{lang.user_group}</td>
 </tr>
 <!--begin:user_groups-->
 <tr class="{def_class}">
  <td width="1%"><input type="radio" name="user_group" value="{def_groupid}"{group_checked}></td>
  <td>{groupname}</td>
  <td>&nbsp;</td>
  <td>{group_description}</td>
 </tr>
 <!--end:user_groups-->
</table><br>
<!--/if:reg_allow_groups-->

<!--if:antibot_register-->
<font class="red">*</font> {lang.protect_code}<br><input type="text" name="protect_code" size="10"> <img src="{random_image_url}"><br>
<!--/if:antibot_register-->

<br><input type="image" src="{design_url}img/register-sub.gif" border="0" alt="{lang.register}" class="submitimg1">
</form>
</center>
