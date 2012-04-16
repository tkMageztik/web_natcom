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
	
        <!--  STEP ONE: insert path to SWFObject JavaScript
        <script type="text/javascript" src="js/swfobject/swfobject.js"></script>

        <!--  STEP TWO: configure SWFObject JavaScript and embed CU3ER slider
        <script type="text/javascript">
            var flashvars = {};
            flashvars.xml = "config.xml";
            flashvars.font = "font.swf";
            var attributes = {};
            attributes.wmode = "transparent";
            attributes.id = "slider";
            swfobject.embedSWF("cu3er.swf", "cu3er-container", "800", "360", "9", "expressInstall.swf", flashvars, attributes);
        </script>
         -->
         
    </head>

    <body>
        <div id="head">
              <div id="head_cen">
                <div id="head_sup" class="head_height">
                    <img src="images/bannerBg.png" alt="" class="ban_bg" />
                    <%@include file="includes/header.jsp" %>
                    <!--  <div id="cu3er-container">
                        <a href="http://www.adobe.com/go/getflashplayer">
                            <img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="Get Adobe Flash player" />
                        </a>
                    </div> -->
                </div>
            </div> 
        </div> 
        <div id="content">
            <div id="content_cen">
                <div id="content_sup">
                    <div id="ct_pan">
                        <p>Etiam vel lectus nulla. Phasellus condimentum consequat urna, consequat dignissim leo interdum sed. Duis lacinia scelerisque blandit. Integer <a href="#">LEARN MORE</a></p>
                        <ul>
                            <li><a href="#">Maecenas est velit, rhoncus</a></li>
                            <li><a href="#">a pretium consectetur, molestie</a></li>
                            <li><a href="#">Vivamus eleifend, enim nec</a></li>
                        </ul>
                        <ul>
                            <li><a href="#">Maecenas est velit, rhoncus</a></li>
                            <li><a href="#">a pretium consectetur, molestie</a></li>
                            <li><a href="#">Vivamus eleifend, enim nec</a></li>
                        </ul>
                        <a href="#" class="tweet"></a>
                    </div>
                    <div id="welcom_pan">
                        <h2><span>NatCom System</span>Introducci&oacute;n</h2>
                        <a class="brochure" href="#"><span>Descargar Bolet&iacute;n</span></a>
                       <p>Las Empresas en todo el mundo buscan exponer sus productos a la mayoria de clientes posibles, es por eso que la creacion de contenido web se volvio muy popular en la actualidad. NatCom System se dedica a la creacion e implementacion de material Web de calidad a empresas que lo requieran.</p>
                    </div>
                    <%@include file="includes/center.jsp" %>
                    <div id="quotPan">
                        <h3><span>Suscribete </span>gratis</h3>
                        <input name="name" type="text" value="Tu nombre" class="txt" />
                        <input name="id" type="text" value="Tu e-mail" class="txt" />
                        <input name="submit" type="submit" class="btn" value="Enviar" />
                    </div>
                    <div id="blog">
                        <h3><span>desde el</span> blog <img src="<%=request.getContextPath() %>/images/blog.png" width="35px" style="vertical-align:middle;"/></h3>
                        <ul>
                            <li>
                                <a href="#">Proxima apertura</a>
                                <p></p>
                            </li>
                            <li>
                                <a href="#">Coming soon</a>
                                <p></p>
                            </li>
                        </ul>
                    </div>
                    <div id="latest">
                        <h3><span>&Uacute;ltimas </span>Noticias <img src="<%=request.getContextPath() %>/images/noticias.png" width="50px" style="vertical-align:middle;"/> </h3>
                        <ul>
                            <li>
                                <a href="#">Apertura proxima</a>
                                <p>La empresa NatCom System esta en proceso de creación a pronta apertura para todas las personas interesadas en sumegir sus empresas al mundo virtual</p>
                            </li>
                        </ul>
                    </div> 
                </div>
            </div>
        </div>
        <%@include file="includes/footer.jsp" %>
    </body>
</html>
