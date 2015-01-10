<h2>{lang.your_orders}</h2>
 <table cellspacing="0" cellpadding="0" width="100%" class="coltbl">
  <tr class="htr">
   <td>
   {lang.order_number}
   </td>
   <td>
   {lang.sum}
   </td>
   <td>
   {lang.status}
   </td>
  </tr>
  <!--begin:orders-->
  <tr class="{def_class}">
   <td>
   <a href="{relative_url}pages.php?view=order_detail&orderid={order_number}">&#8470; {order_number}<br>{order_date}</a>
   </td>
   <td>
   {sum} {currency_brief}
   </td>
   <td>
   {order_status}
   </td>
  </tr>
  <!--end:orders-->
 </table>
<br>