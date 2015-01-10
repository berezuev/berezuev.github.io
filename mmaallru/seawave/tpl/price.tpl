<html>
<head>
<meta http-equiv="Content-type" CONTENT="text/html; charset={charset}">
<meta http-equiv="pragma" content="no-cache">
<title>{lang.price_list} - {pages_title}</title>
<link href="{design_url}styles.css" rel="stylesheet" type="text/css">
<style>
.PriceCat{
background-color: #e2edf1;
}
</style>
</head>
<body bgcolor="#FFFFFF">

<table width="100%">
 <tr>
  <td><h2>{lang.price_list}</h2></td>
  <td>
<!--if:currency_selection-->
<form name="frmSelCurrency" action="{relative_url}pages.php" method="GET" style="margin:0px; text-align:right;">
<input type="hidden" name="view" value="sel_currency">
<nobr>{lang.select_currency}&nbsp;</nobr><select name="currency_id" onchange="this.form.submit();">{sel_currencies_options}</select>
<input type="hidden" name="independ" value="1">
<input type="hidden" name="redir" value="{request_uri_encoded}">
<noscript><input type="image" src="{design_url}img/ok.gif" alt="{lang.select_currency}"></noscript>
</form>
<!--/if:currency_selection-->
  </td>
  <td align="right"><img src="{design_url}img/home.gif" border="0">&nbsp;<a href="{shop_index}">{lang.on_main_page}</a> &nbsp;  &nbsp; <img src="{design_url}img/print.gif" border="0">&nbsp;<a href="#" onclick="print();return false;">{lang.print}</a>&nbsp;</td>
 </tr>
</table>

<table cellspacing="0" cellpadding="0" width="100%" border="0" class="coltbl">
<tr class="htr">
 <td><a href="{relative_url}sort.php?view=price&sort=title&independ=1">{lang.product_title}</a></td>
 <td><a href="{relative_url}sort.php?view=price&sort=sku&independ=1">{lang.product_sku}</a></td>
 <td><a href="{relative_url}sort.php?view=price&sort=price&independ=1">{lang.product_price}</a></td>
 <td><a href="{relative_url}sort.php?view=price&sort=quantity&independ=1">{lang.product_quantity}</a></td>
</tr>
<!--begin:products-->
<!--if:next_category--><tr class="PriceCat">
 <td colspan="4">{lang.category}: <a href="{category_url}">{category_title}</a></td>
</tr><!--/if:next_category-->
<tr class="{def_class}">
 <td><a href="{product_url}">{product_title}</a></td>
 <td>{product_sku}</td>
 <td>{product_price}&nbsp;{currency_brief}</td>
 <td>{product_quantity}</td>
</tr>
<!--end:products-->
</table>

<p align="center"><img src="{design_url}img/home.gif" border="0">&nbsp;<a href="{shop_index}">{lang.on_main_page}</a> &nbsp;  &nbsp; <img src="{design_url}img/print.gif" border="0">&nbsp;<a href="#" onclick="print();return false;">{lang.print}</a></p>

</body>
</html>