<h3>{lang.order_processing}</h3>
{error_message}
<h4>{lang.step2} {lang.fill_form}</h4>
<font class="red">*</font> {lang.required_fields}
<form action="{relative_url}pages.php" method="POST">
<input type="hidden" name="view" value="order">
<input type="hidden" name="step" value="2">

<table cellspacing="0" cellpadding="0" width="100%" class="coltbl">
 <tr class="htr">
  <td colspan="2">{lang.selection_currency}</td>
 </tr>
 <tr class="str">
  <td>{lang.selected_paymethod}</td>
  <td>{selected_pay_method}<br><a href="{relative_url}pages.php?view=order">{lang.choose_other_paymethod}</a></td>
  </tr>
  <tr class="ttr">
   <td><font class="red">*</font>&nbsp;{lang.currency}</td>
   <td>
   <select name="order_currency">
    <option value="">{lang.select_currency}</option>
    <!--begin:paymethod_currencies-->
    <option value="{currency_id}"{selected}>{currency_name} ({currency_brief})</option>
    <!--end:paymethod_currencies-->
    </select>
  </td>
  </tr>
</table>
<br>

<table cellspacing="0" cellpadding="0" width="100%" class="coltbl">
 <tr class="htr">
  <td><font class="red">*</font>&nbsp;{lang.delivery_method}</td>
  <td>{lang.short_descript}</td>
 </tr>

 <!--begin:delivery_methods-->
 <tr class="{def_class}"> 
  <td><input type="radio" name="delivery_method" value="{delivery_method_id}"{checked}>&nbsp;{delivery_method_name}</td>
  <td><!--if:delivery_cost--><u>{lang.delivery_cost} {delivery_cost} {currency_brief}</u><br><!--/if:delivery_cost-->{short_descript}<br><a href="{delivery_method_url}" target="_blank"><img src="{design_url}img/st.gif" border="0" class="stImg">&nbsp;{lang.details_descript}</a></td>
 </tr>
 <!--end:delivery_methods-->

</table>
<br>

{user_information}

<table cellspacing="0" cellpadding="0" width="100%" class="coltbl">
 <!--begin:additional_fields-->
 <tr class="{def_class}">
  <td align="right">{required} {field_description}&nbsp;</td><td>{field}</td>
 </tr>
 <!--end:additional_fields-->
</table>

<center>
{lang.your_comment}<br>
<textarea name="comment" cols="40" rows="8">{user_comment}</textarea><br><br>
<!--if:antibot_order-->
<font class="red">*</font> {lang.protect_code}<br><input type="text" name="protect_code" size="10" maxlength="6"> <img src="{random_image_url}"><br><br>
<!--/if:antibot_order-->
<!--if:agreement-->{agreement}<br><br><!--/if:agreement-->
<input type="image" src="{design_url}img/continue.gif" border="0" alt="{lang.continue}" class="submitimg1">
</center>
</form>
