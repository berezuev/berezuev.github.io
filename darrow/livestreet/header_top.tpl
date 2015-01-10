<body>
<div id='wrapper'>
	<div id='header'>
		<div id='logo'>

		</div>
		<div id='menu'>

	<table id="menuup">
		<tbody>
			<tr>
				<td><a href="#">Инфо продукты</a></td>
				{if $oUserCurrent}
				<td><a href="{router page='talk'}">{$aLang.user_privat_messages}{if $iUserCurrentCountTalkNew} ({$iUserCurrentCountTalkNew}){/if}</a></td>
				<td><a href='#'> <img src="{router page='settings'}profile/" />  {$oUserCurrent->getLogin()}</a></td>
				<td><a href="{router page='login'}exit/?security_ls_key={$LIVESTREET_SECURITY_KEY}">{$aLang.exit}<a></td>
				{else}
				<td><a href="{router page='login'}">{$aLang.user_login_submit}</a></td>
				<td><a href="{router page='registration'}">{$aLang.registration_submit}</a></td>
				{/if}
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