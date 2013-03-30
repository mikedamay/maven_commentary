<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html" indent="yes" encoding="iso-8859-1"/>

    <xsl:template match="/doc">
        <html>
            <header>
            </header>
            <body>
                <style type='text/css'>
                    /* css Zen Garden submission 134 - 'El Collar de Tomas', by Maria Stultz, http://www.mqstudio.com/ */
                    /* css released under Creative Commons License - http://creativecommons.org/licenses/by-nc-sa/1.0/  */
                    /* All associated graphics copyright 2004, Maria Stultz */
                    /* Added: Oct. 21st, 2004 */

                    /* IMPORTANT */
                    /* This design is not a template. You may not reproduce it elsewhere without the
                    designer's written permission. However, feel free to study the CSS and use
                    techniques you learn from it elsewhere. */



                    body {margin: 0; padding: 0; background: #ffffff url(img/bodybg.gif) 748px 0 repeat-y; font: normal 12px/140% "Trebuchet MS", Verdana, Arial, sans-serif;}
                    p {margin: 0; padding: 0;}
                    h3, p.mc_sgl_cmd {margin: 0; padding: 0; color: #900; font-size: 12px;}
                    ul {list-style: none; margin: 0; padding: 0;}
                    a {text-decoration: none;}
                    acronym {font-weight: bold; font-style: normal; border-width: 0;}
                    #linkList acronym {font-weight: normal;}
                    #container {width: 748px; background: #ffeed6 url(img/containerbg.gif) repeat-y;}
                    #extraDiv2 {position: absolute; top: 100px; left: 0; width: 100px; height: 323px; background: url(img/collar.gif)  no-repeat;}

                    #intro {width: 600px;}
                    #pageHeader {height: 100px; background: #807944;}
                    #pageHeader h1 {margin: 0 0 0 100px; padding: 0; height: 100px; line-height: 100px; background: #982417 url(img/header.gif) top right no-repeat;}
                    #pageHeader h1 span {position: absolute; left:-5000px;}
                    #pageHeader h2 {position: absolute; left:-5000px;}

                    #quickSummary {margin-left: 100px; height: 50px; background: url(img/summarybg.jpg) 5px 5px no-repeat;}
                    #quickSummary p.p1 {height: 41px; line-height: 41px; background: url(img/summarytxt_1.gif) 232px 7px no-repeat;}
                    #quickSummary p.p1 span {position: absolute; left:-5000px;}
                    #extraDiv1 {position: absolute; top: 107px; left: 332px; width: 257px; height: 41px; background: url(img/summarytxt_2.gif) no-repeat;}
                    #quickSummary p.p2 {position: absolute; top: 423px; left: 0; width: 100px; height: 83px; color: #ffeed6; background: url(img/sample.gif) no-repeat; text-indent: -5000px;}

                    p.mc_body {margin: 0 148px 0 100px; background: #982417 url(img/red.gif) bottom no-repeat; }
                    p.mc_body a {color: #f93; font-weight: bold;}
                    p.mc_body a:visited {color: #c60; text-decoration: underline;}
                    p.mc_body a:hover {color: #f93; text-decoration: underline;}
                    p.mc_body p {padding-bottom: 12px;}
                    p.mc_body div {color: #fdf3e5; font-size: 11px; margin-left: 157px; margin-right: 30px;}
                    #preamble, p.mc_body div#explanation {background: #fdf3e5; color: #333; font-size: 12px; margin-right: 0;}
                    #preamble {margin-left: 100px; padding: 30px 30px 0 30px; background: #fdf3e5 url(img/preamblebg.gif) 5px 0 no-repeat;}
                    p.mc_body div#explanation {padding: 30px 30px 18px 30px; margin-left: 0;}
                    #preamble p, #explanation p.p1 {display: inline;}
                    #explanation p.p2 {padding-top: 12px;}

                    #participation, #benefits, #requirements {padding: 15px 0 3px 0; border-bottom: 1px solid #b76151;}
                    #participation h3 {width: 102px; left: -122px; background: url(img/participation.gif) no-repeat;}
                    #benefits h3 {width: 70px; left: -90px; background: url(img/benefits.gif) no-repeat;}
                    #requirements h3 {width: 107px; left: -127px; background: url(img/requirements.gif) no-repeat;}
                    #participation h3, #benefits h3, #requirements h3 {height: 17px; line-height: 17px; position: relative;}
                    #participation h3 span, #benefits h3 span, #requirements h3 span {position: relative; left: -5000px;}
                    #participation p.p1, #benefits p.p1, #requirements p.p1 {margin-top: -17px;}

                    p.mc_body div#footer {padding: 20px 0 20px 1.5em; text-transform: uppercase; background: #982417 url(img/bullet.gif) 0 50% no-repeat; margin-right: 0;}
                    #footer a {padding: 0 1.5em 0 0; margin: 0 .5em 0 0; background: url(img/bullet.gif) 100% 50% no-repeat; width: 5%;}

                    #linkList {position: absolute; top: 0; left: 601px; width: 147px; background-color: #76693c;}
                    #linkList h3 {text-transform: uppercase; letter-spacing: 2px; line-height: 100%; padding-bottom: 30px;}
                    #linkList h3 span:before {content:".:";}
                    #linkList h3 span:after {content:".";}
                    #linkList h3.select {width: 147px; height: 105px; line-height: 105px; background: #5b5962 url(img/select.gif) bottom no-repeat; padding-bottom: 0;}
                    #linkList h3.select span {position: relative; left:-5000px;}
                    #linkList div {color: #dbd2a1; text-align: center; font-size: 11px;}
                    #linkList div ul {padding: 0 14px;}
                    #linkList div li {display: block; padding: 10px 0; border-bottom: 1px solid #9f916b;}
                    #linkList2 a {color: #dbd2a1;}
                    #linkList2 a:visited {color: #9f9667;}
                    #linkList2 a:hover {color: #fff;}
                    #lselect a, #lfavorites a {display: block; font-weight: bold;}
                    #lselect a.c, #lfavorites a.c {display: inline; font-weight: normal;}
                    #lfavorites, #larchives, #lresources {margin-top: -2px; background: #76693c url(img/stone.gif) 60px 70px no-repeat; padding-top: 50px;}
                </style>
                <xsl:copy-of select='*'/>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>