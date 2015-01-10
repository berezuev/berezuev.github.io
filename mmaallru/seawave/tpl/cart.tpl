<h2>{lang.cart}</h2>

{additional_report}


<form action="{def_action}" method="POST" style="margin:0px">
{additionally_fields}
<input type="hidden" name="act" value="recalculate">
<table width="100%" cellspacing="0" cellpadding="0" class="coltbl">
 <tr class="htr">
 <td>{lang.product_name}</td>
 <td>{lang.price}</td>
 <td>{lang.quantity}</td>
 <td>{lang.cost}</td>
 </tr>
<!--begin:cart_products-->
<tr class="{def_class}">
 <td>
 <a href="{product_url}">{product_title}</a>
  <!--if:product_options-->
  <!--begin:product_options-->
  <br>{product_option_name}: {product_option_value}
  <!--end:product_options-->
  <!--/if:product_options-->
 </td>
 <td nowrap>{product_price} {currency_brief}</td>
 <td align="center"><input type="text" name="product_quantity[{product_id}][{variant_id}]" size="3" value="{def_product_quantity}">&nbsp;&nbsp;&nbsp;<a href="cart.php?act=del&product={product_id}&variant={variant_id}" onclick="return delq();"><img src="{design_url}img/del.gif" border="0" alt="{lang.delete}" align="middle"></a></td>
 <td nowrap>{cost} {currency_brief}</td>
</tr>
<!--end:cart_products-->
 <tr class="CartFtr">
  <td colspan="4" align="center">
   <table class="CartTotal">
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

   </table>
  <br><input type="image" src="{design_url}img/recalculate.gif" border="0" alt="{lang.recalculate}" class="submitimg1"><br><br>
  </td>
 </tr>
</table>
</form>

<!--if:only_cart-->
<center>
<table>
 <tr>
  <td><form action="pages.php" method="POST" style="margin:0px"><input type="hidden" name="view" value="order"><input type="image" src="{design_url}img/process_order.gif" border="0" alt="{lang.process_order}" class="submitimg1" ></form></td>
  <td>&nbsp;&nbsp;&nbsp;</td>
  <td><input type="image" src="{design_url}img/return_back.gif" border="0" alt="{lang.return_back}" class="submitimg1" onclick="history.go(-1);"></td>
 </tr>
</table>
</center>
<!--/if:only_cart-->