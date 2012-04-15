<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>NatCom System | Creaci&oacute;n de P&aacute;ginas Web</title>
        <link href="css/styles.css" rel="stylesheet" type="text/css" media="all" />
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
                        <h2><span>about</span>NatCom System</h2>
                        <p></p>
                        <p></p>
                    </div>
                    <%@include file="includes/center.jsp" %>
                </div>
            </div>
        </div>
        <%@include file="includes/footer.jsp" %>
    </body>
</html>
