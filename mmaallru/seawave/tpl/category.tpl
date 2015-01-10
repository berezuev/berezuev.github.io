<!--if:subcategories_exists-->
<center><table class="SubcatTbl"><caption>{lang.subcategories}</caption>
 <tr><td width="20">&nbsp;</td><td valign="top"><span class="sclc">
  <!--begin:subcategories-->
  <p><a href="{category_url}">{category_title}<!--if:show_quantity-->&nbsp;({category_products_count})<!--/if:show_quantity--></a></p>
  <!--if:cycle={quantitycat_incolumn}-->
  </span></td><td width="20">&nbsp;</td><td valign="top"><span class="sclc">
  <!--/if:cycle={quantitycat_incolumn}-->
  <!--end:subcategories-->
  </span></td>
 </tr>
</table></center>
<!--/if:subcategories_exists-->

<table width="100%" cellspacing="0" cellpadding="0">
 <tr>
  <td width="95%" valign="top"><h4 style="margin:4px;">{lang.category} <a href="{shop_index}">{lang.main}</a> / {category_chain_link}</h4></td>
  <td width="5%" valign="top" rowspan="2" style="padding-bottom:4px">
  <!--if:category_image-->
  {category_image}
  <!--/if:category_image-->
  </td>
 </tr>
 <tr>
  <td valign="top">{category_description}</td>
 </tr>
</table><br>

<form name="sortfrm" method="GET" action="{relative_url}sort.php" style="margin-bottom:8px">
<input type="hidden" name ="cat" value="{category_id}">
 <table cellspacing="0" cellpadding="0">
  <tr>
   <td align="right">{lang.order_by}</td>
   <td><select name="sort">{sort_options}</select></td>
   <td><select name="desc">{desc_options}</select></td>
  </tr>
  <tr>
   <td>{lang.only_manufacturer} </td>
   <td><select name="only_mnf">{manufacturer_options}</select></td>
   <td><input type="image" src="{design_url}img/ok.gif" alt="{lang.go_sort}"></td>
  </tr>
 </table>
</form>

<!--if:products-->
<table  cellspacing="0" cellpadding="0" width="100%">
 <tr>
<!--begin:products-->
  <td valign="top" align="center">
<table class="ProdTbl">
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
    <!--if:manufacturer-->{lang.manufacturer}: <a href="{manufacturer_url}">{manufacturer_title}</a><!--/if:manufacturer-->
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

{pages_links}

<!--/if:products-->

{special_text}
