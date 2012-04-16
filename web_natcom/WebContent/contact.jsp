<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>MCUBE Solutions | CU3ER By Template World</title>
        <link href="css/styles.css" rel="stylesheet" type="text/css" media="all" />
        <link type="text/css" href="menuBar_jquery/menu.css" rel="stylesheet" />
		<script type="text/javascript" src="menuBar_jquery/jquery.js"></script>
		<script type="text/javascript" src="menuBar_jquery/menu.js"></script>
    </head>

    <body>
        <div id="head">
            <div id="head_cen">
                <div id="head_sup" class="head_pad">
                    <%@include file="includes/header.jsp" %>

                </div>
            </div>
        </div>
        <div id="content">
            <div id="content_cen">
                <div id="content_sup" class="head_pad">
                    <div id="welcom_pan">
                        <h2><span>Contacto</span> NatCom System</h2>
                        <p>                               </p>
                        <iframe width="780" height="350" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="http://maps.google.com.pe/maps?f=d&amp;source=s_d&amp;saddr=-12.072686,-77.111449&amp;daddr=&amp;hl=es&amp;geocode=&amp;sll=-12.072644,-77.111471&amp;sspn=0.011394,0.021136&amp;mra=mift&amp;mrsp=0&amp;sz=16&amp;ie=UTF8&amp;t=m&amp;ll=-12.072644,-77.111471&amp;spn=0.011394,0.021136&amp;output=embed"></iframe><br /><small><a href="http://maps.google.com.pe/maps?f=d&amp;source=embed&amp;saddr=-12.072686,-77.111449&amp;daddr=&amp;hl=es&amp;geocode=&amp;sll=-12.072644,-77.111471&amp;sspn=0.011394,0.021136&amp;mra=mift&amp;mrsp=0&amp;sz=16&amp;ie=UTF8&amp;t=m&amp;ll=-12.072644,-77.111471&amp;spn=0.011394,0.021136" style="color:#0000FF;text-align:right;float:right">Ver mapa más grande</a></small>
                    </div>
                    <div class="lftWrap" style="clear:both;">
                        <h3><span>Direccion</span> Corporativa</h3>
                        <p>Somewhere, <br />La Perla, <br />Callao 02, <br />Peru</p>
                    </div>
                    <div class="rgtWrap">
                        <h3><span>Contacto</span> R&aacute;pido</h3>
                        <input name="name" type="text" class="txt" value="Nombre" />
                        <input name="id" type="text" class="txt" value="Email-ID" />
                        <input name="submit" type="submit" class="btn" value="Enviar" />
                    </div>
                </div>
            </div>
        </div>
        <%@include file="includes/footer.jsp" %>
    </body>
</html>
