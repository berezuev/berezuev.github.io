<!doctype html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset={charset}" />
<link href="{design_url}css/reset.css" rel="stylesheet" type="text/css" />
<link href="{design_url}css/styles.css" rel="stylesheet" type="text/css" />
<link href="{design_url}css/index.css" rel="stylesheet" type="text/css" />
<link href="{design_url}css/tovar.css" rel="stylesheet" type="text/css" />
<script>window.onscroll = function() {
   document.getElementById('elementID').style.top = 
   (window.pageYOffset + window.innerHeight - elementHeight) + 'px';
};
</script>
<title>{title}</title>
{metatags}
</head>
<body>
<div id='header'>
	<div id='logo'></div>
	<div id='loginform' class='radall'>

		<? if(isset($_SESSION['arwshop_mk']['user']['userid'])){ ?>
		<div style='text-align: right;'>
		<a href="{relative_url}pages.php?view=profile">��� �������</a>
		<a href="{relative_url}pages.php?view=logout" style='color: #f00;'>(�����)</a>
		</div>
		<? }else{ ?>
		{login_form}
		<? } ?>
	</div>
	<div id='searchform' class='radall'>
		<form method="POST" action="{relative_url}search.php">
			<input type='text' name="srchtext" class='search' value="{search_text}" />
			<input type="image" src="{design_url}img/searchbutton.png" name="image" width="22" height="13" class="sbutton" alt="search!" />
		</form> 
	</div></div>
<div id='section' class='radall'>
<div id='nav' class='radtl radtr'>
	<ul>
   		 {horizontal_menu}
		<li class='cart'><img src='{design_url}img/cart.png' alt="�������" /> <a href='{relative_url}cart.php'>�������</a></li>
	</ul>

</div>
<div id='special'><img src='{design_url}img/special.png' alt='����������� �����!' /></div>
<div id='IEDebug'>
<div id='right'>{content}</div>
<div id='left'>
	<div id='cataloghead' class='radtl radtr'>�������</div>
	<div id='catalogbg' class='radbl radbr'>
		{menu_categories}
	</div>
</div>


<div class='clear'></div>
<div id='footer' class='radall'>
	<div id="footercatalog"><h1>�������</h1>
		<ul>
		<li><a href='http://mmaall.ru/index.php?cat=1'>��� ������</a></li>
		<li><a href='http://mmaall.ru/index.php?cat=3'>��� ������</a></li>
		</ul>
	</div>
	<div id="footerinfo"><h1>����������</h1>
		<ul>
		<li><a href='http://mmaall.ru/index.php?view=content&pname=contacts'>��������</a></li>
		<li><a href='http://mmaall.ru/index.php?view=content&pname=dostavka'>��������</a></li>
		<li><a href='http://mmaall.ru/index.php?view=content&pname=zakaz'>��� ������� �����</a></li>
		</ul>
	</div>
	<div id="footerhelp"><h1>������</h1>
		<ul>
		<li><a href='#'>�������</a></li>
		<li><a href='#'>������</a></li>
		<li><a href='#'>�������</a></li>
		<li><a href='#'>������</a></li>
		</ul>
	</div>
	<div id="footerbrands"><h1>������</h1>
		
	</div>
	<div class='clear'></div>
	<div id="copyright">�������� ����� Galaxy5. ������� � <a href='http://berezuev.ru'>Berezuev</a></div>
</div>
</div></div>
</body>
</html>