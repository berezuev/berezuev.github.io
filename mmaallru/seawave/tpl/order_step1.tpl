<h3>{lang.order_processing}</h3>
{error_message}

<!--if:not_authorized-->
<b>{lang.please_authorized}</b>
<form action="{relative_url}pages.php" method="POST">
<input type="hidden" name="view" value="login">
<input type="hidden" name="user_enter" value="1">
<input type="hidden" name="lastpage" value="{last_page}">
<table cellspacing="0" cellpadding="0">
 <tr>
  <td valign="top">
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
     <td colspan="4" align="center"><a href="{relative_url}pages.php?view=register&lastpage={last_page}">{lang.register}</a>
     </td>
    </tr>
   </table>
  </td>
 </tr>
 <tr>
  <td valign="top">{lang.if_not_register} <a href="{relative_url}pages.php?view=register&lastpage={last_page}"> {lang.this_link}</a>. {lang.for_permanent_discounts} {register_not_mandatory_message}
  </td>
 </tr>
</table>
</form>
<!--/if:not_authorized-->

<!--if:authorized_or_order_without_register-->
<h3>{lang.step1} {lang.select_pay_method}</h3>
<font class="red">*</font> {lang.required_fields}
<form action="{relative_url}pages.php" method="POST">
<input type="hidden" name="view" value="order">
<input type="hidden" name="step" value="1">

<table width="100%" cellspacing="0" cellpadding="0" class="coltbl">
 <tr class="htr">
  <td>&nbsp;</td>
  <td><font class="red">*</font>&nbsp;{lang.pay_method}</td>
  <td>&nbsp;&nbsp;</td>
  <td>{lang.short_descript}</td>
 </tr>
 <!--begin:pay_methods-->
 <tr class="{def_class}">
  <td><input type="radio" name="pay_method" value="{def_pmid}"{checked}>&nbsp;</td>
  <td>{paymethod_title}</td>
  <td>&nbsp;</td>
  <td>{short_descript}<br><img src="{design_url}img/st.gif" align="middle">&nbsp;<a href="{paymethod_url}">{lang.details_descript}</a></td>
 </tr>
 <!--end:pay_methods-->
</table>

<br><center>
<input type="image" src="{design_url}img/continue.gif" border="0" alt="{lang.continue}" class="submitimg1">
</center>
</form>
<!--/if:authorized_or_order_without_register-->

<hr size="1">
{cart_info}
