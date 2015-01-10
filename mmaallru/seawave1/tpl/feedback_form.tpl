<form name="feedback_frm" method="POST" action="{relative_url}pages.php">
<input type="hidden" name="view" value="content">
<input type="hidden" name="pname" value="contacts">
<input type="hidden" name="send" value="1">
<h4>{lang.send_mail}</h4>
 <p><font class="red">*</font> - {lang.required_fields}</p>
 <table style="font-size:12px">
 <tr valign="middle"> 
 <td>{lang.your_email} <font class="red">*</font><br>
 <input type="text" name="email" value="{email}" maxlength="128" size="34">
 <br><br>
 </td>
 </tr>
 <tr valign="middle"> 
 <td>{lang.first_name} <font class="red">*</font><br>
 <input name="first_name" value="{first_name}" type="text" size="34" maxlength="128">
 <br><br>
</td>
 </tr>
 <tr valign="middle"> 
 <td>{lang.subject} <font class="red">*</font><br>
<input name="subject" value="{subject}" type="text" size="34" maxlength="128"><br><br>
</td>
 </tr>

 <!--begin:additional_fields-->
 <tr valign="middle"> 
  <td>{field_description} {required}<br>
  {field}<br><br>
  </td>
 </tr>
 <!--end:additional_fields-->

 <tr valign="middle"> 
 <td>{lang.mail_text} <font class="red">*</font><br>
 <textarea name="mailtext" cols="48" rows="10">{mailtext}</textarea><br><br>
</td>
 </tr>
 <tr> 
  <td>
 <p align="center">
<!--if:antibot_feedback-->
<font class="red">*</font> {lang.protect_code}<br><input type="text" name="protect_code" size="10" maxlength="6"> <img src="{random_image_url}"><br><br>
<!--/if:antibot_feedback-->
<input type="image" src="{design_url}img/send.gif" border="0" alt="{lang.submit}" class="submitimg1"></p>
 </td>
 </tr>
 </table>
 </form><br>
