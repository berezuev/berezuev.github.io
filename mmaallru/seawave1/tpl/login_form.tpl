<form action="{relative_url}pages.php" method="POST">
	<input type="hidden" name="view" value="login">
	<input type="hidden" name="user_enter" value="1">
	<input type="hidden" name="lastpage" value="{last_page}">
	<a href="{relative_url}pages.php?view=register&lastpage={last_page}">{lang.register}</a>
	Логин: <input type="text" name="username" size="12" /> 
	Пароль:<input type="password" name="password" />
	<input type="image" src="{design_url}img/searchbutton.png" name="image" style='width: 0px; height: 0px;' alt="{lang.enter}" />
</form>

