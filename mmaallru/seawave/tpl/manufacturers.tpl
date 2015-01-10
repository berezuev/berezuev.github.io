<h3>{lang.manufacturers}</h3>

<table cellspacing="0" cellpadding="0" width="100%">

<!--begin:manufacturers-->
<tr><td>
<!--if:manufacturer_image-->
<div style="float:right;margin-left:5px;margin-bottom:3px;">
<a href="{manufacturer_local_url}"><img src="{relative_url}img/small/{manufacturer_image}" alt="{manufacturer_name}" border="0"></a>
</div>
<!--/if:manufacturer_image-->
<span style="font-size:16px; font-weight:bold;"><a href="{manufacturer_local_url}">{manufacturer_name}</a></span><br>
{manufacturer_description}<br><br>
</td></tr>
<!--end:manufacturers-->

</table>