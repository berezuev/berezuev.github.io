<script type="text/javascript">
function showimg(img){
var wwidth=300;
var wheight=300;
window.open('{relative_url}viewimg.php?img='+img, '', 'resizable,scrollbars,width='+wwidth+',height='+wheight+',left='+(screen.width/2-wwidth/2)+',top='+(screen.height/2-wheight/2));
}
</script>

{special_text}

{lang.category} <a href="{shop_index}">{lang.main}</a> / {category_chain_link}

<table class="PrDetail" width="100%">
 <tr>
  <td>
  <h2>{product_title}</h2>
  <!--if:sku--><p><i>{lang.sku}: {product_sku}</i></p><!--/if:sku-->
  <!--if:manufacturer--><p>{lang.manufacturer}: <a href="{manufacturer_url}">{manufacturer_title}</a></p><!--/if:manufacturer-->
  </td>
 </tr>
 <tr>
  <td>
  <table>
   <tr>
    <td>
    <!--if:old_price--><s>{lang.old_price} <font class="red">{old_price} {currency_brief}</font></s><br><!--/if:old_price-->
    <b>{lang.price}: {product_price} {currency_brief}</b>
    <img src="{design_url}img/s.gif" width="100" height="1" />
    </td>
    <td>&nbsp;</td>
    <td>
    <!--if:in_stock-->
    <form name="addfrm{product_id}" action="{relative_url}cart.php" method="POST" style="margin:0px">
    <input type="hidden" name="act" value="add">
    <input type="hidden" name="product" value="{product_id}">
     <table  cellspacing="0" cellpadding="0">
      <tr>
       <td>
       &nbsp;<input type="image" src="{design_url}img/incart-b.gif" alt="{lang.add_to_cart}">
       </td>
       <td style="white-space:nowrap">
       &nbsp;<input type="text" name="product_quantity" value="1" size="4">
       </td>
       <td>
       <!--if:product_options-->
       <table cellspacing="0" cellpadding="0">
       <!--begin:product_options-->
        <tr>
         <td align="right" style="padding-left:5px">{option_name}:</td>
         <td>&nbsp;
          <select name="product_options[{option_id}]">
          {product_option_values}
          </select>
         </td>
        </tr>
       <!--end:product_options-->
       </table>
       <!--/if:product_options-->
       </td>
      </tr>
     </table>
    </form>
    <!--/if:in_stock-->
    </td>
   </tr>
  </table>
  </td>
 </tr>
 <tr>
  <td>
  <!--if:product_image--><div id="primage{product_id}">{product_image}</div><br><br><!--/if:product_image-->
  {product_descript}<br><br>
  <i><!--if:not_quantity_txt-->{product_quantity}<!--/if:not_quantity_txt--><!--if:quantity_txt-->{quantity_txt}<!--/if:quantity_txt--></i><br><br>
  </td>
 </tr>
</table>

<!--if:product_gallery-->
<center>
<table>
 <tr>
 <!--begin:product_gallery-->
  <td valign="top" style="padding:10px">{gallery_image}</td>
 <!--if:cycle={gallery_quantity_columns}-->
 </tr>
 <tr>
 <!--/if:cycle={gallery_quantity_columns}-->
 <!--end:product_gallery-->
 </tr>
</table>
</center>
<!--/if:product_gallery-->

<!--if:similar_products-->
<p align="center" style="font-size:16px;margin-top:0px;">
<strong>{lang.similar_products}:</strong><br><br>
<table cellspacing="0" cellpadding="0" style="padding-right:12px;">
 <tr>
 <!--begin:similar_products-->
  <td valign="bottom" align="center">
  <!--if:similar_small_image-->{similar_small_image}<br><!--/if:similar_small_image-->
  <a href="{similar_url}">{similar_title}</a><br>
  <strong>{lang.price}: {similar_price} {currency_brief}</strong><br><br>
  </td>
  <td>&nbsp;&nbsp;</td>
 <!--if:cycle=2-->
 </tr>
 <tr>
 <!--/if:cycle=2-->
 <!--end:similar_products-->
 <td colspan="40" style="display:none;"></td>
 </tr>
</table>
</p>
<!--/if:similar_products-->

{product_comments}
