<html>
<head>
<meta http-equiv="Content-type" CONTENT="text/html; charset={charset}">
<meta http-equiv="pragma" content="no-cache">
<title>{title}</title>
{metatags}
<link href="{design_url}styles.css" rel="stylesheet" type="text/css">
</head>
<body bgcolor="#ddeded"  topmargin="0" leftmargin="0" bottommargin="0" rightmargin="0">
<table width="100%" cellspacing="0" cellpadding="0" bgcolor="#ffffff">
 <tr>
  <td colspan="20" bgcolor="#d4e8e8">
  <table width="100%" cellspacing="0" cellpadding="0">
   <tr>
    <td>
    <!-- Логотип со ссылкой на главную страницу -->
    <a href="{shop_index}"><img src="{design_url}img/logo.gif" border="0"></a>
    </td>
    <td>
    <!-- Сюда справа от логотипа можно вставить какой-нибудь текст -->
    </td>
   </tr>
  </table>
  </td>
 </tr>
 <tr>
  <td colspan="20">

  <!--Верхнее меню-->
  <table cellspacing="0" cellpadding="0" width="100%" class="HorMenu" bgcolor="#d4e8e8" background="{design_url}img/hm-bg.gif">
   <tr>
    <td>
    {horizontal_menu}
    </td>
   </tr>
  </table>
  <!--END OF Верхнее меню-->

  </td>
 </tr>

 <tr>
  <td colspan="20">&nbsp;</td>
 </tr>

  <tr> 
    <td width="16%" valign="top">

     <table width="172" border="0" cellspacing="0" cellpadding="0" style="margin:4px;">
      <tr>
       <td>

       <!--Левое меню-->
       {menu_categories}
       {menu_content_pages}
       {menu_news}
       {menu_special_offers}
       {login_form}
       <!--END OF Левое меню-->

       </td>
      </tr>
     </table>

    </td>
    <td width="1%" valign="top">&nbsp;</td>
    <td width="66%" valign="top">

<form action="{relative_url}search.php" style="margin:0px;">
<table>
 <tr>
  <td colspan="2">
  {lang.search_products}
  </td>
 </tr>
 <tr>
  <td valign="top">
  <input type="text" name="srchtext" size="54" align="middle" value="{search_text}">
  <!--if:any_search_type--><p style="margin:0px"><input type="checkbox" name="fullstr"{fullstr_checked}>{lang.only_full_string}</p><!--/if:any_search_type-->
  </td>
  <td valign="top">
  <input type="image" src="{design_url}img/search.gif" alt="{lang.to_find}">
  </td>
  <td align="center">
  </td>
 </tr>
</table>
</form>

<!--if:currency_selection-->
<form name="frmSelCurrency" action="{relative_url}pages.php" method="GET" style="margin:0px; text-align:right;">
<input type="hidden" name="view" value="sel_currency">
<nobr>{lang.select_currency}&nbsp;</nobr><select name="currency_id" onchange="this.form.submit();">{sel_currencies_options}</select>
<input type="hidden" name="independ" value="1">
<input type="hidden" name="redir" value="{request_uri_encoded}">
<noscript><input type="image" src="{design_url}img/ok.gif" alt="{lang.select_currency}"></noscript>
</form>
<!--/if:currency_selection-->

    {content}

    </td>
    <td width="1%" valign="top">&nbsp;</td>
    <td width="16%" valign="top" align="right">

     <table width="172" border="0" cellspacing="0" cellpadding="0" style="margin:4px;">
      <tr>
       <td>

       <!--Правое меню-->
       {cart_info}
       {vertical_menu}
       {menu_manufacturers}
       {new_products}
       <!--END OF Правое меню-->

       </td>
      </tr>
     </table>

    </td>
  </tr>
  <tr>
    <td valign="top" colspan="10" bgcolor="#ddeded" align="center" background="{design_url}img/bg-bottom.gif" style="background-repeat: repeat-x;"><br><br><font style="font-size:12px;color:#345A70;"><a href="http://www.arwshop.ru/" target="_blank">Скрипт интернет-магазина ArwShop</a></font><br><br>
    </td>
  </tr>
</table>
</body></html>