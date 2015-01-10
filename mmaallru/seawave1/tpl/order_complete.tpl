<h3>{lang.order_processing}</h3>
<h3>{lang.thank_you} {first_name}, {lang.order_is_sended}</h3>
{lang.order_number}: {order_number}<br>

<!--if:payment_blank-->
<br><b>{lang.view_payment_blank}:</b><br>
 <!--begin:payment_blanks-->
 <b><a href="{blank_url}" target="_blank">{blank_title}</a></b><br>
 <!--end:payment_blanks-->
<!--/if:payment_blank-->

<!--if:adv_descript-->
<p>{adv_descript}</p>
<!--/if:adv_descript-->

{payment_module}
