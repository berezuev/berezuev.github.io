
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
<br />
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
   <td><input style="vertical-align: bottom; margin: 3px 0 -3px 0;" type="image" src="{design_url}img/ok.gif" alt="{lang.go_sort}"></td>
  </tr>
 </table>
</form>

<!--if:products-->
<table  cellspacing="0" cellpadding="0" width="100%">
 <tr style="float: left; width: 200px; text-align: center; height: 400px;">
<!--begin:products-->
  <td valign="top">
<table class="ProdTbl">

 <!--if:product_small_image-->

     <tr id="primage{product_id}" class="MainPrImg">
      <div class='smallimage'>
     {product_small_image}
      </div>
     </tr>
<!--/if:product_small_image-->
<tr style='width: 200px; text-align: left; float: left;'>
<div style='height: 130px; width: 200px; margin-top: 5px;'>
      <h1><a href="{product_url}" class="ptitle">{product_title}</a></h1>
	<!--if:manufacturer-->{lang.manufacturer}: <a href="{manufacturer_url}">{manufacturer_title}</a><!--/if:manufacturer-->
       <!--if:product_options-->
       <!--begin:product_options--><br/>
        {option_name}: <select name="product_options[{option_id}]">{product_option_values}</select>
          
       <!--end:product_options-->
       <!--/if:product_options-->
<p>
    <!--if:old_price--><s>{lang.old_price} <font class="red">{old_price} {currency_brief}</font></s><br><!--/if:old_price--></p>
    <b>{lang.price}: {product_price} {currency_brief}</b>

    </div>
   <tr>
    <td>&nbsp;</td>
    <!--if:in_stock-->
   <form name="addfrm{product_id}" action="{relative_url}cart.php" method="POST">
    <input type="hidden" name="act" value="add">
    <input type="hidden" name="product" value="{product_id}">

   <tr>
    <td align="right" style="width: 600px;">
    <input type="hidden" name="act" value="add">
    <input type="hidden" name="product" value="{product_id}"><input type="text" name="product_quantity" value="1" size="4"><input type="image" src="{design_url}img/incart-b.gif" style="vertical-align: top;" alt="{lang.add_to_cart}">
       </td>

   </tr>
  </form>
   <!--/if:in_stock-->
<div class='clear'></div>
  
   </tr>
</tr>
  </td>
 </tr>
</table>
  </td> 
 <!--if:cycle=1-->
 </tr>

 <tr style="width: 200px; text-align: center; float: left; min-height: 400px;">
 <!--/if:cycle=1-->

<!--end:products-->
  <td></td>
 </tr>
</table>

{pages_links}

<!--/if:products-->

{special_text}
