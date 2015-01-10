<h3>{lang.order_processing}</h3>
<h3>{lang.step3} {lang.order_confirmation}</h3>
<center>

<table cellspacing="0" cellpadding="0" width="100%" class="coltbl">
 <tr class="htr">
  <td>{lang.product_name}</td>
  <td>{lang.sku}</td>
  <td>{lang.price}</td>
  <td>{lang.quantity}</td>
  <td>{lang.cost}</td>
 </tr>
<!--begin:cart_products-->
 <tr class="{def_class}">
  <td><a href="{product_url}" target="_blank">{product_title}</a>
  <!--if:product_options-->
  <!--begin:product_options-->
  <br>{product_option_name}: {product_option_value}
  <!--end:product_options-->
  <!--/if:product_options-->
  </td>
  <td>{product_sku}</td>
  <td nowrap>{product_price} {currency_brief}</td>
  <td align="center">{product_quantity}</td>
  <td nowrap>{cost} {currency_brief}</td>
 </tr>
<!--end:cart_products-->
 <tr class="ftr">
  <td colspan="5" align="center">&nbsp;</td>
 </tr>
</table>

<table class="CartTotal">
 <tr>
  <td colspan="2" align="center"><br><b>{lang.results}</b></td>
 </tr>
 <tr>
  <td>{lang.pay_method}:</td>
  <td>&nbsp;{pay_method}</td>
 </tr>
 <tr>
  <td valign="top">{lang.delivery_method}:</td><td>{delivery_method}</td>
 </tr>
 <tr>
  <td>{lang.selected_currency}:</td>
  <td>&nbsp;{currency_title} ({currency_brief})</td>
 </tr>
 <tr>
  <td>{lang.total_cost}:</td>
  <td>&nbsp;{total_cost} {currency_brief}</td>
 </tr>

 <!--if:discount-->
 <tr>
  <td>{lang.discount}: {discount_percents} %</td>
  <td>&nbsp;{discount} {currency_brief}</td>
 </tr>
 <tr>
  <td>{lang.total_with_discount}:</td>
  <td>&nbsp;{total_cost_with_discount} {currency_brief}</td>
 </tr>
 <!--/if:discount-->
 
<!--if:delivery_cost-->
 <tr>
  <td valign="top">{lang.delivery_cost}:</td><td>{delivery_cost} {currency_brief}</td>
 </tr>
<!--/if:delivery_cost-->

 <tr>
  <td>{lang.final_total}:</td>
  <td>{final_total} {currency_brief}</td>
 </tr>

</table><br>

<b>{lang.please_confirm}</b><br><br>

<table>
 <tr>
  <td>
<form action="{relative_url}pages.php" method="POST" style="margin:0px;">
<input type="hidden" name="view" value="order">
<input type="hidden" name="step" value="3">
<input type="image" src="{design_url}img/confirm.gif" border="0" alt="{lang.confirm}" class="submitimg1"></form></td>
  <td>&nbsp;&nbsp;&nbsp;</td>
  <td><img src="{design_url}img/refusal.gif" border="0" alt="{lang.refusal}" class="submitimg1" style="cursor:hand;" onclick="document.location.href='{relative_url}cart.php'">
  </td>
 </tr>
</table>

</center>
