---
setup: import "../../../styles/consult_diff.css";
---

```diff
 <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
 <!-- saved from url=(0021)https://gsaxcess.gov/ -->
 <html xmlns="http://www.w3.org/1999/xhtml">

 <head>
 	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

 	<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">
 	<meta name="keywords"
 		content="GSAXcess?, GSAXcess®, GSAXcess, GSAExcess, excess, surplus, personal, property, federal, disposal, system, FEDS, donation, Transfer, EADS, AAMS, Xcess, xcess,">
 	<meta name="description"
 		content="GSAXcess® maintains records of all Federal Excess and Surplus Personal Property Reported to General Services Administration (GSA).">
 	<meta name="provider" content="FAS Federal Supply Service">
 	<meta http-equiv="Expires" content="0">
 	<meta http-equiv="Cache-Control" content="no-cache">
 	<meta http-equiv="Pragma" content="no-cache">
 	<title>GSAXcess® Home - Welcome to GSAXcess®</title>
+	<link rel="stylesheet" href="../../../vendor/uswds/css/uswds.min.css" type="text/css" />
+	<script src="../../../vendor/uswds/js/uswds-init.min.js"></script>
 	<link href="../gsaxcess_files/feds.css" rel="stylesheet" type="text/css">
 	<link href="../gsaxcess_files/xcess_home.css" rel="stylesheet" type="text/css">
 	<script type="text/javascript" id="www-widgetapi-script" src="../gsaxcess_files/www-widgetapi.js" async=""></script>
 	<script src="../gsaxcess_files/player_api"></script>
 	<script async="" src="../gsaxcess_files/analytics.js"></script>
 	<script type="text/javascript" src="../gsaxcess_files/xcess_home_jquery.js"></script>
 	<script type="text/javascript" src="../gsaxcess_files/jquery-migrate.min.js"></script>
 	<script type="text/javascript" src="../gsaxcess_files/xcessPages.js"></script>
 	<!-- <script type="text/javascript" src="../gsaxcess_files/pubheader.js"></script> -->
 	<script type="text/javascript" id="_fed_an_ua_tag"
 		src="../gsaxcess_files/Universal-Federated-Analytics-Min.js"></script>
 	<style>
 		#gsaxcess .contentWrapper {
 			< !-- background-color: #fff;
 			-->border-left: 1px solid #e0e0e0;
 			border-right: 1px solid #e0e0e0;
 			padding: 5px 5px 5px;
 		}
 	</style>

 	<style>
 		#security-update {
 			background-color: #0F2C3E;
 			background-image: url(/IMG/ad-multifactor-lg.jpg);
 			background-position: right -150px;
 			margin-bottom: 15px;
 			color: #fff;
 			padding: 15px 15px 5px;
 		}

 		#security-update .row {
 			width: 100%;
 		}

 		#security-update h2 {
 			font-size: 14px;
 		}

 		#security-update a {
 			color: #fff !important;
 			text-decoration: underline !important;
 		}

 		#covid-msg {
 			background: antiquewhite;
 			border-top: 4px solid #e0e0e0;
 			border-left: 1px solid #e0e0e0;
 			border-right: 1px solid #e0e0e0;
 			border-bottom: 1px solid #e0e0e0;
 			margin: 12px 0 10px;
 			padding: 10px 15px;
 		}
 	</style>

+	<style>
+		.usa-banner p {
+			margin: inherit !important;
+		}
+
+		.grid-container,
+		.usa-footer>.grid-container,
+		.usa-footer__primary-container {
+			box-sizing: content-box;
+			max-width: 980px;
+		}
+
+		#gsaxcess .grid-container a {
+			color: #113e97;
+			text-decoration: none;
+		}
+
+		#gsaxcess .col-left,
+		#gsaxcess .col-right {
+			width: auto;
+		}
+
+		#gsaxcess .col-left {
+			margin-right: 1rem;
+		}
+
+		#gsaxcess ul {
+			margin: 0;
+		}
+
+		#gsaxcess li {
+			background: inherit;
+			padding-left: inherit;
+		}
+
+		#gsaxcess .grid-container li {
+			background: url(../../../consult_assets/gsaxcess/gsaxcess_files/PGMIMG/HomePage/HP/bullet_arrow.png) no-repeat;
+			background-position: 0 6px;
+			padding-left: 12px;
+		}
+	</style>
 </head>

 <body id="gsaxcess">
 	<div id="header">
+		<a class="usa-skipnav" href="#main-content">Skip to main content</a>
+		<section class="usa-banner" aria-label="Official government website">
+			<div class="usa-accordion">
+				<header class="usa-banner__header">
+					<div class="usa-banner__inner">
+						<div class="grid-col-auto">
+							<img class="usa-banner__header-flag" src="../../../vendor/uswds/img/us_flag_small.png"
+								alt="U.S. flag" />
+						</div>
+						<div class="grid-col-fill tablet:grid-col-auto">
+							<p class="usa-banner__header-text">
+								An official website of the United States government
+							</p>
+							<p class="usa-banner__header-action" aria-hidden="true">
+								Here's how you know
+							</p>
+						</div>
+						<button class="usa-accordion__button usa-banner__button" aria-expanded="false"
+							aria-controls="gov-banner">
+							<span class="usa-banner__button-text">Here's how you know</span>
+						</button>
+					</div>
+				</header>
+				<div class="usa-banner__content usa-accordion__content" id="gov-banner">
+					<div class="grid-row grid-gap-lg">
+						<div class="usa-banner__guidance tablet:grid-col-6">
+							<img class="usa-banner__icon usa-media-block__img"
+								src="../../../vendor/uswds/img/icon-dot-gov.svg" role="img" alt="" aria-hidden="true" />
+							<div class="usa-media-block__body">
+								<p>
+									<strong> Official websites use .gov </strong>
+									<br />
+									A <strong>.gov</strong> website belongs to an official
+									government organization in the United States.
+								</p>
+							</div>
+						</div>
+						<div class="usa-banner__guidance tablet:grid-col-6">
+							<img class="usa-banner__icon usa-media-block__img"
+								src="../../../vendor/uswds/img/icon-https.svg" role="img" alt="" aria-hidden="true" />
+							<div class="usa-media-block__body">
+								<p>
+									<strong> Secure .gov websites use HTTPS </strong>
+									<br />
+									A <strong>lock</strong> (
+									<span class="icon-lock"><svg xmlns="http://www.w3.org/2000/svg" width="52"
+											height="64" viewBox="0 0 52 64" class="usa-banner__lock-image" role="img"
+											aria-labelledby="banner-lock-title banner-lock-description"
+											focusable="false">
+											<title id="banner-lock-title">Lock</title>
+											<desc id="banner-lock-description">A locked padlock</desc>
+											<path fill="#000000" fill-rule="evenodd"
+												d="M26 0c10.493 0 19 8.507 19 19v9h3a4 4 0 0 1 4 4v28a4 4 0 0 1-4 4H4a4 4 0 0 1-4-4V32a4 4 0 0 1 4-4h3v-9C7 8.507 15.507 0 26 0zm0 8c-5.979 0-10.843 4.77-10.996 10.712L15 19v9h22v-9c0-6.075-4.925-11-11-11z" />
+										</svg></span>
+									) or <strong>https://</strong> means you've safely connected
+									to the .gov website. Share sensitive information only on
+									official, secure websites.
+								</p>
+							</div>
+						</div>
+					</div>
+				</div>
+			</div>
+		</section>
+
+		<div class="usa-overlay"></div>
+		<header class="usa-header usa-header--basic usa-header--megamenu">
+			<div class="usa-nav-container">
+				<div class="usa-navbar">
+					<div class="usa-logo" id="-logo">
+						<em class="usa-logo__text"><a href="/" style="color: inherit">GSAXcess®</a></em>
+					</div>
+					<button type="button" class="usa-menu-btn">Menu</button>
+				</div>
+				<nav aria-label="Primary navigation" class="usa-nav">
+					<button type="button" class="usa-nav__close">
+						<img src="/assets/img/usa-icons/close.svg" role="img" alt="Close" />
+					</button>
+					<ul class="usa-nav__primary usa-accordion">
+						<li class="usa-nav__primary-item">
+							<a href="" class="usa-nav-link"><span>User Guides</span></a>
+						</li>
+						<li class="usa-nav__primary-item">
+							<a href="" class="usa-nav-link"><span>FAQ</span></a>
+						</li>
+						<li class="usa-nav__primary-item">
+							<a href="" class="usa-nav-link"><span>Program Links</span></a>
+						</li>
+						<li class="usa-nav__primary-item">
+							<a href="" class="usa-nav-link"><span>Contact Links</span></a>
+						</li>
+						<li class="usa-nav__primary-item">
+							<a href="" class="usa-nav-link"><span>GSAXcess® HelpDesk</span></a>
+						</li>
+					</ul>
+				</nav>
+			</div>
+		</header>
+
 		<noscript>
 			Form value defined
 		</noscript>
 		<script type="text/javascript">
 			var host = window.location.host;
 			var temphttp = "https://";
 			var appDir = "/fedsweb";
 			var server = host + appDir;
 			var temptcode = "/fedsweb/";
 			var frmAction = temphttp + server + temptcode;
 			document.write('<form action="/fedsweb/fedsweb/" method=post name=indexForm>');
 		</script>
 		<form action="https://gsaxcess.gov/fedsweb/fedsweb/" method="post" name="indexForm">
 			<noscript>
 				Build header lines
 			</noscript>
 			<script type="text/javascript">
 				hdrFlag();
 				hdrBar1();
 			</script>
-			<table border="0" cellpadding="0" cellspacing="0" marginheight="0" marginwidth="0" topmargin="0"
-				summary="Table Contains GSAXcess Banner, USA Flag">
-				<tbody>
-					<tr>
-						<td bgcolor="#990000" colspan="3"><img alt="" src="../gsaxcess_files/hp_spacer.gif" width="1"
-								height="3" border="0"></td>
-					</tr>
-					<tr>
-						<td width="100%"><img src="../gsaxcess_files/hp_gsaxcess_logo.gif" height="67"
-								alt="GSAXcess® Logo" title="GSAXcess® Logo" border="0"></td>
-						<td><img src="../gsaxcess_files/hp_flag1.jpg" width="241" height="67" alt="USA Flag" border="0">
-						</td>
-						<td><img src="../gsaxcess_files/hp_flag2.jpg" width="239" height="67" alt="USA Flag" border="0">
-						</td>
-					</tr>
-				</tbody>
-			</table>
-			<table bgcolor="#003399" border="1" bordercolor="#ffffff" cellpadding="0" cellspacing="0" marginheight="0"
-				marginwidth="0" width="100%" summary="Table contains User guides, FAQ, Program and Contact links">
-				<tbody>
-					<tr align="center" valign="middle">
-						<td align="center" width="20%" nowrap=""><a id="HA"
-								title="DHS AAMS, USDA, EADS, IADS, GSAXcess®, Report Property and VA AAMS User Guides"
-								href="javascript:nw1(&#39;xcessuserguides.htm&#39;)"
-								onkeypress="nw1(&#39;xcessuserguides.htm&#39;)">User Guides</a><img
-								src="../gsaxcess_files/hp_spacer.gif" alt=""></td>
-						<td align="center" valign="middle" width="20%"><a id="HA" title="GSAXcess® FAQ"
-								href="javascript:nwXcessFAQ()" onkeypress="nwXcessFAQ()">FAQ</a><img
-								src="../gsaxcess_files/hp_spacer.gif" alt=""></td>
-						<td align="center" valign="middle" width="20%"><a id="HA" title="Program Links"
-								href="javascript:nw1(&#39;xcesspgmlinks.htm&#39;)"
-								onkeypress="nw1(&#39;xcesspgmlinks.htm&#39;)">Program Links</a><img
-								src="../gsaxcess_files/hp_spacer.gif" alt=""></td>
-						<td align="center" valign="middle" nowrap="" width="20%"><a id="HA" title="Contact Links"
-								href="javascript:nw1(&#39;xcesscontlinks.htm&#39;)"
-								onkeypress="nw1(&#39;xcesscontlinks.htm&#39;)">Contact Links</a><img
-								src="../gsaxcess_files/hp_spacer.gif" alt=""></td>
-						<td align="center" valign="middle" nowrap="" width="20%"><a id="HA" title="GSAXcess® HelpDesk"
-								href="javascript:nw1(&#39;xcesshelpdesk.htm&#39;)"
-								onkeypress="nw1(&#39;xcesshelpdesk.htm&#39;)">GSAXcess® HelpDesk</a></td>
-					</tr>
-				</tbody>
-			</table>

 			<input name="Continue" type="hidden" value="Continue">
 			<input name="ICN" type="hidden" value="ICN">

 			<table cellpadding="0" cellspacing="0" width="100%">
 				<tbody>
 					<tr align="center">
 						<td id="L2">&nbsp;</td>
 					</tr>
 				</tbody>
 			</table>
 			<table border="0" cellpadding="0" cellspacing="0" width="100%">
 				<tbody>
 					<tr>
 						<td bgcolor="#9f0c0c">&nbsp;</td>
 					</tr>
 				</tbody>
 			</table>
 		</form>
 	</div>

-	<div class="wrapper clearfix">
+	<div class="grid-container clearfix">
 		<div class="hpmessage">Welcome to GSAXcess®</div>

 		<div id="covid-msg">
 			<h1 style="color:red;">COVID-19 Vaccination and Testing Requirements for Access to Federal Facilities</h1>
 			<p>
 				In accordance with Federal policies, some Federal agencies may require visitors to complete a COVID-19
 				vaccine self-attestation form indicating their vaccination status. If the visitor is not fully
 				vaccinated or declines to respond, they may be required to submit proof of a negative COVID-19 test
 				before access to the facility is granted. Agency policies may vary depending on the nature of the
 				agency's work, local conditions and other factors. Prior to screening or picking up property at a
 				Federal facility, customers should contact the property custodian or point of contact for information
 				about the facility's policies, procedures and applicable forms. An example COVID-19 Vaccination
 				Attestation Form can be found <a
 					href="https://www.saferfederalworkforce.gov/downloads/CertificationVaccinationPRAv7.pdf"
 					target="_blank" rel="noopener noreferrer" style="font-weight: bolder;" ;=""> here</a>.
 			</p>
 		</div>

 		<div class="button_container">
 			<div class="nasa">
 				<a href="https://gsaxcess.gov/NASAWel.htm"
 					title="Click here to go to NASA Space Programs - Historic Artifacts Prescreening"
 					class="button-2"></a>
 				<p><a href="https://gsaxcess.gov/NASAWel.htm"
 						title="Click here to go to NASA Space Programs - Historic Artifacts Prescreening">Click here</a>
 					to go to the NASA Prescreening Module where you can view and request NASA Space Program historic
 					artifacts including shuttle tiles.</p>
 			</div>
 			<div class="login_container">
 				<div class="small register-text">Self-<a href="https://gsaxcess.gov/#" onkeypress="openRegister()"
 						onclick="openRegister()"
 						title="Click here to Self-Register if you do not have an Access code but have a .gov or .mil email address">[Register]</a>
 					for VIEW ONLY with .gov or .mil email</div>
 				<div class="login_button">
 					<span class="block small"><strong>GSAXcess®</strong></span>
 					<input type="button" class="button login" name="Login" value="Login"
 						onkeypress="openFedswlog(&#39; &#39;)" onclick="openFedswlog(&#39; &#39;)"
 						title="Click here to login to GSAXcess® System">
 				</div>
 			</div>
 			<div class="clear"></div>
 		</div>

 		<div id="slides">
 			<div class="slides_container" style="overflow: hidden; position: relative; display: block;">
 				<div class="slides_control" style="position: relative; width: 2700px; height: 219px; left: -900px;">
 					<div class="slide" style="position: absolute; top: 0px; left: 900px; z-index: 5; display: block;">
 						<ul>
 							<li><a onkeypress="openFedswlog(&#39;107250229310207&#39;)"
 									onclick="openFedswlog(&#39;107250229310207&#39;)"
 									title="Click here to see the item details of ICN: 107250229310207 - COMPUTER PRINTERS LASER COLOR HP COLORLASET 4525 ( Excess )"
 									href="https://gsaxcess.gov/#"><img src="../gsaxcess_files/107250229310207A.JPG"
 										title="ICN: 107250229310207 - COMPUTER PRINTERS LASER COLOR HP COLORLASET 4525 ( Excess )"
 										alt="Picture of ICN: 107250229310207 - COMPUTER PRINTERS LASER COLOR HP COLORLASET 4525 ( Excess )"
 										width="270" height="200"></a>
 								<div class="caption">ICN: 107250229310207 - COMPUTER PRINTERS LASER COLOR HP COLORLASET
 									4525 ( Excess )</div>
 							</li>
 							<li><a onkeypress="openFedswlog(&#39;7013AW227327190&#39;)"
 									onclick="openFedswlog(&#39;7013AW227327190&#39;)"
 									title="Click here to see the item details of ICN: 7013AW227327190 - SECURITY APPLIANCE ( Excess )"
 									href="https://gsaxcess.gov/#"><img src="../gsaxcess_files/7013AW227327190A.JPG"
 										title="ICN: 7013AW227327190 - SECURITY APPLIANCE ( Excess )"
 										alt="Picture of ICN: 7013AW227327190 - SECURITY APPLIANCE ( Excess )"
 										width="270" height="200"></a>
 								<div class="caption">ICN: 7013AW227327190 - SECURITY APPLIANCE ( Excess )</div>
 							</li>
 							<li><a onkeypress="openFedswlog(&#39;47758122930023&#39;)"
 									onclick="openFedswlog(&#39;47758122930023&#39;)"
 									title="Click here to see the item details of ICN: 47758122930023 - SKID MOUNTED HYDRO SEEDER ( Excess )"
 									href="https://gsaxcess.gov/#"><img src="../gsaxcess_files/47758122930023A.JPG"
 										title="ICN: 47758122930023 - SKID MOUNTED HYDRO SEEDER ( Excess )"
 										alt="Picture of ICN: 47758122930023 - SKID MOUNTED HYDRO SEEDER ( Excess )"
 										width="270" height="200"></a>
 								<div class="caption">ICN: 47758122930023 - SKID MOUNTED HYDRO SEEDER ( Excess )</div>
 							</li>
 						</ul>
 					</div>
 					<div class="slide" style="position: absolute; top: 0px; left: 900px; z-index: 0; display: none;">
 						<ul>
 							<li><a onkeypress="openFedswlog(&#39;89910122410008&#39;)"
 									onclick="openFedswlog(&#39;89910122410008&#39;)"
 									title="Click here to see the item details of ICN: 89910122410008 - THERMAL CYCLER ( Excess )"
 									href="https://gsaxcess.gov/#"><img src="../gsaxcess_files/89910122410008A.JPG"
 										title="ICN: 89910122410008 - THERMAL CYCLER ( Excess )"
 										alt="Picture of ICN: 89910122410008 - THERMAL CYCLER ( Excess )" width="270"
 										height="200"></a>
 								<div class="caption">ICN: 89910122410008 - THERMAL CYCLER ( Excess )</div>
 							</li>
 							<li><a onkeypress="openFedswlog(&#39;SL470122290MQQ&#39;)"
 									onclick="openFedswlog(&#39;SL470122290MQQ&#39;)"
 									title="Click here to see the item details of ICN: SL470122290MQQ - SEARCHLIGHT KIT ( Excess )"
 									href="https://gsaxcess.gov/#"><img src="../gsaxcess_files/SL470122290MQQA.JPG"
 										title="ICN: SL470122290MQQ - SEARCHLIGHT KIT ( Excess )"
 										alt="Picture of ICN: SL470122290MQQ - SEARCHLIGHT KIT ( Excess )" width="270"
 										height="200"></a>
 								<div class="caption">ICN: SL470122290MQQ - SEARCHLIGHT KIT ( Excess )</div>
 							</li>
 							<li><a onkeypress="openFedswlog(&#39;R556112194T726&#39;)"
 									onclick="openFedswlog(&#39;R556112194T726&#39;)"
 									title="Click here to see the item details of ICN: R556112194T726 - CUTTING TOOLS FOR MACHINE TOOLS ( Excess )"
 									href="https://gsaxcess.gov/#"><img src="../gsaxcess_files/R556112194T726A.JPG"
 										title="ICN: R556112194T726 - CUTTING TOOLS FOR MACHINE TOOLS ( Excess )"
 										alt="Picture of ICN: R556112194T726 - CUTTING TOOLS FOR MACHINE TOOLS ( Excess )"
 										width="270" height="200"></a>
 								<div class="caption">ICN: R556112194T726 - CUTTING TOOLS FOR MACHINE TOOLS ( Excess )
 								</div>
 							</li>
 						</ul>
 					</div>
 					<div class="slide" style="position: absolute; top: 0px; left: 900px; z-index: 0; display: none;">
 						<ul>
 							<li><a onkeypress="openFedswlog(&#39;N475270324T1MB&#39;)"
 									onclick="openFedswlog(&#39;N475270324T1MB&#39;)"
 									title="Click here to see the item details of ICN: N475270324T1MB - VENDING AND COIN OPERATED MACHINES ( Excess )"
 									href="https://gsaxcess.gov/#"><img src="../gsaxcess_files/N475270324T1MBA.JPG"
 										title="ICN: N475270324T1MB - VENDING AND COIN OPERATED MACHINES ( Excess )"
 										alt="Picture of ICN: N475270324T1MB - VENDING AND COIN OPERATED MACHINES ( Excess )"
 										width="270" height="200"></a>
 								<div class="caption">ICN: N475270324T1MB - VENDING AND COIN OPERATED MACHINES ( Excess )
 								</div>
 							</li>
 							<li><a onkeypress="openFedswlog(&#39;89827722770002&#39;)"
 									onclick="openFedswlog(&#39;89827722770002&#39;)"
 									title="Click here to see the item details of ICN: 89827722770002 - VARIOUS SIZES OF ALUMINUM LEVOLOR BLINDS ( Excess )"
 									href="https://gsaxcess.gov/#"><img src="../gsaxcess_files/89827722770002A.JPG"
 										title="ICN: 89827722770002 - VARIOUS SIZES OF ALUMINUM LEVOLOR BLINDS ( Excess )"
 										alt="Picture of ICN: 89827722770002 - VARIOUS SIZES OF ALUMINUM LEVOLOR BLINDS ( Excess )"
 										width="270" height="200"></a>
 								<div class="caption">ICN: 89827722770002 - VARIOUS SIZES OF ALUMINUM LEVOLOR BLINDS (
 									Excess )</div>
 							</li>
 							<li><a onkeypress="openFedswlog(&#39;703230227220001&#39;)"
 									onclick="openFedswlog(&#39;703230227220001&#39;)"
 									title="Click here to see the item details of ICN: 703230227220001 - WELDING SCREENS ( Excess )"
 									href="https://gsaxcess.gov/#"><img src="../gsaxcess_files/703230227220001A.JPG"
 										title="ICN: 703230227220001 - WELDING SCREENS ( Excess )"
 										alt="Picture of ICN: 703230227220001 - WELDING SCREENS ( Excess )" width="270"
 										height="200"></a>
 								<div class="caption">ICN: 703230227220001 - WELDING SCREENS ( Excess )</div>
 							</li>
 						</ul>
 					</div>
 					<div class="slide" style="position: absolute; top: 0px; left: 900px; z-index: 0; display: none;">
 						<ul>
 							<li><a onkeypress="openFedswlog(&#39;28410822920001&#39;)"
 									onclick="openFedswlog(&#39;28410822920001&#39;)"
 									title="Click here to see the item details of ICN: 28410822920001 - OFFICE FURNITURE ( Excess )"
 									href="https://gsaxcess.gov/#"><img src="../gsaxcess_files/28410822920001A.JPG"
 										title="ICN: 28410822920001 - OFFICE FURNITURE ( Excess )"
 										alt="Picture of ICN: 28410822920001 - OFFICE FURNITURE ( Excess )" width="270"
 										height="200"></a>
 								<div class="caption">ICN: 28410822920001 - OFFICE FURNITURE ( Excess )</div>
 							</li>
 							<li><a onkeypress="openFedswlog(&#39;MMV2002020WK01&#39;)"
 									onclick="openFedswlog(&#39;MMV2002020WK01&#39;)"
 									title="Click here to see the item details of ICN: MMV2002020WK01 - TENT POLE ( Excess )"
 									href="https://gsaxcess.gov/#"><img src="../gsaxcess_files/MMV2002020WK01A.JPG"
 										title="ICN: MMV2002020WK01 - TENT POLE ( Excess )"
 										alt="Picture of ICN: MMV2002020WK01 - TENT POLE ( Excess )" width="270"
 										height="200"></a>
 								<div class="caption">ICN: MMV2002020WK01 - TENT POLE ( Excess )</div>
 							</li>
 							<li><a onkeypress="openFedswlog(&#39;89057422766000&#39;)"
 									onclick="openFedswlog(&#39;89057422766000&#39;)"
 									title="Click here to see the item details of ICN: 89057422766000 - CATRIDGE FILTERS ( Excess )"
 									href="https://gsaxcess.gov/#"><img src="../gsaxcess_files/89057422766000A.JPG"
 										title="ICN: 89057422766000 - CATRIDGE FILTERS ( Excess )"
 										alt="Picture of ICN: 89057422766000 - CATRIDGE FILTERS ( Excess )" width="270"
 										height="200"></a>
 								<div class="caption">ICN: 89057422766000 - CATRIDGE FILTERS ( Excess )</div>
 							</li>
 						</ul>
 					</div>
 					<div class="slide" style="position: absolute; top: 0px; left: 900px; z-index: 0; display: none;">
 						<ul>
 							<li><a onkeypress="openFedswlog(&#39;SL470122290SLE&#39;)"
 									onclick="openFedswlog(&#39;SL470122290SLE&#39;)"
 									title="Click here to see the item details of ICN: SL470122290SLE - MOUNTING BASE,ELECT ( Excess )"
 									href="https://gsaxcess.gov/#"><img src="../gsaxcess_files/SL470122290SLEA.JPG"
 										title="ICN: SL470122290SLE - MOUNTING BASE,ELECT ( Excess )"
 										alt="Picture of ICN: SL470122290SLE - MOUNTING BASE,ELECT ( Excess )"
 										width="270" height="200"></a>
 								<div class="caption">ICN: SL470122290SLE - MOUNTING BASE,ELECT ( Excess )</div>
 							</li>
 							<li><a onkeypress="openFedswlog(&#39;89514122410011&#39;)"
 									onclick="openFedswlog(&#39;89514122410011&#39;)"
 									title="Click here to see the item details of ICN: 89514122410011 - GENERATOR, PULSE ( Excess )"
 									href="https://gsaxcess.gov/#"><img src="../gsaxcess_files/89514122410011A.JPG"
 										title="ICN: 89514122410011 - GENERATOR, PULSE ( Excess )"
 										alt="Picture of ICN: 89514122410011 - GENERATOR, PULSE ( Excess )" width="270"
 										height="200"></a>
 								<div class="caption">ICN: 89514122410011 - GENERATOR, PULSE ( Excess )</div>
 							</li>
 							<li><a onkeypress="openFedswlog(&#39;M936362151D405&#39;)"
 									onclick="openFedswlog(&#39;M936362151D405&#39;)"
 									title="Click here to see the item details of ICN: M936362151D405 - EARTH MOVING AND EXCAVATING EQUIPMENT ( Excess )"
 									href="https://gsaxcess.gov/#"><img src="../gsaxcess_files/M936362151D405A.JPG"
 										title="ICN: M936362151D405 - EARTH MOVING AND EXCAVATING EQUIPMENT ( Excess )"
 										alt="Picture of ICN: M936362151D405 - EARTH MOVING AND EXCAVATING EQUIPMENT ( Excess )"
 										width="270" height="200"></a>
 								<div class="caption">ICN: M936362151D405 - EARTH MOVING AND EXCAVATING EQUIPMENT (
 									Excess )</div>
 							</li>
 						</ul>
 					</div>
 					<div class="slide" style="position: absolute; top: 0px; left: 900px; z-index: 0; display: none;">
 						<ul>
 							<li><a onkeypress="openFedswlog(&#39;SL470122290KLR&#39;)"
 									onclick="openFedswlog(&#39;SL470122290KLR&#39;)"
 									title="Click here to see the item details of ICN: SL470122290KLR - CARTRIDGE,TONER ( Excess )"
 									href="https://gsaxcess.gov/#"><img src="../gsaxcess_files/SL470122290KLRA.JPG"
 										title="ICN: SL470122290KLR - CARTRIDGE,TONER ( Excess )"
 										alt="Picture of ICN: SL470122290KLR - CARTRIDGE,TONER ( Excess )" width="270"
 										height="200"></a>
 								<div class="caption">ICN: SL470122290KLR - CARTRIDGE,TONER ( Excess )</div>
 							</li>
 							<li><a onkeypress="openFedswlog(&#39;7091GA22700002&#39;)"
 									onclick="openFedswlog(&#39;7091GA22700002&#39;)"
 									title="Click here to see the item details of ICN: 7091GA22700002 - SWITCH ETHERNET    CATALYST 3560 ( Excess )"
 									href="https://gsaxcess.gov/#"><img src="../gsaxcess_files/7091GA22700002A.JPG"
 										title="ICN: 7091GA22700002 - SWITCH ETHERNET    CATALYST 3560 ( Excess )"
 										alt="Picture of ICN: 7091GA22700002 - SWITCH ETHERNET    CATALYST 3560 ( Excess )"
 										width="270" height="200"></a>
 								<div class="caption">ICN: 7091GA22700002 - SWITCH ETHERNET CATALYST 3560 ( Excess )
 								</div>
 							</li>
 							<li><a onkeypress="openFedswlog(&#39;7013AW227327156&#39;)"
 									onclick="openFedswlog(&#39;7013AW227327156&#39;)"
 									title="Click here to see the item details of ICN: 7013AW227327156 - ARUBA NETWORKS 3200-US MOBILITY CONTROLLER ( Excess )"
 									href="https://gsaxcess.gov/#"><img src="../gsaxcess_files/7013AW227327156A.JPG"
 										title="ICN: 7013AW227327156 - ARUBA NETWORKS 3200-US MOBILITY CONTROLLER ( Excess )"
 										alt="Picture of ICN: 7013AW227327156 - ARUBA NETWORKS 3200-US MOBILITY CONTROLLER ( Excess )"
 										width="270" height="200"></a>
 								<div class="caption">ICN: 7013AW227327156 - ARUBA NETWORKS 3200-US MOBILITY CONTROLLER (
 									Excess )</div>
 							</li>
 						</ul>
 					</div>
 					<div class="slide" style="position: absolute; top: 0px; left: 900px; z-index: 0; display: none;">
 						<ul>
 							<li><a onkeypress="openFedswlog(&#39;W810AG20124713&#39;)"
 									onclick="openFedswlog(&#39;W810AG20124713&#39;)"
 									title="Click here to see the item details of ICN: W810AG20124713 - INDIVIDUAL HOLSTER ( Excess )"
 									href="https://gsaxcess.gov/#"><img src="../gsaxcess_files/W810AG20124713A.JPG"
 										title="ICN: W810AG20124713 - INDIVIDUAL HOLSTER ( Excess )"
 										alt="Picture of ICN: W810AG20124713 - INDIVIDUAL HOLSTER ( Excess )" width="270"
 										height="200"></a>
 								<div class="caption">ICN: W810AG20124713 - INDIVIDUAL HOLSTER ( Excess )</div>
 							</li>
 							<li><a onkeypress="openFedswlog(&#39;W58H0Z2124A043L&#39;)"
 									onclick="openFedswlog(&#39;W58H0Z2124A043L&#39;)"
 									title="Click here to see the item details of ICN: W58H0Z2124A043L - VALVE ASSEMBLY,ENVIRONMENTAL CONTROL,AIR ( Excess )"
 									href="https://gsaxcess.gov/#"><img src="../gsaxcess_files/W58H0Z2124A043LA.JPG"
 										title="ICN: W58H0Z2124A043L - VALVE ASSEMBLY,ENVIRONMENTAL CONTROL,AIR ( Excess )"
 										alt="Picture of ICN: W58H0Z2124A043L - VALVE ASSEMBLY,ENVIRONMENTAL CONTROL,AIR ( Excess )"
 										width="270" height="200"></a>
 								<div class="caption">ICN: W58H0Z2124A043L - VALVE ASSEMBLY,ENVIRONMENTAL CONTROL,AIR (
 									Excess )</div>
 							</li>
 							<li><a onkeypress="openFedswlog(&#39;89827722770005&#39;)"
 									onclick="openFedswlog(&#39;89827722770005&#39;)"
 									title="Click here to see the item details of ICN: 89827722770005 - TANAKA TBL4600 LEAF BLOWER AND HUSQAVARNA WEED WACKER ( Excess )"
 									href="https://gsaxcess.gov/#"><img src="../gsaxcess_files/89827722770005A.JPG"
 										title="ICN: 89827722770005 - TANAKA TBL4600 LEAF BLOWER AND HUSQAVARNA WEED WACKER ( Excess )"
 										alt="Picture of ICN: 89827722770005 - TANAKA TBL4600 LEAF BLOWER AND HUSQAVARNA WEED WACKER ( Excess )"
 										width="270" height="200"></a>
 								<div class="caption">ICN: 89827722770005 - TANAKA TBL4600 LEAF BLOWER AND HUSQAVARNA
 									WEED WACKER ( Excess )</div>
 							</li>
 						</ul>
 					</div>
 				</div>
 			</div>
 			<a href="https://gsaxcess.gov/#" class="prev"></a>
 			<a href="https://gsaxcess.gov/#" class="next"></a>
 			<ul class="pagination">
 				<li class="current"><a href="https://gsaxcess.gov/#0">1</a></li>
 				<li class=""><a href="https://gsaxcess.gov/#1">2</a></li>
 				<li class=""><a href="https://gsaxcess.gov/#2">3</a></li>
 				<li class=""><a href="https://gsaxcess.gov/#3">4</a></li>
 				<li class=""><a href="https://gsaxcess.gov/#4">5</a></li>
 				<li class=""><a href="https://gsaxcess.gov/#5">6</a></li>
 				<li class=""><a href="https://gsaxcess.gov/#6">7</a></li>
 			</ul>
 		</div>

-		<div class="col-left">
-
+		<div class="grid-row">
+			<div class="grid-col-auto col-left margin-right-2">
 			<h1>How To</h1>
 			<ul>
 				<li>
 					<a href="https://gsa.gov/portal/content/127665">Dispose of Federal Excess Property</a>
 				</li>
 				<li>
 					<a href="https://gsa.gov/portal/category/21179">Acquire Federal Excess Property</a>
 				</li>
 				<li>
 					<a href="https://www.gsa.gov/portal/category/21183">Acquire Federal Surplus Property</a>
 				</li>
 				<li>
 					<a
 						href="https://www.gsa.gov/portal/ext/public/site/FMR/file/SubchB.html/category/21858/hostUri/portal">Personal
 						Property Federal Management Regulations</a>
 				</li>
 			</ul>

 			<h1>Further Assistance</h1>
 			<ul>
 				<li>
 					<a href="https://gsaxcess.gov/htm/xcesscontlinks.htm">Property Contacts</a>
 				</li>
 				<li>
 					<a href="https://gsaxcess.gov/htm/XCESSENTRYGUID.HTML" target="_blank" rel="noopener noreferrer">How
 						to Obtain A GSAXcess® User ID</a>
 				</li>
 				<li>
 					<a href="https://gsaxcess.gov/htm/SCREEN/GSAXCESS_UID_REQUEST_FORM.pdf" target="_blank"
 						rel="noopener noreferrer">GSAXcess User ID Request Form</a>
 				</li>

 				<li>
 					<a href="https://www.gsaadvantage.gov/images/products/elib/pdf_files/aac.pdf" target="_blank"
 						rel="noopener noreferrer">How to Obtain an Activity Address Code (AAC)</a>
 				</li>
 				<li>
 					<a href="https://www.gsa.gov/portal/content/125369" target="_blank"
 						rel="noopener noreferrer">Contact a Sales Office</a>
 				</li>
 			</ul>

 			<h1>What's New</h1>
 			<ul>
 				<li>
 					<a href="https://gsaxcess.gov/htm/XCESSWhatsnew.html" target="_blank"
 						rel="noopener noreferrer">What's New</a>
 				</li>
 			</ul>

 			<h1>Training Presentations</h1>
 			<ul>
 				<li>
 					<a href="https://gsaxcess.gov/htm/training/xcess/mfatraining.pptx">MFA Training</a>
 				</li>
 				<li>
 					<a href="https://vimeo.com/gsavisualcommunications/review/431521093/59b8478e89">First Time Log On
 						with MFA</a>
 				</li>
 				<li>
 					<a href="https://vimeo.com/gsavisualcommunications/review/431533174/e958f89fb8">Log On to MFA
 						on-going</a>
 				</li>
 				<li>
 					<a href="https://gsaxcess.gov/htm/xcesstrainingdocs.htm">GSAXcess® Training Presentations</a>
 				</li>
 				<li>
 					<a href="https://gsaxcess.gov/htm/training/xcess/AgencyApprovalTO.doc">GSAXcess® Electronic Approval
 						Agency Instructions</a>
 				</li>
 				<li>
 					<a href="https://gsaxcess.gov/htm/userguides/XCS_Picture_Guidelines.ppt">Picture Guidelines</a>
 				</li>
 				<li>
 					<a href="https://gsaxcess.gov/htm/cfltrainingdocs.htm">CFL Training Presentations</a>
 				</li>
 				<li>
 					<a href="https://gsaxcess.gov/htm/Training/xcess/AAMS_Presentation.pptx">Internal Agency User
 						Training Presentation</a>
 				</li>
 				<li>
 					<a href="https://gsaxcess.gov/htm/XCESS_TRAINING_UD.HTM">GSAXcess® U &amp; D Training
 						Presentations</a>
 				</li>
 				<li>
 					<a href="https://gsaxcess.gov/htm/training/xcess/TUE_ABANDONMENT_DESTRUCTION.PPTX">U&amp;D
 						Abandonment and Destruction Process</a>
 				</li>
 				<li>
 					<a href="https://gsaxcess.gov/htm/training/xcess/AGENCY_REIMBURSEMENT_101.PPTX">Reimbursement
 						101</a>
 				</li>

 				<li>
 					<a href="https://gsaxcess.gov/htm/xcessuserguides.htm">GSAXcess® User Guides</a>
 				</li>
 			</ul>

 			<h1>Training</h1>
 			<ul>
 				<!--
 					<li>
 						<a href="https://gsa.gov/portal/content/120428">GSA Disposal Solutions Fall Workshop - Philadelphia, PA, November 19, 2013</a>
 					</li>
 					-->
 				<li>
 					<a href="https://gsa.gov/portal/event/getEvents/future/category/22104/hostUri/portal">GSA Regional
 						Training Events</a>
 				</li>
 				<!-- <li>
 						<a href="https://gsa.gov/portal/content/122764">Property Custodian Seminar-July 9, 2014</a>
 					</li>
 					-->
 			</ul>
 			<h1>GSA Publications</h1>
 			<ul>
 				<li>
 					<a href="https://gsa.gov/portal/content/136021" target="_blank" rel="noopener noreferrer">GSA
 						Publications</a>
 				</li>
 			</ul>

 		</div>
-		<div class="col-right">
+			<div class="grid-col col-right">
 			<h1>Overview</h1>
 			<p>
 				<strong>GSAXcess.gov</strong> is the entry site for the Federal Excess Personal Property Utilization
 				Program and the Federal Surplus Personal Property Donation Program operated by the General Services
 				Administration. Your agency can report excess personal property for transfer by GSA to other Federal and
 				State Agencies for Surplus Property (SASPs) as well as search for and obtain excess personal property.
 				Your agency can also report and transfer excess computers and peripheral equipment to schools and
 				educational nonprofit organizations through the Computers for Learning program or post your CFL
 				transfers done outside our system. This site is not intended for the general public.
 			</p>

 			<h1>
 				Excess Live Animals
 			</h1>
 			<p>
 				The GSA Office of Personal Property Management's Mid-Atlantic Zone, headquartered in Philadelphia, PA,
 				serves as the national center of expertise (COE) for Animals. The COE works with agencies to facilitate
 				the humane placement of animals while ensuring their welfare and compliance with Federal policy. Excess
 				live animals should be reported to GSA's COE for Animals in accordance with FMR ��102-40.150 unless your
 				agency has specific statutory authority to dispose of animals independently. For more information,
 				please contact Bob Kitsock of GSA's COE for Animals: <a
 					href="mailto:bob.kitsock@gsa.gov">bob.kitsock@gsa.gov</a>
 			</p>

 			<h1>
 				Veterans Small Business Enhancement Act of 2018 (P.L. 115-416).
 			</h1>
 			<p>
 				The Small Business Administration (SBA) and GSA have implemented the Veterans Small Business Enhancement
 				Act of 2018 with participating states. Veteran Owned Small Businesses that are interested in
 				participating may contact their State Agency for Surplus Property (SASP) to register. You can find
 				contact information for your SASP at <a href="https://www.gsa.gov/sasp" target="_blank"
 					rel="noopener noreferrer">www.gsa.gov/sasp</a>
 			</p>

 			<h1>Foreign Gifts Reporting</h1>
 			<p>
 				Effective immediately, in an effort to support our customers who manage foreign gifts during the
 				COVID-19 pandemic, GSA is implementing new policies and procedures for the reporting of Foreign Gifts to
 				GSA. GSA will accept foreign gifts at the Personal Property Center (PPC) in Springfield, VA, in lieu of
 				the DOE building in order to accommodate social distancing. Please find detailed reporting instructions
 				<a href="https://gsaxcess.gov/htm/UserGuides/Foreign_Gift_Delivery_Checklist.pdf" target="_blank"
 					rel="noopener noreferrer"> here</a>.
 			</p>

 			<h1>Attention Federal Agencies Located in the Washington Metropolitan Area</h1>
 			<p>
 				GSA regularly assists in the disposal of large volumes of office furniture! If your agency is in need of
 				assistance in either acquiring or disposing of office furniture, please contact Rick Parker in the
 				National Capital Region (NCR) Property Office at <a
 					href="mailto:rick.parker@gsa.gov">rick.parker@gsa.gov</a>.
 			</p>
 			<!--
 				<h1>FDA Notice</h1>
 				<p>
 					<a href="/htm/SCREEN/FDA_NOTICE_SS1.PDF">Do NOT Report, Transfer, Donate or Sell STERIS System 1 Processor (click here for details)</a>
 				</p> -->
 		</div>
+		</div>
 		<div class="clear"></div>

-		<div class="quicklinks">
-			<div class="column">
+		<div class="quicklinks grid-row grid-gap">
+			<div class="grid-col">
 				<h1>Contact Us</h1>
 				<h2>GSAXcess® HelpDesk</h2>
 				<p>
 					1-866-333-7472 Option 1
 					<br>
 					<a href="mailto:GSAXcessHelp@gsa.gov">GSAXcessHelp@gsa.gov</a>
 				</p>

 				<h2>CFL Helpdesk</h2>
 				<p>
 					1-866-333-7472 Option 2
 					<br>
 					<a href="mailto:Computers.Learning@gsa.gov">Computers.Learning@gsa.gov</a>
 				</p>
 			</div>
-			<div class="column">
+			<div class="grid-col">
 				<h1>Links</h1>
 				<h2><a href="https://gsaxcess.gov/NASAWel.htm">NASA SSP Artifacts Prescreening</a></h2>
 				<p>
 					NASA Space Shuttle Program - Historic Artifacts Prescreening
 				</p>
 				<h2><a href="mailto:GSAXcess@gsa.gov?subject=Ask%20The%20Expert">GSAXcess® Ask The Expert</a></h2>
 				<p>
 					Property Disposal Questions
 				</p>
 				<h2><a href="mailto:Computers.Learning@gsa.gov?subject=CFL%20Ask%20The%20Expert">CFL Ask The Expert</a>
 				</h2>
 				<p>
 					Computers for Learning Questions
 				</p>
 				<h2><a href="https://gsaauctions.gov/" target="_blank" rel="noopener noreferrer">GSA Auctions®</a></h2>
 				<p>
 					Public Sales of Government Property
 				</p>
 			</div>
-			<div class="column">
+			<div class="grid-col">
 				<h1>&nbsp;</h1>
 				<h2><a href="https://mysales.fas.gsa.gov/sasy/sasywel/" target="_blank"
 						rel="noopener noreferrer">MySales</a></h2>
 				<p>
 					MySales allows Federal Agencies the ability to review, modify and maintain status of surplus and/or
 					exchange/sale property reported to GSA for sale
 				</p>
 				<h2><a href="https://computersforlearning.gov/" target="_blank" rel="noopener noreferrer">Computers for
 						Learning</a></h2>
 				<p>
 					School site to obtain excess computer equipment from federal agencies
 				</p>
 			</div>
-			<div class="column last">
+			<div class="grid-col">
 				<h1>&nbsp;</h1>
 				<h2><a href="https://www.gsaadvantage.gov/" target="_blank" rel="noopener noreferrer">GSA
 						Advantage!®</a></h2>
 				<p>
 					To create or change your Agency Activity Address Code
 				</p>
 				<h2><a href="http://www.dla.mil/DispositionServices.aspx" target="_blank" rel="noopener noreferrer">DLA
 						RTD2</a></h2>
 				<p>
 					Property at the Defense Logistics Agency Disposition Services prior to rolling over to DOD Sales
 				</p>
 			</div>
 		</div>
 	</div>
-	<div id="footer">
-		<script type="text/javascript">
-			footerLine();
-		</script>
-		<div class="container">
-			<p><a title="Federal Acquisition Service (FAS) Home" href="javascript:fasNW()" onkeypress="fasNW()"
-					alt="FAS Home">FAS Home</a> | <a title="GSAXcess® Browser Troubleshooting Guide"
-					href="javascript:nw1(&#39;btsguide.htm&#39;)" onkeypress="nw1(&#39;btsguide.htm&#39;)"
-					alt="Browser Troubleshooting Guide">Browser Troubleshooting Guide</a> |<a
-					href="https://www.gsa.gov/" alt="GSA Home" title="GSA Home">GSA Home</a> | <a
-					href="https://www.usa.gov/" alt="USA.gov" title="USA.gov">USA.gov</a></p>
-			<p>This is a U.S. General Services Administration Federal Government computer system that is "FOR OFFICIAL
-				USE ONLY."<br>This system is subject to monitoring. Individuals found performing unauthorized activities
-				are subject to disciplinary action including criminal prosecution.</p>
+
+	<footer class="usa-footer usa-footer--slim">
+		<div class="grid-container usa-footer__return-to-top">
+			<a href="#">Return to top</a>
+		</div>
+		<div class="usa-footer__primary-section">
+			<div class="usa-footer__primary-container grid-row">
+				<div class="mobile-lg:grid-col-8">
+					<nav class="usa-footer__nav" aria-label="Footer navigation,">
+						<ul class="grid-row grid-gap">
+							<li class="
+                mobile-lg:grid-col-6
+                desktop:grid-col-auto
+                usa-footer__primary-content
+              ">
+								<a class="usa-footer__primary-link" href="javascript:void(0);">FAS Home</a>
+							</li>
+							<li class="
+                mobile-lg:grid-col-6
+                desktop:grid-col-auto
+                usa-footer__primary-content
+              ">
+								<a class="usa-footer__primary-link" href="javascript:void(0);">Browser Troubleshooting
+									Guide</a>
+							</li>
+						</ul>
+					</nav>
+				</div>
+			</div>
+		</div>
+	</footer>
+
+	<div class="usa-identifier">
+		<section class="usa-identifier__section usa-identifier__section--masthead" aria-label="Agency identifier,">
+			<div class="usa-identifier__container">
+				<div class="usa-identifier__logos">
+					<a href="javascript:void(0);" class="usa-identifier__logo">
+						<img class="usa-identifier__logo-img" src="../../../assets/img/gsa_logo.png"
+							alt="US General Administration Services Starmark logo" role="img" />
+					</a>
+				</div>
+				<div class="usa-identifier__identity" aria-label="Agency description">
+					<p class="usa-identifier__identity-domain">
+						gsaxcess.gov
+					</p>
+					<p class="usa-identifier__identity-disclaimer">
+						An official website of the
+						<a href="javascript:void(0);">US General Services Administration</a>
+					</p>
 		</div>
 	</div>
+		</section>
+		<nav class="usa-identifier__section usa-identifier__section--required-links" aria-label="Important links,">
+			<div class="usa-identifier__container">
+				<ul class="usa-identifier__required-links-list">
+					<li class="usa-identifier__required-links-item">
+						<a href="https://www.gsa.gov/about-us" class="usa-identifier__required-link usa-link">About
+							GSA</a>
+					</li>
+					<li class="usa-identifier__required-links-item">
+						<a href="https://www.gsa.gov/website-information/accessibility-aids"
+							class="usa-identifier__required-link usa-link">Accessibility support</a>
+					</li>
+					<li class="usa-identifier__required-links-item">
+						<a href="https://www.gsa.gov/reference/freedom-of-information-act-foia"
+							class="usa-identifier__required-link usa-link">FOIA requests</a>
+					</li>
+					<li class="usa-identifier__required-links-item">
+						<a href="https://www.gsa.gov/website-information/website-policies#privacy"
+							class="usa-identifier__required-link usa-link">Privacy policy</a>
+					</li>
+				</ul>
+			</div>
+		</nav>
+		<section class="usa-identifier__section usa-identifier__section--usagov"
+			aria-label="U.S. government information and services,">
+			<div class="usa-identifier__container">
+				<div class="usa-identifier__usagov-description">
+					Looking for U.S. government information and services?
+				</div>
+				<a href="https://www.usa.gov/" class="usa-link">Visit USA.gov</a>
+			</div>
+		</section>
+	</div>
+
+	<script src="../../../vendor/uswds/js/uswds.min.js"></script>
 </body>

 </html>
```
