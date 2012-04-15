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
                        <h2><span>MCUBE</span>Introduction</h2>
                        <a class="brochure" href="#"><span>DOWNLOAD BROCHURE</span></a>
                        <p>Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Nulla vitae diam magna, eget fringilla tellus. Curabitur est velit, suscipit eu faucibus eget, aliquam ac enim. per inceptos himenaeos. Nulla vitae diam magna, eget fringilla tellus.</p>
                    </div>
                    <ul id="infoPan">
                        <li>
                            <h3><span>web</span> design <img src="images/icon1.png" alt="" /></h3>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                            <p class="descrip">Maecenas ut lacus magna, ut consectetur quam. Etiam pharetra tincidunt massa, vitae pulvinar eros commodo ut. Sed in orci neque. Mauris eros est, auctor vitae.</p>
                        </li>
                        <li>
                            <h3><span>web</span> coding <img src="images/icon2.png" alt="" /></h3>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                            <p class="descrip">Maecenas ut lacus magna, ut consectetur quam. Etiam pharetra tincidunt massa, vitae pulvinar eros commodo ut. Sed in orci neque. Mauris eros est, auctor vitae.</p>
                        </li>
                        <li>
                            <h3><span>web</span> market <img src="images/icon3.png" alt="" /></h3>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                            <p class="descrip">Maecenas ut lacus magna, ut consectetur quam. Etiam pharetra tincidunt massa, vitae pulvinar eros commodo ut. Sed in orci neque. Mauris eros est, auctor vitae.</p>
                        </li>
                    </ul>
                    <div id="quotPan">
                        <h3><span>get a free </span>quote</h3>
                        <input name="name" type="text" value="your name" class="txt" />
                        <input name="id" type="text" value="email id" class="txt" />
                        <input name="submit" type="submit" class="btn" value="submit" />
                    </div>
                    <div id="blog">
                        <h3><span>from the</span> blog</h3>
                        <ul>
                            <li>
                                <a href="#">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</a>
                                <p>Maecenas ut lacus magna, ut consectetur quam. Etiam pharetra tincidunt massa, vitae pulvinar eros commodo ut. Sed in orci neque. Mauris eros est, auctor vitae.</p>
                            </li>
                            <li>
                                <a href="#">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</a>
                                <p>Maecenas ut lacus magna, ut consectetur quam. Etiam pharetra tincidunt massa, vitae pulvinar eros commodo ut. Sed in orci neque. Mauris eros est, auctor vitae.</p>
                            </li>
                        </ul>
                    </div>
                    <div id="latest">
                        <h3><span>latest </span>latest </h3>
                        <ul>
                            <li>
                                <a href="#">consectetur adipiscing elit.</a>
                                <p>Maecenas ut lacus magna, ut consectetur quam. Etiam pharetra tincidunt.</p>
                            </li>
                            <li>
                                <a href="#">consectetur adipiscing elit.</a>
                                <p>Maecenas ut lacus magna, ut consectetur quam. Etiam pharetra tincidunt.</p>
                            </li>
                        </ul>
                    </div> 
                </div>
            </div>
        </div>
        <%@include file="includes/footer.jsp" %>
    </body>
</html>
