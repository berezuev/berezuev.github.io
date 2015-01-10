<table cellspacing="0" cellpadding="0" class="vMenuTbl">
 <tr class="vMenuHtr"><td><div class="vMenuHImg"><img src="{design_url}img/vm-cart.gif" align="middle" width="15" height="10"></div><a href="{relative_url}cart.php">{lang.cart}</a></td></tr>
 <tr>
  <td>
   <table cellspacing="0" cellpadding="0" class="MnuCart">
    <tr>
     <td align="center">
{additional_report}
<!--begin:cart_products-->
<span id="cPrQuantity_{product_id}_{variant_id}" style="display:none">{def_product_quantity}</span>
<!--end:cart_products-->

<div id="emptyCartContent" style="display:none">{lang.empty_cart}</div>

<div id="filledCartContent" style="display:none">
{lang.in_your_cart} <span id="cPrTotalQuantity"></span> {lang.prod_units_on_the_sum} {total_cost}&nbsp;{currency_brief}<br>
<img src="{design_url}img/more.gif" width="8" height="5" align="middle">&nbsp;<a href="{relative_url}cart.php">{lang.more_detailed}</a><br>
<img src="{design_url}img/vm-order.gif" width="5" height="5" align="middle">&nbsp;<a href="{relative_url}pages.php?view=order">{lang.process_order}</a>
</div>

     </td>
    </tr>
   </table>
  </td>
 </tr>
</table><br>