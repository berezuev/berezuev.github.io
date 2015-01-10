<!--if:independ_form-->
<a name="acom"></a>
<p><strong>{lang.add_comment}</b> {lang.to} <a href="{product_url}">{product_title}</a></strong></p>
{error_message}
<!--/if:independ_form-->
<form name="addcomfrm" method="post" action="{relative_url}pages.php?">
<input type="hidden" name="product" value="{product_id}">
<input type="hidden" name="add_product_comment" value="1">
<input type="hidden" name="lastpage" value="{last_page}">
<table cellspacing="0" cellpadding="0" border="0">
<tr>
 <td>{lang.sender_name} {required_name}</td>
 <td><input type="text" name="sender_name" value="{sender_name}"></td>
</tr>
<tr>
 <td>{lang.sender_email} {required_email}</td>
 <td><input type="text" name="sender_email" value="{sender_email}"></td>
</tr>
<tr>
 <td>{lang.scomment} <font class="red">*</font></td>
 <td><textarea name="scomment" cols="40" rows="9">{scomment}</textarea></td>
</tr>
<!--if:antibot-->
<tr>
 <td>{lang.protect_code}</td>
 <td><input type="text" name="protect_code" size="10"> <img src="{random_image_url}" alt="{lang.imgcode}" style="vertical-align: middle"></td>
</tr>
<!--/if:antibot-->
<tr>
 <td>&nbsp;</td>
 <td colspan="2"><input type="image" src="{design_url}img/send.gif" border="0" alt="{lang.send}" title="{lang.send}" class="submitimg1"></td>
</tr>
</table>
<p><font class="red">*</font> - {lang.required_fields}</p>
</form>
