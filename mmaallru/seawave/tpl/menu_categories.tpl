<table cellspacing="0" cellpadding="0" class="vMenuTbl">
 <tr class="vMenuHtr">
  <td><div class="vMenuHImg"><img src="{design_url}img/vm-cat.gif" align="middle" width="14" height="10"></div>{lang.categories}</td>
 </tr>
 <tr>
  <td>
<table cellspacing="0" cellpadding="0" class="MnuCat3"><!--begin:menu_categories--><tr><td width="1%" class="ec1">{menu_image}</td><td class="ec1"><a href="{category_url}">{category_title}</a><table cellspacing="0" cellpadding="0"><!--begin:subcategories--><tr><td width="1%" class="mcl">{submenu_image}</td><td><a href="{subcategory_url}">{subcategory_title}</a><table cellspacing="0" cellpadding="0">{recursion_cycle}<tr style="display:none"><td></td><td></td></tr></table></td></tr><!--end:subcategories--></table></td></tr><!--end:menu_categories--></table>
  </td>
 </tr>
</table><br>
<script type="text/javascript">
var dlinks=document.getElementsByTagName('a');
 for(var i=0;i<dlinks.length;i++){
  if(dlinks[i].href==document.location.href){
  dlinks[i].className='OpenedCat';
  break;
  }
 }
</script>