<h2>{lang.discounts}</h2>

{lang.your_groupname} <a href="{group_discounts_url}">&quot;{user_groupname}&quot;</a>.<br><br>

<!--begin:groups-->

<span style="font-size:18px;"><strong>{lang.groupname_discounts} &quot;{groupname}&quot;</strong></span><br>

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
{lang.min_order_sum} &quot;{groupname}&quot;: {min_order_sum}&nbsp;{currency_brief}<br><br>
<p><hr></p>
<!--end:groups-->
