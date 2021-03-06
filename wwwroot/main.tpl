<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Code Work</title>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<script src='/nitrogen/jquery.js' type='text/javascript' charset='utf-8'></script>
<script src='/nitrogen/jquery-ui.js' type='text/javascript' charset='utf-8'></script>
<script src='/nitrogen/livevalidation.js' type='text/javascript' charset='utf-8'></script>
<script src='/nitrogen/nitrogen.js' type='text/javascript' charset='utf-8'></script>

<link rel="stylesheet" type="text/css" href="/css/style.css" media="screen" />



</head>

<body>
    <div id="wrap">
	    <div id="container">
            <div id="top-panel">
                <div class="left">[[[web_index:render_page("smalllogin")]]]</div>
                <div class="right">[[[web_index:render_page("internationalization")]]]</div>
                <div class="right">[[[web_index:render_page("currency")]]]</div>
                <div class="right">[[[web_index:render_page("tax")]]]</div>
            </div>
            <div id="header">
	        <h1>Code Work</h1>  
            </div>
            <div>
                <div id="searchpanel">[[[web_index:render_page("mainsearch")]]]</div>
                <div id="locationpanel">[[[web_index:render_page("location")]]]</div>
            </div>
            <div id="sidebar">
                <div class="block">[[[web_index:render_page("smallcart")]]]</div>
                <div class="block">[[[web_index:render_page("categorylist")]]]</div>
                <div class="block">[[[web_index:render_page("contactinformation")]]]</div>
            </div>
            <div id="content">
                [[[web_index:render_page()]]]
            </div>
            <div class="clear"></div>
            <div class="text-center"><img src="/themes/default/img/payment_methods.gif" /></div>
        </div>
        <div id="end"></div>
        <div id="footer">
        	<div id="credits">
       		    Powered by <a href="http://klarna.se/">Cookie Cart</a> - 
       		    <a href="http://www.nitrogenproject.com/">Nitrogen</a> - 
       		    <a href="http://riak.basho.com/">Riak</a> - 
       		    <a href="http://code.google.com/p/mochiweb/">Mochiweb</a> - 
       		    <a href="http://code.google.com/p/erlydtl/">ErlyDTL</a>
            </div>
        </div>
    </div>

<script>
[[[script]]]
</script>

</body>
</html>
