<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"[]>
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en-US" xml:lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Simulasi Pakar Penyakit Unggas</title>
    <meta name="description" content="Description" />
    <meta name="keywords" content="Keywords" />

    <link rel="stylesheet" href="style.css" type="text/css" media="screen" />

    <script type="text/javascript" src="jquery.js"></script>
    <script type="text/javascript" src="script.js"></script>
    <script type="text/javascript">
    function direct_link(){
		//window.location.href="index.php?top=home.php";
		return false;
		}
    </script>
</head>
<body onload="direct_link();">
<?php include "koneksi.php"; ?>
<div id="art-page-background-glare">
    <div id="art-page-background-glare-image"> </div>
</div>
<div id="art-main">
    <div class="art-header">

    <div class="art-header-wrapper">

    <div class="art-header-inner">
    <div class="art-header-center">
            <div class="art-header-pni"></div>
            <div class="art-header-jpei"></div>
        </div>
        <div class="art-headerobject"></div>
        <div class="art-logo">
                 <h1 class="art-logo-name"><a href="./index.html">&nbsp;</a></h1>
                       
                </div>
    </div>
    </div>
    </div>
    <div class="cleared reset-box"></div><div class="art-sheet">
        <div class="art-sheet-tl"></div>
        <div class="art-sheet-tr"></div>
        <div class="art-sheet-bl"></div>
        <div class="art-sheet-br"></div>
        <div class="art-sheet-tc"></div>
        <div class="art-sheet-bc"></div>
        <div class="art-sheet-cl"></div>
        <div class="art-sheet-cr"></div>
        <div class="art-sheet-cc"></div>
        <div class="art-sheet-body">
<div class="art-nav">
	<div class="art-nav-l"></div>
	<div class="art-nav-r"></div>
<div class="art-nav-outer">
<?php include "menu.php"; ?>
</div>
</div>
<div class="cleared reset-box"></div>
<div class="art-content-layout">
                <div class="art-content-layout-row">
                    <div class="art-layout-cell art-content">
<div class="art-post">
 <div class="art-post-body">
<div class="art-post-inner art-article">
<div class="art-postcontent">
<div style="display:none;"><?php $top=$_GET['top']; ?></div>
<?php
if(empty($top)){
$on_top="home.php";
echo "<meta http-equiv='refresh' content='0; url=index.php?top=home.php'>";
}
else{
$on_top=$top;
include "$on_top";
//include "proses_diagnosa.php"; 
}
?>
                </div>
                <div class="cleared"></div>
                </div>

		<div class="cleared"></div>
    </div>
</div>

                      <div class="cleared"></div>
                    </div>
                </div>
            </div>
            <div class="cleared"></div>
            <div class="art-footer">
                <div class="art-footer-t"></div>
                <div class="art-footer-body">
                    <a href="#" class="art-rss-tag-icon" title="RSS"></a>
                            <div class="art-footer-text">
                                
<p><br /></p>
<p></p>


                                                            </div>
                    <div class="cleared"></div>
                </div>
            </div>
    		<div class="cleared"></div>
        </div>
    </div>
    <div class="cleared"></div>
    
</div>
</body>
</html>
