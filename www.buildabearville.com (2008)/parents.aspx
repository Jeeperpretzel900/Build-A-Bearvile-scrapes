
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="ctl00_Head1"><title>
	Build-A-Bearville - Parents' Information
</title><link rel="stylesheet" href="css/layout.css" type="text/css" media="screen" title="no title" charset="utf-8" />
	<!-- This conditional statement only loads the PNG fix for the browsers that need it. -->
	<!--[if lt IE 7]>
		<style type="text/css" media="all">
			@import "css/ie.css";
		</style>
		<script src="js/ie7/ie7-standard-p.js" type="text/javascript">
    <![endif]-->	
    <!--[if IE 7]>
		<style type="text/css" media="all">
			@import "css/ie7.css";
		</style>
		<script src="js/ie7/ie7-standard-p.js" type="text/javascript">
    <![endif]-->	

    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <script type="text/javascript" src="http://www.google-analytics.com/urchin.js"></script>
    <script type="text/javascript">_uacct="UA-56538-1";</script>
    <script type="text/javascript" src="swfobject/swfobject.js"></script>
    <script type="text/javascript" src="swfaddress/swfaddress.js"></script>
    <script type="text/javascript" src="js/virtualpaginate.js"></script>
    <script type="text/javascript" src="js/createNewWin.js"> </script>
    <script type="text/javascript">
    // <![CDATA[
		function openVideo()
		{
		    window.open('video.html','Trailer','width=480,height=420,toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=no,copyhistory=no,resizable=no')
		}
		
		function openLocator()
		{
		    window.open('http://www.buildabear.com/aboutUs/contactus/findastore/default.aspx');
		}

		function openPlayNow()
		{
		    //redirect:
		    location.href="index.html";
                return false;
		    //open window:
		    //window.open('index.html','Buildabearville','width=800,height=600,toolbar=no,location=no,status=no,menubar=no,scrollbars=no,copyhistory=no,resizable=no')
		}

            function logMethod(id)
            {
                var s=s_gi('babearbearworldbeta');
                s.pageName= id;
                s.channel = id;
                void(s.t());
            }
    //]]>
    </script>
</head>
<body>

    <div id="shadow">
    <div id="topspace"></div>
    <div id="container">
        <form name="aspnetForm" method="post" action="parents.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTE5MjE1MjcyM2Rk6wLpm01nIgVvx2kMxLPq0ZYT+6A=" />

        
        <!-- header -->
        <div id="branding">
	        <div id="logo">
		        <h1>Build A Bearville.com</h1>
		        <p>Your Friendship Adventure</p>
		        <img src="images/branding/logo-trans.png" width="229" height="185" alt="Build A Bearville.com - Your Friendship Adventure" />
	        </div>
	        <img src="images/branding/branding_bg.jpg" width="750" height="148" alt="" />
        </div>

        <script type="text/javascript">
        // <![CDATA[
            var avatarText = 'Build-A-Bearville is a safe and fun place for kids.';
            var so = new SWFObject('swf/masthead.swf', 'website', '750', '200', '8');
            so.useExpressInstall('swfobject/expressinstall.swf');
            so.addParam('allowScriptAccess', 'always');
            so.addParam('wmode', 'transparent'); 
            so.addParam('menu', 'false');       
            so.addVariable('homeLink','default.aspx');
            so.addVariable('findLink','javascript:openLocator();');
            so.addVariable('manageLink','test.aspx');
            so.addVariable('playLink','javascript:openPlayNow();');
            so.addVariable('parentLink','parents.aspx');
            so.addVariable('faqLink','faq.aspx');
            so.addVariable('helpLink','helpPage.aspx');
		so.addVariable('contactLink','mailto:vwhelp@buildabear.com');
       	so.addVariable('country','US');
            so.addVariable('lang','en');
            so.addVariable('mastQuote', avatarText);
            so.addVariable('bgImage','bgd_Classroom.jpg');
            so.write('branding');
        // ]]>
        </script> 
        
        <!-- body -->
        <div id="content" class="clear_children">
            

			<div id="subContent" class="subContent">
				<div id="playNow" class="features">
				    <a href="#" onclick="javascript:openPlayNow();"><img src="images/home/play_now.gif" width="201" height="159" alt="Play Now" /></a>
				</div>
				<script type="text/javascript">
                // <![CDATA[
                    var so = new SWFObject('swf/playNow.swf', 'website', '201', '159', '9');
                    so.useExpressInstall('swfobject/expressinstall.swf');
                    so.addParam('allowScriptAccess', 'always');
                    so.addParam('wmode','transparent');
                    so.addVariable('playLink', 'javascript:openPlayNow();');
    		        so.addVariable('country','US');
			        so.addVariable('lang','en');
			        so.addVariable('dPath','');
                    so.addParam('menu', 'false');       
                    so.write('playNow');
                // ]]>
                </script>
				<div id="parentInfo" class="features">
				    <a href="parents.aspx"><img src="images/home/parent_info.gif" width="201" height="111" alt="Parent&rsquo;s Info" /></a>
				</div>
				<script type="text/javascript">
                // <![CDATA[
                    var so = new SWFObject('swf/parentsInfo.swf', 'website', '201', '111', '9');
                    so.useExpressInstall('swfobject/expressinstall.swf');
                    so.addParam('allowScriptAccess', 'always');
                    so.addParam('wmode','transparent');
                    so.addVariable('parentLink', 'parents.aspx');
    		        so.addVariable('country','US');
			        so.addVariable('lang','en');
			        so.addVariable('dPath','');
                    so.addParam('menu', 'false');       
                    so.write('parentInfo');
                // ]]>
                </script>
				<div id="coolStuffSmall" class="features btmFeatures">
		                <a href="coolStuff.aspx"><img src="images/home/cool_stuff.gif" width="201" height="244" alt="Berry Cool Stuff" /></a>
	 		    </div>
                <script type="text/javascript">
                // <![CDATA[
                    var so = new SWFObject('swf/promo.swf', 'website', '200', '250', '9');
                    so.useExpressInstall('swfobject/expressinstall.swf');
                    so.addParam('allowScriptAccess', 'always');
                    so.addParam('wmode','transparent');
                    so.addVariable('linkPath', 'coolStuff.aspx');
    		        so.addVariable('country','US');
			        so.addVariable('lang','en');
			        so.addVariable('dPath','');
                    so.addParam('menu', 'false');       
                    so.write('coolStuffSmall');
                // ]]>
                </script>

				<div id="babwLogo" class="features btmFeatures">
				<a onclick="logMethod('babHome');" href="http://www.buildabear.com"><img src="images/global/babwLogo.gif" width="140" height="150" /></a>
				</div>
            </div>
       
    <div id="mainContent" class="mainContent cc_tallest">
        
				<div id="subNav" class="features">
						<ul>
							<li><a href="default.aspx">Home</a></li>
							<li><a href="gettingStarted.aspx">Getting Started</a></li>
							<li><a href="games.aspx">Games</a></li>
							<li><a href="pics.aspx">Gallery</a></li>
							<li><a href="coolStuff.aspx">Feature</a></li>   
					</ul>
				</div>


        <div id="parents" class="features btmFeatures">
            <div id="parents_header">
                <h2>Parents' Info</h2>
                <img src="images/parents_header-trans.png" width="131" height="24" alt="FAQs" />
            </div>
            <img src="images/global/module_top-trans.png" width="539" height="37" alt="" class="module_top" />
            
            <div class="content">
                <h1>A Note Fur Parents</h1>
                <p>Dear Parent or Guardian,</p>
                <p>Since 1997, at Build-A-Bear Workshop&reg; we have created a safe place where your child can play, express their creativity and use their imagination. Please be assured that we bring these same qualities you value and trust about Build-A-Bear Workshop in the real world into our new virtual world of buildabearville.com&trade; 
                We have listened to feedback from Guests - both parents and children alike - in developing this new online world. There are no membership fees or hidden sign up costs. New furry friends that you make at Build-A-Bear Workshop, starting in October 2007, can be brought to life online to play together with your child at no additional fee. It's like our virtual gift to you with each new friend purchased. Plus, you can include favorite furry friends purchased prior to October 2007 with a free Welcome Pass that is available at any Build-A-Bear Workshop store. 
                We want Build-A-Bearville to be a place where your child can grow their friendships with their furry friends as well as their real life friends too. We know that online chat can be a touchy subject so we have worked with parents and industry experts to develop a safe system where you are in control of setting chat options for your child. And the site is monitored for safe socialization.  
                In this new world, your child will be challenged with educational quests and adventures, learn lessons about being responsible citizens of the world and have good real world behaviors reinforced, all in a beary fun new way. 
                We appreciate you taking the time to be involved in your child's online experience in Build-A-Bearville. I hope you enjoy discovering this new world brought to you by your friends at Build-A-Bear Workshop.</p>
                <p>Beary truly yours,</p>
                <p>Maxine Clark<br />
                Founder and Chief Executive Bear</p>
                
                <ul>
                    <li><a href="#welcome">Welcome to Build-A-Bearville</a></li>
                    <li><a href="#cost">What does it cost?</a></li>
                    <li><a href="#info">Will there be identifiable information about my child?</a></li>
                    <li><a href="#safechat">Is chat safe?</a></li>
                    <li><a href="#online_safety">What about online safety issues?</a></li>
                    <li><a href="#technical">What about the technical stuff?</a></li>
                </ul>

                <a id="welcome"></a>
                <h3>Welcome to Build-A-Bearville</h3>
                <p>It's a new friendship adventure from your friends at Build-A-Bear Workshop!</p>
                <p>In this new online world stuffed with fun you can:
                <ul class="disc">
                    <li>Bring your new furry friends to life online</li>
                    <li>Create your own character</li>
                    <li>Play games &amp; quests</li>
                    <li>Earn points &amp; buy cool virtual stuff</li>
                    <li>Play &amp; chat together</li>
                </ul>
		    </p>

                <p><b>Signing up is free &amp; there are no membership fees.</b> Just access the site using the animal ID &amp; key code on the birth certificate of furry friends purchased after October 2007.</p>

                <p>Register today to discover the fun or read on to learn more!</p>

                <h3>Beary Important Stuff to know</h3>

                <a id="cost"></a>
                <h3>What does it cost?</h3>
                <p>Signing up is free and there are no membership fees.  Just access the site using the animal ID & key code found on the birth certificate of furry friends purchased after October 2007.</p>
                <p>You can even register and play in the world for free without an animal, however you will be limited in the activities that you can do.</p>

                <a id="info"></a>
                <h3>Will there be identifiable information about my child?</h3>
                <p>When you register in Build-A-Bearville you will create your own online character. Citizens of Build-A-Bearville are identified online by their character's name only. When naming their character they complete a 3-step filtered process which ensures they cannot select their own name. They choose...</p>
                <ul>
                    <li>From a safe list of first names and are discouraged from using their real name</li>
                    <li>From a list of beary fun words to add to their name</li>
                </ul>

                <p>Your furry friends will be brought into the world with the name you gave them on their birth certificate in the real Build-A-Bear Workshop store when they were made.</p>

                <p>No personally identifiable information (names, email addresses, etc.) is ever shared on the site.</p>

                <a id="safechat"></a>
                <h3>Is chat safe?</h3>
                <p>Upon registration, citizens of Build-A-Bearville can chat through pre-determined and approved messages only. Structured safe chat is available when your child signs up, however you can enhance their communication options within the virtual world based on age and comfort level. Communication options are selected by you and will be monitored for safe socialization. Citizens 13 years and older can select Type-Filtered Chat without parental permission.</p>

                <p>There are two types of chat.</p>
                <b>Safe Chat:</b>
                <p>All citizens of Build-A-Bearville can chat through pre-determined and approved messages.</p>

                <b>Filtered Open Chat:</b>
                <p>Citizens can type words and phrases, but they are all filtered by a safe word dictionary. The filter helps to prevent citizens from using bad words or alternative spellings which sound like bad words. It also helps prevent personally identifiable information from being shared.</p>

                <p>When your child uses the site for the first time, you will be sent an email with a link to our website, where you can choose this chat option for them.</p>

                <p>At any time your child can instantly block a member from communicating with him/her.</p>

                <a id="online_safety"></a>
                <h3>What about other online safety issues?</h3>
                <p>Buildabearville.com is a beary fun and beary safe place and is backed by the Good Housekeeping Seal of Approval! It's where friends gather to have fun in an interactive, safe and creative environment.</p>
                <p>When you're in the online world, just like the real world, remembear:
                <ul>
                    <li>Always bee kind.</li>
                    <li>Treat others the way you would like to be treated.</li>
                    <li>Tell a grown up if you see bad behavior.</li>
                </ul></p>

                <p>We need your help reporting any inappropriate behavior from other Build-A-Bearville citizens. To let us know, please click here to send a message to <a href="mailto:guestservices@buildabearville.com">guestservices@buildabearville.com</a> Citizens who break the rules may have their account cancelled and be unable to play in Build-A-Bearville.</p>

                <a id="technical"></a>
                <h3>What about the technical stuff?</h3>
                <b>Password</b>
                <p><b>Lost password?</b> Simply click the "I furgot my password" link on the login page and we will email you a link to reset your password. Remembear to keep your user name and password in a safe place and do not share it with anyone.</p>
                <p><b>Change password?</b> Follow the same easy steps as above.</p>

                <b>Sharing accounts</b> 
                <p>We encourage each citizen to have and use their own account. Signing up is free and there are no membership fees.  Just access the site using the animal ID & key code found on the birth certificate of furry friends purchased after October 2007.</p>

                <p>Please keep your account information in a safe, private place, just as you would with any other online account information.</p>

                <h3>Technical issues</h3>
                <p>We are beary happy to help! Please click on the "I need help" link and send your question to our buildabearville.com support team.  Our service team will promptly email you back to help.</p>

                <p><a href="faq.aspx">Click here for more frequently asked questions.</a></p>

            </div>
            <img src="images/global/module_btm-trans.png" width="537" height="30" alt="" class="module_btm" />
        </div>
    </div>

        </div>


        </form>
        
<!--footer-->
	    <div id="footer">
                <div id="mainFooter">
		        <div id="leftFooter"><img src="images/footer/footer_leftForest.gif" width="214" height="120" alt="" /></div>
			  <div id="rightFooter">
                        <p>In order to view this page you need JavaScript and Flash Player 8+ support!</p>
                    </div>

                    <script type="text/javascript">
                    // <![CDATA[
                        var so = new SWFObject('swf/corner.swf', 'website', '200', '200', '8');
                        so.useExpressInstall('swfobject/expressinstall.swf');
                        so.addParam('allowScriptAccess', 'always');
                        so.addParam('wmode', 'transparent'); 
                        so.addParam('menu', 'false');       
                        so.addVariable('xmlPath','xml/factoids.aspx');
                        so.write('rightFooter');
                    // ]]>
                    </script>

		    <div id="siteInfo">
				<img class="bbb" src="images/footer/footer_icoBBB.gif" /><img class="housekeeping" src="images/footer/housekeeping.gif" /><ul><li><a href="http://www.buildabear.com/aboutus/ourcompany/privacy.aspx">Privacy Policy</a></li><li>|</li><li><a href="terms.aspx">Terms &amp; Conditions</a></li><li>|</li><li><a onclick="logMethod('babHome');" href="http://www.buildabear.com">Buildabear.com</a></li><li class="right">Site currently available in American English, coming in French 2008.</li></ul>
		    </div> 

		    </div>
        </div>            
    </div> 

    </div>
			<!-- SiteCatalyst code version: H.14.
			     Copyright 1997-2007 Omniture, Inc. More info available at
			     http://www.omniture.com -->
			<script language="JavaScript" src="s_code_BEARWORLD_BETA.js"></script>
			<script language="JavaScript"><!--
			/* You may give each page an identifying name, server, and channel on
			the next lines. */
			s.pageName=""
			s.server=""
			s.channel="LP"
			s.pageType=""
			s.prop1=""
			s.prop2=""
			/* Conversion Variables */
			s.campaign=""
			s.state=""
			s.zip=""
			s.events=""
			s.products=""
			s.purchaseID=""
			s.eVar1=""
			s.eVar2=""
			/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
			var s_code=s.t();if(s_code)document.write(s_code)//--></script>
			<script language="JavaScript"><!--
			if(navigator.appVersion.indexOf('MSIE')>=0)document.write(unescape('%3C')+'\!-'+'-')
			//--></script><noscript><a href="http://www.omniture.com" title="Web Analytics"><img
			src="http://babearbearworldbeta.122.2O7.net/b/ss/babearbearworldbeta/1/H.14--NS/0"
			height="1" width="1" border="0" alt="" /></a></noscript><!--/DO NOT REMOVE/-->
			<!-- End SiteCatalyst code version: H.14. -->
</body>
</html>

