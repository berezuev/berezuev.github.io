<h2 align="center">{lang.delivery_methods}</h2>
<table cellspacing="0" cellpadding="0" width="100%" class="coltbl">
 <tr class="htr">
  <td>{lang.delivery_method}</td>
  <td>{lang.short_descript}</td>
 </tr>

 <!--begin:delivery_methods-->
 <tr class="{def_class}"> 
  <td><a href="{delivery_method_url}">{delivery_method_name}</a></td>
  <td><!--if:delivery_cost--><u>{lang.delivery_cost} {delivery_cost} {currency_brief}</u><br><!--/if:delivery_cost-->{short_descript}<br><a href="{delivery_method_url}"><img src="{design_url}img/st.gif" border="0" class="stImg">&nbsp;{lang.details_descript}</a></td>
 </tr>
 <!--end:delivery_methods-->

</table>
<br>