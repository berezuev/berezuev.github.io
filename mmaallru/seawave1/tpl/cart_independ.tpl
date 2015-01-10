<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>{lang.cart}</title>
<meta http-equiv="Content-Type" content="text/html; charset={charset}">
<link href="{design_url}styles.css" rel="stylesheet" type="text/css">
{metatags}
</head>
<body onload="opener.wpcOnload();">
<h2>{lang.cart}</h2>
{additional_report}
<form action="{def_action}" method="POST">
{additionally_fields}
<input type="hidden" name="act" value="recalculate">
<input type="hidden" name="independ" value="1">
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
 <a href="{product_url}" target="_blank">{product_title}</a>
  <!--if:product_options-->
  <!--begin:product_options-->
  <br>{product_option_name}: {product_option_value}
  <!--end:product_options-->
  <!--/if:product_options-->
 </td>
 <td nowrap>{product_price} {currency_brief}</td>
 <td align="center"><input type="text" name="product_quantity[{product_id}][{variant_id}]" size="3" value="{def_product_quantity}">&nbsp;&nbsp;&nbsp;<a href="cart.php?act=del&product={product_id}&variant={variant_id}&independ=1" onclick="return delq();"><img src="{design_url}img/del.gif" border="0" alt="{lang.delete}" align="middle"></a></td>
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
  <p align="center">
  <a href="#" onclick="opener.location='{relative_url}pages.php?view=order';setTimeout('self.close();',100);">{lang.process_order}</a>
  </p>
<!--/if:only_cart-->

</body>
</html>