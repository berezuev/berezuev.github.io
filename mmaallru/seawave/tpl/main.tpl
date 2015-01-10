<p>{main_description}</p>

<!--if:main_categories-->
<p align="center"><table>
<tr>
<td></td>
<!--begin:categories-->
<td valign="top" align="right" class="mc">{main_image}</td>
<td valign="top"><a href="{category_url}" class="mc">{category_title}</a>
 <!--if:subcategories-->
 <br><span class="msc">
 <!--begin:subcategories-->{submain_image}<a href="{subcategory_url}">{subcategory_title}</a>, <!--end:subcategories-->
 <a href="{category_url}">&#133;</a></span><br>
 <!--/if:subcategories--><br>
</td>
<td width="20">&nbsp;</td><!--if:cycle={maincat_qcolumns}--></tr><tr><td></td><!--/if:cycle={maincat_qcolumns}-->
<!--end:categories-->
</tr>
</table></p>
<!--/if:main_categories-->

<!--if:products-->
<table  cellspacing="0" cellpadding="0" width="100%">
 <tr>
<!--begin:products-->
  <td valign="top" align="center">
<table class="MainProdTbl">
 <tr>
  <td>
  <a href="{product_url}" class="ptitle">{product_title}</a>
  </td>
 </tr>
 <tr>
  <td>
  <form name="addfrm{product_id}" action="{relative_url}cart.php" method="POST" style="margin:0px">
  <table>
   <tr>
    <td>
    <!--if:old_price--><s>{lang.old_price} <font class="red">{old_price} {currency_brief}</font></s><br><!--/if:old_price-->
    <b>{lang.price}: {product_price} {currency_brief}</b>
    </td>
    <td>&nbsp;</td>
    <td valign="top">
    {lang.category} <a href="{category_url}">{category_title}</a>
    <!--if:manufacturer--><br>{lang.manufacturer}: <a href="{manufacturer_url}">{manufacturer_title}</a><!--/if:manufacturer-->
    </td>
   </tr>
   <!--if:in_stock-->
   <tr>
    <td align="right">
    <input type="hidden" name="act" value="add">
    <input type="hidden" name="product" value="{product_id}">
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
         <td align="right">{option_name}:</td>
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
   <!--/if:in_stock-->
  </table>
  </form>
  </td>
 </tr>
 <tr>
  <td>
   <table cellspacing="0" cellpadding="0">
    <tr>
     <td>
<!--if:product_small_image-->
     <div id="primage{product_id}" class="MainPrImg">
     {product_small_image}
     </div>
<!--/if:product_small_image-->
     {short_descript}
     </td>
    </tr>
   </table>
  </td>
 </tr>
</table>
  </td>
 <!--if:cycle=1-->
 </tr>
 <tr>
  <td colspan="20"><hr size="1"><br></td>
 </tr>
 <tr>
 <!--/if:cycle=1-->
<!--end:products-->
  <td></td>
 </tr>
</table>
<!--/if:products-->

{special_text}