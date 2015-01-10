<h3>{lang.discounts} {lang.of_user_group} &quot;{user_groupname}&quot;</h3>

<table cellspacing="0" cellpadding="0" width="100%" class="coltbl">
 <tr class="htr">
  <td>{lang.order_sum}</td>
  <td>{lang.discount}</td>
 </tr>

 <!--begin:group_discounts-->
 <tr class="{def_class}">
  <td>{lang.from} {order_sum}&nbsp;{currency_brief}</td>
  <td>{discount} %</td>
 </tr>
 <!--end:group_discounts-->
 
</table>
<p>{lang.min_order_sum} &quot;{user_groupname}&quot;: {min_order_sum}&nbsp;{currency_brief}</p>
<p><hr></p>

<!--if:pub_all_discounts-->
<p><img src="{design_url}img/st.gif" border="0" class="stImg">&nbsp;<a href="{discounts_url}">{lang.all_discounts}</a></p>
<!--/if:pub_all_discounts-->