---
setup: import "../../../styles/consult_diff.css";
---

```diff
 <!DOCTYPE html>
 <!-- saved from url=(0072)https://www.usmcservmart.gsa.gov/advantage/ws/main/start_page?store=USMC -->
 <html lang="en">

 <head>
   <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
   <meta http-equiv="X-UA-Compatible" content="IE=edge">

   <title>Welcome to GSA United States Marine Corp</title>
   <!--<base href="/advantage/">-->
   <base href=".">
   <meta name="title" content="GSA Advantage">
   <meta name="description"
     content="GSA Advantage is an online shopping and ordering system that provides access to thousands of contractors with millions of products and services. ">
   <meta name="keywords"
     content="GSA Advantage, GSA, Advantage, Shopping, Contractors, General Service Administration, Products, Services">
   <meta name="robots" content="index, follow">

   <meta name="language" content="English">
   <meta name="viewport" content="width=device-width, initial-scale=1">
   <!--	<meta name="google-site-verification" content="TOb69EWe7sTzREwvOR-b0o4MmvIpyFaipcbU7lpTq6Y"> -->
   <meta name="google-site-verification" content="cL4oK9aQb8sbXo2bCKrNa8ST2uvSkN3p96qd1eCK73Y">

   <link rel="icon" type="image/x-icon" href="https://www.usmcservmart.gsa.gov/advantage/assets/images/gsa-logo.jpg">
   <link rel="stylesheet" type="text/css" href="../usmcservmart_gsa_files/font-awesome.min.css">
   <script type="text/javascript" async="" src="../usmcservmart_gsa_files/recaptcha__en.js" crossorigin="anonymous"
     integrity="sha384-vs3dl3wt0sr1NSmWE/o2E71r7EDd6e3fFXEmu4tyET7uqtZw1URcwd3+DYJQtrMg"></script>
   <script async="" src="../usmcservmart_gsa_files/analytics.js"></script>
   <script async="" type="text/javascript" id="_fed_an_ua_tag"
     src="../usmcservmart_gsa_files/Universal-Federated-Analytics-Min.js"></script>

   <noscript></noscript>
   <!--[if IE]>
 	<link rel="stylesheet" type="text/css" href="assets/theme/ie.css" />
   <![endif]-->
   <style>
     .grecaptcha-badge {
       display: none;
     }
   </style>
   <link rel="stylesheet" href="../usmcservmart_gsa_files/styles.css" media="all" onload="this.media=&#39;all&#39;">
   <noscript>
     <link rel="stylesheet" href="styles.css">
   </noscript>
   <script src="../usmcservmart_gsa_files/enterprise.js" id="recapthcha-1666013956036" async="" defer=""></script>
   <link rel="stylesheet" href="../usmcservmart_gsa_files/ggs-styles.css">
   <style>
     .alert[_ngcontent-kgi-c19],
     .alert-container[_ngcontent-kgi-c19] {
       position: fixed;
       top: 10px;
       right: 10px;
       width: 20% !important;
       z-index: 2000;
       box-shadow: 0 1200px #000000d6
     }

     alert[_ngcontent-kgi-c19],
     alert.is-open[_ngcontent-kgi-c19] {
       z-index: 2000;
       box-shadow: 0 1200px #000000d6
     }
   </style>
   <style>
     .ngx-spinner-overlay[_ngcontent-kgi-c13] {
       position: fixed;
       top: 0;
       left: 0;
       width: 100%;
       height: 100%
     }

     .ngx-spinner-overlay[_ngcontent-kgi-c13]>div[_ngcontent-kgi-c13]:not(.loading-text) {
       top: 50%;
       left: 50%;
       margin: 0;
       position: absolute;
       transform: translate(-50%, -50%)
     }

     .loading-text[_ngcontent-kgi-c13] {
       position: absolute;
       top: 60%;
       left: 50%;
       transform: translate(-50%, -60%)
     }
   </style>
+  <link rel="stylesheet" href="../../../vendor/uswds/css/uswds.min.css" type="text/css" />
+  <script src="../../../vendor/uswds/js/uswds-init.min.js"></script>
 </head>
 <body>
-  <div><a href="https://www.usmcservmart.gsa.gov/advantage/#main" class="sr-only">Skip to main content</a>
+  <div>
     <app-root ng-version="13.2.2">
       <div class="ng-star-inserted">
         <app-ux-alert _nghost-kgi-c19="">
           <!---->
         </app-ux-alert>
         <router-outlet></router-outlet>
         <ng-component class="ng-star-inserted">
           <router-outlet></router-outlet>
           <ng-component class="ng-star-inserted">
             <app-usmc-content-layout class="ng-star-inserted">
+              <a class="usa-skipnav" href="#main-content">Skip to main content</a>
+              <section class="usa-banner" aria-label="Official government website">
+                <div class="usa-accordion">
+                  <header class="usa-banner__header">
+                    <div class="usa-banner__inner">
+                      <div class="grid-col-auto">
+                        <img class="usa-banner__header-flag" src="../../../vendor/uswds/img/us_flag_small.png"
+                          alt="U.S. flag" />
+                      </div>
+                      <div class="grid-col-fill tablet:grid-col-auto">
+                        <p class="usa-banner__header-text">
+                          An official website of the United States government
+                        </p>
+                        <p class="usa-banner__header-action" aria-hidden="true">
+                          Here's how you know
+                        </p>
+                      </div>
+                      <button class="usa-accordion__button usa-banner__button" aria-expanded="false"
+                        aria-controls="gov-banner">
+                        <span class="usa-banner__button-text">Here's how you know</span>
+                      </button>
+                    </div>
+                  </header>
+                  <div class="usa-banner__content usa-accordion__content" id="gov-banner">
+                    <div class="grid-row grid-gap-lg">
+                      <div class="usa-banner__guidance tablet:grid-col-6">
+                        <img class="usa-banner__icon usa-media-block__img"
+                          src="../../../vendor/uswds/img/icon-dot-gov.svg" role="img" alt="" aria-hidden="true" />
+                        <div class="usa-media-block__body">
+                          <p>
+                            <strong> Official websites use .gov </strong>
+                            <br />
+                            A <strong>.gov</strong> website belongs to an official
+                            government organization in the United States.
+                          </p>
+                        </div>
+                      </div>
+                      <div class="usa-banner__guidance tablet:grid-col-6">
+                        <img class="usa-banner__icon usa-media-block__img"
+                          src="../../../vendor/uswds/img/icon-https.svg" role="img" alt="" aria-hidden="true" />
+                        <div class="usa-media-block__body">
+                          <p>
+                            <strong> Secure .gov websites use HTTPS </strong>
+                            <br />
+                            A <strong>lock</strong> (
+                            <span class="icon-lock"><svg xmlns="http://www.w3.org/2000/svg" width="52" height="64"
+                                viewBox="0 0 52 64" class="usa-banner__lock-image" role="img"
+                                aria-labelledby="banner-lock-title banner-lock-description" focusable="false">
+                                <title id="banner-lock-title">Lock</title>
+                                <desc id="banner-lock-description">A locked padlock</desc>
+                                <path fill="#000000" fill-rule="evenodd"
+                                  d="M26 0c10.493 0 19 8.507 19 19v9h3a4 4 0 0 1 4 4v28a4 4 0 0 1-4 4H4a4 4 0 0 1-4-4V32a4 4 0 0 1 4-4h3v-9C7 8.507 15.507 0 26 0zm0 8c-5.979 0-10.843 4.77-10.996 10.712L15 19v9h22v-9c0-6.075-4.925-11-11-11z" />
+                              </svg></span>
+                            ) or <strong>https://</strong> means you've safely connected
+                            to the .gov website. Share sensitive information only on
+                            official, secure websites.
+                          </p>
+                        </div>
+                      </div>
+                    </div>
+                  </div>
+                </div>
+              </section>
+
+              <div class="usa-overlay"></div>
+              <header class="usa-header usa-header--basic margin-bottom-1">
+                <div class="usa-nav-container">
+                  <div class="usa-navbar">
+                    <div class="usa-logo" id="-logo">
+                      <em class="usa-logo__text"><a href="/" style="color: inherit">USMC ServMart</a></em>
+                    </div>
+                    <button type="button" class="usa-menu-btn">Menu</button>
+                  </div>
+                  <nav aria-label="Primary navigation" class="usa-nav">
+                    <button type="button" class="usa-nav__close">
+                      <img src="/assets/img/usa-icons/close.svg" role="img" alt="Close" />
+                    </button>
+                    <ul class="usa-nav__primary usa-accordion">
+                      <li class="usa-nav__primary-item">
+                        <a href="" class="usa-nav-link"><span>Register</span></a>
+                      </li>
+                      <li class="usa-nav__primary-item">
+                        <a href="" class="usa-nav-link"><span>Log in</span></a>
+                      </li>
+                    </ul>
+                  </nav>
+                </div>
+              </header>
+
               <table width="100%" border="0" cellspacing="0" cellpadding="0">
                 <tr>
-                  <td bgcolor="#FFFFFF">
-                    <app-main-header class="ng-star-inserted">
-                      <table cellpadding="0" cellspacing="0" border="0" nowrap="" width="100%">
-                        <tr>
-                          <td><img height="1" src="../usmcservmart_gsa_files/pixel.gif" width="21" border="0"></td>
-                          <td width="182"><a routerlink="/ws/main/home"
-                              href="https://www.usmcservmart.gsa.gov/advantage/ws/main/home?store=USMC"><img
-                                src="../usmcservmart_gsa_files/title.jpg" width="323" height="63" border="0"
-                                alt="USMC ServMart"></a></td>
-                          <td align="right" width="100%" bgcolor="#FFFFFF"><a routerlink="/ws/information/page"
-                              class="header"
-                              href="https://www.usmcservmart.gsa.gov/advantage/ws/information/page?keyName=ABOUT_USMC">
-                              About USMC ServMart </a><br><a routerlink="/ws/information/page" class="header"
-                              href="https://www.usmcservmart.gsa.gov/advantage/ws/information/page?keyName=USMC_CUST_SERVICE">
-                              Customer Service </a><br><a routerlink="/ws/information/comment_form" class="header"
-                              href="https://www.usmcservmart.gsa.gov/advantage/ws/information/comment_form">Comments</a><br><br><a
-                              routerlink="/ws/information/page" class="header"
-                              href="https://www.usmcservmart.gsa.gov/advantage/ws/information/page?keyName=USMC_HELP">
-                              Help/FAQ </a><br>
-                            <font color="#999999" class="header">1-866-370-8894</font>
-                          </td>
-                          <td align="right" nowrap=""><img src="../usmcservmart_gsa_files/talking.gif" width="92"
-                              height="63" border="0" alt="USMC ServMart"><img
-                              src="../usmcservmart_gsa_files/usmcstanding.gif" width="92" height="63" border="0"
-                              alt="USMC ServMart"><img src="../usmcservmart_gsa_files/phone.gif" width="92" height="63"
-                              border="0" alt="USMC ServMart"></td>
-                        </tr>
-                      </table>
-                    </app-main-header>
-                    <!---->
-                  </td>
-                </tr>
-                <tr>
-                  <td bgcolor="#cc0000">
-                    <div style="margin-left: 10px; margin-top: 10px; margin-right: 0px; border: 1px solid white;">
+                  <td>
+                    <div class="grid-container">
                       <table border="0" cellspacing="0" cellpadding="0">
                         <tr valign="top">
-                          <td><img src="../usmcservmart_gsa_files/memorial.gif" alt="USMC Memorial" width="179"
-                              height="266" border="0"></td>
                           <td bgcolor="#FFFFFF">
                             <table border="0" cellspacing="0" cellpadding="0">
                               <tr>
                                 <td style="height: 80vh; vertical-align: top;">
-                                  <div style="margin-left: 20px;">
+                                  <div>
                                     <app-usmc-login-content class="ng-star-inserted">
                                       <table cellspacing="0" cellpadding="0" border="0">
                                         <tbody>
                                           <tr>
                                             <td valign="top">
-                                              <app-login-block>
-                                                <table border="0" cellspacing="0" cellpadding="0">
-                                                  <tr>
-                                                    <td background="../usmcservmart_gsa_files/element_hdr_span.gif"
-                                                      width="220" colspan="2"><img
-                                                        src="../usmcservmart_gsa_files/element_account_login.gif"
-                                                        width="181" height="27" alt="[ACCOUNT LOGIN]" border="0"></td>
-                                                  </tr>
-                                                  <tr>
-                                                    <td colspan="2"><img src="../usmcservmart_gsa_files/pixel.gif"
-                                                        width="1" height="10" border="0"></td>
-                                                  </tr>
-                                                  <tr>
-                                                    <td colspan="2"><img src="../usmcservmart_gsa_files/pixel.gif"
-                                                        width="1" height="10" border="0"></td>
-                                                  </tr>
-                                                  <tr>
-                                                    <td width="220" colspan="2" class="globaltext"><a alt="Login"
-                                                        class="btn btn-primary"> Login</a></td>
-                                                  </tr>
-                                                  <tr>
-                                                    <td width="220" colspan="2" class="globaltext"><br><a
-                                                        class="darkblue">Register</a></td>
-                                                  </tr>
-                                                </table>
-                                              </app-login-block>
-                                            </td>
-                                            <td><img height="1" src="../usmcservmart_gsa_files/pixel.gif" width="18"
-                                                border="0"></td>
-                                            <td valign="top">
-                                              <table cellspacing="0" cellpadding="4" border="0">
+                                              <table cellspacing="0" border="0">
                                                 <tbody>
                                                   <tr>
                                                     <td class="globaltext">
                                                       <p class="headertext"> Welcome to the USMC ServMart </p>
                                                       <p style="text-align: justify;"> On 26 October 2007, Major General
                                                         Edward G. Usher, Deputy Commandant for Installations and
                                                         Logistics, and Commissioner James A. Williams of GSA's Federal
                                                         Acquisition Service signed a Memorandum of Agreement to
                                                         designate the U.S. General Services Administration (GSA) as the
                                                         logistics provider for readily available commercial supplies. In
                                                         addition to traditional "brick and mortar" retail stores on
                                                         select Marine bases, the program is operated through the USMC
                                                         ServMart Virtual Web site. This web site provides authorized
                                                         Marine buyers with online access to thousands of products
                                                         including office supplies, industrial supplies, computer
                                                         peripherals, and tools and hardware for requisition-based
                                                         ordering. </p>
                                                     </td>
-                                                    <td><img height="202" src="../usmcservmart_gsa_files/GRSCLogo.JPG"
-                                                        width="362" border="0"></td><br>
+                                                    <td width="362"><img height="202"
+                                                        src="../usmcservmart_gsa_files/GRSCLogo.JPG" width="362"
+                                                        border="0">
+                                                    </td><br>
                                                     <td><img height="10" src="../usmcservmart_gsa_files/pixel.gif"
                                                         width="10" border="0"></td>
                                                   </tr>
                                                   <tr>
                                                     <td colspan="2">
                                                       <p style="text-align: justify;"> The goal of the USMC ServMart is
                                                         to provide Marine Corps customers with quick, consistent access
                                                         to a wide array of products while minimizing time and costs
                                                         spent on routine purchases. All orders are requisitions and can
                                                         be placed via government purchase card or valid RUC. We invite
                                                         you to explore and submit any comments or questions to <a
                                                           href="mailto:USMCservmart@gsa.gov">usmcservmart@gsa.gov.</a><br><br>
                                                         Thanks for shopping. </p>
                                                     </td>
                                                   </tr>
                                                   <tr>
                                                     <td colspan="2"><img height="10"
                                                         src="../usmcservmart_gsa_files/pixel.gif" width="1" border="0">
                                                     </td>
                                                   </tr>
                                                   <tr>
                                                     <td bgcolor="#999999" colspan="2"><img height="1"
                                                         src="../usmcservmart_gsa_files/pixel.gif" width="18" border="0">
                                                     </td>
                                                   </tr>
                                                   <tr>
                                                     <td colspan="2">
                                                       <table cellspacing="0" cellpadding="0" border="0">
                                                         <tbody>
                                                           <tr>
                                                             <td valign="top" width="50%" class="globaltext"><img
                                                                 height="10" src="../usmcservmart_gsa_files/pixel.gif"
                                                                 width="1" border="0"><br>
                                                               <div class="bigred"><b>WHAT'S NEW?</b><br></div>
                                                               <div>
                                                                 <table>
                                                                   <!-- <tr>
 	<td valign="top"><img src="/images/advrewrite/arrow_right.gif" alt="*" width="6" height="9" border="0"></td>
 	<td> &nbsp;<a href="/images/ggs/Treasury_Department_Places_New_Limit_on_GPC_Usage.pdf"  target="_blank">Treasury Department Places New Limit on GPC Usage</a></td>
 </tr> -->
                                                                   <tbody>
                                                                     <tr>
                                                                       <td valign="top"><img
                                                                           src="../usmcservmart_gsa_files/arrow_right.gif"
                                                                           alt="*" width="6" height="9" border="0"></td>
                                                                       <td> &nbsp;<a
                                                                           href="https://www.usmcservmart.gsa.gov/images/ggs/cac-piv-arrival-v4.pdf"
                                                                           target="_blank">PIV/CAC Authentication</a>
                                                                       </td>
                                                                     </tr>
                                                                     <tr>
                                                                       <td valign="top"><img
                                                                           src="../usmcservmart_gsa_files/arrow_right.gif"
                                                                           alt="*" width="6" height="9" border="0"></td>
                                                                       <td> &nbsp;<a
                                                                           href="https://www.usmcservmart.gsa.gov/advantage/information/page.do?keyName=USMC_WHATS_NEW#top0">Important
                                                                           Security Enhancement for USMC ServMart</a>
                                                                       </td>
                                                                     </tr>
                                                                     <tr>
                                                                       <td valign="top"><img
                                                                           src="../usmcservmart_gsa_files/arrow_right.gif"
                                                                           alt="*" width="6" height="9" border="0"></td>
                                                                       <td> &nbsp;<a
                                                                           href="https://www.usmcservmart.gsa.gov/advantage/information/page.do?keyName=USMC_WHATS_NEW#top1">Important
                                                                           changes on USMC ServMart - Email
                                                                           verification</a></td>
                                                                     </tr>




                                                                   </tbody>
                                                                 </table>
                                                               </div>
                                                             </td>
                                                             <td><img height="1"
                                                                 src="../usmcservmart_gsa_files/pixel.gif" width="5"
                                                                 border="0"></td>
                                                             <td background="../usmcservmart_gsa_files/element_span.gif">
                                                               <img height="14"
                                                                 src="../usmcservmart_gsa_files/element_span.gif"
                                                                 width="23" border="0"></td>
                                                             <td valign="top" width="50%"><img height="10"
                                                                 src="../usmcservmart_gsa_files/pixel.gif" width="1"
                                                                 border="0"><br>
                                                               <app-message-block>
                                                                 <table border="0" cellspacing="0" cellpadding="0">
                                                                   <tr>
                                                                     <td width="100%"
                                                                       background="../usmcservmart_gsa_files/element_hdr_span.gif">
                                                                       <img
                                                                         src="../usmcservmart_gsa_files/element_qsg.gif"
                                                                         width="183" height="27" alt="[TUTORIAL]"
                                                                         border="0" class="message-title">
                                                                     </td>
                                                                     <td align="right"><img
                                                                         src="../usmcservmart_gsa_files/element_hdr_wedge.gif"
                                                                         width="16" height="27" alt="" border="0"></td>
                                                                   </tr>
                                                                   <tr>
                                                                     <td bgcolor="#CCCCCC">
                                                                       <table border="0" cellspacing="0" cellpadding="0">
                                                                         <tr>
                                                                           <td colspan="3"><img
                                                                               src="../usmcservmart_gsa_files/pixel.gif"
                                                                               width="1" height="5" border="0"></td>
                                                                         </tr>
                                                                         <tr>
                                                                           <td><img
                                                                               src="../usmcservmart_gsa_files/pixel.gif"
                                                                               width="10" height="1" border="0"></td>
                                                                           <td class="globaltext">
                                                                             <p class="message-content"> Please click the
                                                                               Go button to view the Quick Start Guide.
                                                                               The Quick Start Guide explains the basics
                                                                               of what is needed to access the site,
                                                                               obtain a DoDAAC and check out. </p>
                                                                           </td>
                                                                           <td><img
                                                                               src="../usmcservmart_gsa_files/pixel.gif"
                                                                               width="10" height="1" border="0"></td>
                                                                         </tr>
                                                                       </table>
                                                                     </td>
                                                                     <td></td>
                                                                   </tr>
                                                                   <tr>
                                                                     <td colspan="2" align="right" bgcolor="#CCCCCC">
                                                                       <table border="0" cellspacing="0" cellpadding="0">
                                                                         <tr>
                                                                           <td><img
                                                                               src="../usmcservmart_gsa_files/btn_go_top3.gif"
                                                                               width="44" height="4" border="0"></td>
                                                                         </tr>
                                                                         <tr>
                                                                           <td><a
                                                                               href="https://www.usmcservmart.gsa.gov/images/fss/Quick_Start_Guide_013013.pdf"
                                                                               target="_blank"
                                                                               class="message-goto-link"><img
                                                                                 src="../usmcservmart_gsa_files/btn_home_go3.gif"
                                                                                 width="44" height="34" alt="[GO]"
                                                                                 border="0"></a></td>
                                                                         </tr>
                                                                       </table>
                                                                     </td>
                                                                   </tr>
                                                                 </table>
                                                               </app-message-block>
                                                               <app-message-block>
                                                                 <table border="0" cellspacing="0" cellpadding="0">
                                                                   <tr>
                                                                     <td width="100%"
                                                                       background="../usmcservmart_gsa_files/element_hdr_span.gif">
                                                                       <img
                                                                         src="../usmcservmart_gsa_files/element_tutorial.gif"
                                                                         width="117" height="27" alt="[TUTORIAL]"
                                                                         border="0" class="message-title">
                                                                     </td>
                                                                     <td align="right"><img
                                                                         src="../usmcservmart_gsa_files/element_hdr_wedge.gif"
                                                                         width="16" height="27" alt="" border="0"></td>
                                                                   </tr>
                                                                   <tr>
                                                                     <td bgcolor="#CCCCCC">
                                                                       <table border="0" cellspacing="0" cellpadding="0">
                                                                         <tr>
                                                                           <td colspan="3"><img
                                                                               src="../usmcservmart_gsa_files/pixel.gif"
                                                                               width="1" height="5" border="0"></td>
                                                                         </tr>
                                                                         <tr>
                                                                           <td><img
                                                                               src="../usmcservmart_gsa_files/pixel.gif"
                                                                               width="10" height="1" border="0"></td>
                                                                           <td class="globaltext">
                                                                             <p class="message-content"> Please click on
                                                                               the GO button to view a tutorial on how to
                                                                               maximize your USMC ServMart online
                                                                               experience. Topics include: registering,
                                                                               searching, purchasing, checking
                                                                               requisition status and other important
                                                                               USMC ServMart features. </p>
                                                                           </td>
                                                                           <td><img
                                                                               src="../usmcservmart_gsa_files/pixel.gif"
                                                                               width="10" height="1" border="0"></td>
                                                                         </tr>
                                                                       </table>
                                                                     </td>
                                                                     <td></td>
                                                                   </tr>
                                                                   <tr>
                                                                     <td colspan="2" align="right" bgcolor="#CCCCCC">
                                                                       <table border="0" cellspacing="0" cellpadding="0">
                                                                         <tr>
                                                                           <td><img
                                                                               src="../usmcservmart_gsa_files/btn_go_top3.gif"
                                                                               width="44" height="4" border="0"></td>
                                                                         </tr>
                                                                         <tr>
                                                                           <td><a routerlink="/ws/information/tutorial"
                                                                               class="message-goto-link"
                                                                               href="https://www.usmcservmart.gsa.gov/advantage/ws/information/tutorial"><img
                                                                                 src="../usmcservmart_gsa_files/btn_home_go3.gif"
                                                                                 width="44" height="34" alt="[GO]"
                                                                                 border="0"></a></td>
                                                                         </tr>
                                                                       </table>
                                                                     </td>
                                                                   </tr>
                                                                 </table>
                                                               </app-message-block>
                                                             </td>
                                                           </tr>
                                                           <tr>
                                                             <td colspan="4">
                                                               <div align="right" style="margin-top: 10px;"><img
                                                                   height="10" src="../usmcservmart_gsa_files/pixel.gif"
                                                                   width="1" border="0"><img height="20"
                                                                   src="../usmcservmart_gsa_files/powered.gif"
                                                                   width="180" border="0"
                                                                   alt="Powered by GSA Advantage!"></div>
                                                             </td>
                                                           </tr>
                                                         </tbody>
                                                       </table>
                                                     </td>
                                                   </tr>
                                                 </tbody>
                                               </table>
                                             </td>
                                           </tr>
                                         </tbody>
                                       </table>
                                     </app-usmc-login-content>
                                     <!---->
                                   </div>
                                 </td>
                               </tr>
                             </table>
                           </td>
                         </tr>
                       </table>
                     </div>
                   </td>
                 </tr>
-              </table><br><br>
+              </table>
+
+              <footer class="usa-footer usa-footer--slim">
+                <div class="grid-container usa-footer__return-to-top">
+                  <a href="#">Return to top</a>
+                </div>
+                <div class="usa-footer__primary-section">
+                  <div class="usa-footer__primary-container grid-row">
+                    <div class="mobile-lg:grid-col-8">
+                      <nav class="usa-footer__nav" aria-label="Footer navigation,">
+                        <ul class="grid-row grid-gap">
+                          <li class="
+                              mobile-lg:grid-col-6
+                              desktop:grid-col-auto
+                              usa-footer__primary-content
+                            ">
+                            <a class="usa-footer__primary-link" href="javascript:void(0);">About USMC ServMart</a>
+                          </li>
+                          <li class="
+                              mobile-lg:grid-col-6
+                              desktop:grid-col-auto
+                              usa-footer__primary-content
+                            ">
+                            <a class="usa-footer__primary-link" href="javascript:void(0);">Leave a comment</a>
+                          </li>
+                        </ul>
+                      </nav>
+                    </div>
+                    <div class="mobile-lg:grid-col-4">
+                      <address class="usa-footer__address">
+                        <div class="grid-row grid-gap">
+                          <div class="grid-col-auto mobile-lg:grid-col-12 desktop:grid-col-auto">
+                            <div class="usa-footer__contact-info">
+                              <a href="tel:1-866-370-8894">1 (866) 370-8894</a>
+                            </div>
+                          </div>
+                          <div class="grid-col-auto mobile-lg:grid-col-12 desktop:grid-col-auto">
+                            <div class="usa-footer__contact-info">
+                              <a href="#">Help and FAQ</a>
+                            </div>
+                          </div>
+                        </div>
+                      </address>
+                    </div>
+                  </div>
+                </div>
+              </footer>
+
+              <div class="usa-identifier">
+                <section class="usa-identifier__section usa-identifier__section--masthead"
+                  aria-label="Agency identifier">
+                  <div class="usa-identifier__container">
+                    <div class="usa-identifier__logos">
+                      <a href="javascript:void(0);" class="usa-identifier__logo">
+                        <img class="usa-identifier__logo-img" src="../../../assets/img/gsa_logo.png"
+                          alt="US General Administration Services Starmark logo" role="img" />
+                      </a>
+                    </div>
+                    <div class="usa-identifier__identity" aria-label="Agency description">
+                      <p class="usa-identifier__identity-domain">
+                        usmcservmart.gsa.gov
+                      </p>
+                      <p class="usa-identifier__identity-disclaimer">
+                        An official website of the
+                        <a href="javascript:void(0);">US General Services Administration</a>
+                      </p>
+                    </div>
+                  </div>
+                </section>
+                <nav class="usa-identifier__section usa-identifier__section--required-links"
+                  aria-label="Important links,">
+                  <div class="usa-identifier__container">
+                    <ul class="usa-identifier__required-links-list">
+                      <li class="usa-identifier__required-links-item">
+                        <a href="https://www.gsa.gov/about-us" class="usa-identifier__required-link usa-link">About
+                          GSA</a>
+                      </li>
+                      <li class="usa-identifier__required-links-item">
+                        <a href="https://www.gsa.gov/website-information/accessibility-aids"
+                          class="usa-identifier__required-link usa-link">Accessibility support</a>
+                      </li>
+                      <li class="usa-identifier__required-links-item">
+                        <a href="https://www.gsa.gov/reference/freedom-of-information-act-foia"
+                          class="usa-identifier__required-link usa-link">FOIA requests</a>
+                      </li>
+                      <li class="usa-identifier__required-links-item">
+                        <a href="https://www.gsa.gov/website-information/website-policies#privacy"
+                          class="usa-identifier__required-link usa-link">Privacy policy</a>
+                      </li>
+                    </ul>
+                  </div>
+                </nav>
+                <section class="usa-identifier__section usa-identifier__section--usagov"
+                  aria-label="U.S. government information and services,">
+                  <div class="usa-identifier__container">
+                    <div class="usa-identifier__usagov-description">
+                      Looking for U.S. government information and services?
+                    </div>
+                    <a href="https://www.usa.gov/" class="usa-link">Visit USA.gov</a>
+                  </div>
+                </section>
+              </div>
+
             </app-usmc-content-layout>
             <!---->
           </ng-component>
           <!---->
         </ng-component>
         <!---->
         <app-content-loading-indicator>
           <ngx-spinner bdcolor="rgba(0, 0, 0, 0.8)" size="medium" color="#fff" type="ball-spin" _nghost-kgi-c13=""
             class="ng-tns-c13-0 ng-star-inserted">
             <!---->
           </ngx-spinner>
         </app-content-loading-indicator>
       </div>
       <!---->
     </app-root>
   </div>
   <noscript></noscript>
   <script src="../usmcservmart_gsa_files/runtime.js" type="module"></script>
   <script src="../usmcservmart_gsa_files/polyfills.js" type="module"></script>
   <script src="../usmcservmart_gsa_files/main.js" type="module"></script>

   <div>
     <div class="grecaptcha-badge" data-style="bottomright"
       style="width: 256px; height: 60px; position: fixed; visibility: hidden; display: block; transition: right 0.3s ease 0s; bottom: 14px; right: -186px; box-shadow: gray 0px 0px 5px; border-radius: 2px; overflow: hidden;">
       <div class="grecaptcha-logo"><iframe title="reCAPTCHA" src="../usmcservmart_gsa_files/anchor.html" width="256"
           height="60" role="presentation" name="a-te2ti5socwgo" frameborder="0" scrolling="no"
           sandbox="allow-forms allow-popups allow-same-origin allow-scripts allow-top-navigation allow-modals allow-popups-to-escape-sandbox"></iframe>
       </div>
       <div class="grecaptcha-error"></div><textarea id="g-recaptcha-response-100000" name="g-recaptcha-response"
         class="g-recaptcha-response"
         style="width: 250px; height: 40px; border: 1px solid rgb(193, 193, 193); margin: 10px 25px; padding: 0px; resize: none; display: none;"></textarea>
     </div><iframe style="display: none;" src="../usmcservmart_gsa_files/saved_resource.html"></iframe>
   </div>
+  <script src="../../../vendor/uswds/js/uswds.min.js"></script>
 </body>

 </html>
```
