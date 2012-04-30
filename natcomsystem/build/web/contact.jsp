<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>Natcom Systems</title>
        <link href="css/styles.css" rel="stylesheet" type="text/css" media="all" />
        <link rel="shorcut icon" href="images/logo_tentativo.png"/>
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
                        <h2><span>MCUBE</span> Contact</h2>
                        <p>Aliquam ut ipsum non mi vehicula fringilla. Fusce ac risus eget felis mollis cursus eu eu mi. Ut vulputate adipiscing mauris, ac tincidunt enim tristique id. Integer eget turpis nunc. Ut ut diam urna. Duis gravida vehicula sem malesuada laoreet. In hac habitasse platea dictumst. Praesent eget dui ornare mauris auctor pellentesque. Vivamus non eros quis mi venenatis sollicitudin.</p>
                        <iframe width="750" height="350" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="http://maps.google.co.in/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=1090+25th+Place,+Bradenton,+FL+34203,+United+States&amp;sll=21.125498,81.914063&amp;sspn=45.959686,107.138672&amp;ie=UTF8&amp;hq=&amp;hnear=1090+25th+St+W,+Bradenton,+Manatee,+Florida+34205,+United+States&amp;ll=27.490161,-82.58594&amp;spn=0.001666,0.004023&amp;z=18&amp;iwloc=A&amp;output=embed"></iframe><br /><small><a href="http://maps.google.co.in/maps?f=q&amp;source=embed&amp;hl=en&amp;geocode=&amp;q=1090+25th+Place,+Bradenton,+FL+34203,+United+States&amp;sll=21.125498,81.914063&amp;sspn=45.959686,107.138672&amp;ie=UTF8&amp;hq=&amp;hnear=1090+25th+St+W,+Bradenton,+Manatee,+Florida+34205,+United+States&amp;ll=27.490161,-82.58594&amp;spn=0.001666,0.004023&amp;z=18&amp;iwloc=A" class="enlarg" target="_blank">View Larger Map</a></small>
                    </div>
                    <div class="lftWrap">
                        <h3><span>Corporate</span> Address</h3>
                        <p>1090 25th Place, <br />Bradenton, <br />FL 34203, <br />United States</p>
                    </div>
                    <div class="rgtWrap">
                        <h3><span>Quick</span> Contact</h3>
                        <input name="name" type="text" class="txt" value="Name" />
                        <input name="id" type="text" class="txt" value="Email-ID" />
                        <input name="submit" type="submit" class="btn" value="submit" />
                    </div>
                </div>
            </div>
        </div>
        <%@include file="includes/footer.jsp" %>
    </body>
</html>
