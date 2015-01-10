<?php
	/**
* @copyrightCopyright (C) 2011 Евгений Попов
* @licenseGPL
*/
defined('_JEXEC') or die;
$app = JFactory::getApplication();
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="<?php echo $this->language; ?>" lang="<?php echo $this->language; ?>" >
  <jdoc:include type="head" />
<body>
<div id='wrapper'>
	<div id='header'>
		<div id='logo'>
				<jdoc:include type="header" />
		</div>
		<div id='menu'>

	<table id="menuup">
		<tbody>
			<tr>
				<jdoc:include type="menuup" />
			</tr>
		</tbody>
	</table>
	<table id="topsocials">
		<tbody>
			<tr>
				<td><img src='img/socials/gplus.jpg' /></td>
				<td><img src='img/socials/vk.jpg' /></td>
				<td><img src='img/socials/fb.jpg' /></td>
				<td><img src='img/socials/twi.jpg' /></td>
				<td><img src='img/socials/ya.jpg' /></td>
			</tr>
		</tbody>
	</table>


		</div>
	</div>
	<div id='container'>
		<div id='right'>
			<a href="#add"><img src='img/add.png' /></a>
			<div id='rightmenuupper'><div id='rightmenuhead'>Навигация</div></div>
			  <ul id='rightmenu'> <jdoc:include type="rightmenu" />  			</ul>
		</div>
		<div id='left'>
 			<jdoc:include type="posts" />
		</div>
	</div>
	<div class='clear'></div>
	<div id='spacer'></div>
</div>
<div id='footer'><jdoc:include type="modules"  name="footer" />

<jdoc:include type="modules"  name="footer" />
 
</div>
</body>
</html>