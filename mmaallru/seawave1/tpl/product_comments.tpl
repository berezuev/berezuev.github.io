<!--if:comments_exists-->
<p><strong>{lang.product_comments} <a href="{product_url}#">{product_title}</a></strong></p>
<table cellspacing="0" cellpadding="0" width="100%" border="0" class="coltbl">
<!--begin:comments-->
<tr class="pComHdr">
 <td>{sender_name}</td>
 <td align="right">{cpdate}</td>
</tr>
<tr>
 <td colspan="2">{scomment}
 <!--if:admin_reply-->
<br><br><table cellspacing="0" cellpadding="0" width="100%" border="0">
<tr>
 <td width="50">&nbsp;</td>
 <td class="pComHdr">{admin_name}</td>
 <td align="right" class="pComHdr">{ardate}</td>
</tr>
<tr>
 <td>&nbsp;</td>
 <td colspan="2">{admin_reply}</td>
</tr>
</table>
 <!--/if:admin_reply-->
 </td>
</tr>
<tr>
 <td colspan="2"><br><img src="{design_url}img/hr1.gif" width="100%" height="1"></td>
</tr>
<!--end:comments-->
</table>
{pages_links}
<!--/if:comments_exists-->

<!--if:not_comments_exists-->
<p>{lang.no_comments}.</p>
<!--/if:not_comments_exists-->

<!--if:allow_add_authorized_only-->
 <!--if:not_authorized-->
 <p>{lang.not_authorized}. <a href="{relative_url}pages.php?view=login&lastpage={last_page}%23acom">{lang.enter}</a>.</p>
 <!--/if:not_authorized-->
<!--/if:allow_add_authorized_only-->

<!--if:allow_add_this_visitor-->
<p><div id="pmdiv" style="cursor:pointer;cursor:hand;" onclick="if(shfr.style.display=='none'){shfr.style.display='block';pmdivimg.src='{design_url}img/minus.gif';}else{shfr.style.display='none';pmdivimg.src='{design_url}img/plus.gif';}">
<a name="acom"></a>
<img id="pmdivimg" name="pmdivimg" src="{design_url}img/minus.gif">&nbsp;<b>{lang.add_comment}</b>
</div></p>
<div id="shfr">
{comments_form}
</div>
<script type="text/javascript">
 if(document.location.href.substring(document.location.href.length-5)!='#acom'){
 shfr.style.display='none';
 pmdivimg.src='{design_url}img/plus.gif';
 }
</script>
<!--/if:allow_add_this_visitor-->
