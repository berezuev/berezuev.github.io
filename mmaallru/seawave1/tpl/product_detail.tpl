<script type="text/javascript">
function showimg(img){
var wwidth=300;
var wheight=300;
window.open('{relative_url}viewimg.php?img='+img, '', 'resizable,scrollbars,width='+wwidth+',height='+wheight+',left='+(screen.width/2-wwidth/2)+',top='+(screen.height/2-wheight/2));
}
</script>

{special_text}

{lang.category} <a href="{shop_index}">{lang.main}</a> / {category_chain_link}

<div id='stats'><h1>{product_title}</h1>
			<!--if:sku--><p>{lang.sku}: {product_sku}</p><!--/if:sku-->
			<!--if:manufacturer--><p>{lang.manufacturer}: <a href="{manufacturer_url}">{manufacturer_title}</a></p><!--/if:manufacturer-->
			<p class='price'>Цена: {product_price} {currency_brief}</p>
			 <!--if:in_stock-->
    		<form name="addfrm{product_id}" action="{relative_url}cart.php" method="POST">
    <input type="hidden" name="act" value="add">
    <input type="hidden" name="product" value="{product_id}">
			<!--if:product_options-->
       		<!--begin:product_options-->
			{option_name}:
			<select name="product_options[{option_id}]">
         		 {product_option_values}
         	</select>
			<div class='clear'></div>
			<!--end:product_options-->

            <!--/if:product_options-->
			<div id='tocartbg' class='radall'>
				<div id='tocartbutton'><input type="image" src='{design_url}img/tocart.png' alt="{lang.add_to_cart}" /></div>
				<div id='quantity' class='radall'>
					<input type="text" pattern="[0-9]" name="product_quantity" value="1" size="4" /></div>
			</div>

    </form>
    <!--/if:in_stock-->
	</div>
	<!--if:product_gallery-->
	<div id='photo'><!--begin:product_gallery-->
		<div class='miniphoto radall'>{gallery_image}</div>
		<!--if:cycle={gallery_quantity_columns}-->
		 <!--/if:cycle={gallery_quantity_columns}-->
 <!--end:product_gallery-->
	</div>
<!--/if:product_gallery-->
<div class='clear'></div>
<div id='description' class='radall'>
{product_descript}
</div>
<!--if:similar_products-->
<div id='recommendation'>
	<p>Рекомендуем:</p>
	<div id='recommend'>
		<!--begin:similar_products-->
		<div class='recommend'><!--if:similar_small_image-->{similar_small_image}<!--/if:similar_small_image--><p>	<a href='{similar_url}'>{similar_title}</a></p>{similar_price} {currency_brief}</div>
		<!--end:similar_products-->
	</div>
</div>

<!--/if:similar_products-->
{product_comments}