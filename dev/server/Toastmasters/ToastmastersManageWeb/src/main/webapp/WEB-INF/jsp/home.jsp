<%@ include file="header/header.jsp" %>
<!DOCTYPE html>

<!--[if IEMobile 7]><html class="no-js iem7 oldie"><![endif]-->
<!--[if (IE 7)&!(IEMobile)]><html class="no-js ie7 oldie" lang="en"><![endif]-->
<!--[if (IE 8)&!(IEMobile)]><html class="no-js ie8 oldie" lang="en"><![endif]-->
<!--[if (IE 9)&!(IEMobile)]><html class="no-js ie9" lang="en"><![endif]-->
<!--[if (gt IE 9)|(gt IEMobile 7)]><!--><html class="no-js" lang="en"><!--<![endif]-->

<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

	<title>Toastmasters Web</title>
	<meta name="description" content="">
	<meta name="author" content="">

	<!-- http://davidbcalhoun.com/2010/viewport-metatag -->
	<meta name="HandheldFriendly" content="True">
	<meta name="MobileOptimized" content="320">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

	<!-- For all browsers -->
	<link rel="stylesheet" href="<%=WEBPATH %>/css/reset.css?v=1">
	<link rel="stylesheet" href="<%=WEBPATH %>/css/style.css?v=1">
	<link rel="stylesheet" href="<%=WEBPATH %>/css/colors.css?v=1">
	<link rel="stylesheet" media="print" href="<%=WEBPATH %>/css/print.css?v=1">
	<!-- For progressively larger displays -->
	<link rel="stylesheet" media="only all and (min-width: 480px)" href="<%=WEBPATH %>/css/480.css?v=1">
	<link rel="stylesheet" media="only all and (min-width: 768px)" href="<%=WEBPATH %>/css/768.css?v=1">
	<link rel="stylesheet" media="only all and (min-width: 992px)" href="<%=WEBPATH %>/css/992.css?v=1">
	<link rel="stylesheet" media="only all and (min-width: 1200px)" href="<%=WEBPATH %>/css/1200.css?v=1">
	<!-- For Retina displays -->
	<link rel="stylesheet" media="only all and (-webkit-min-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5)" href="<%=WEBPATH %>/css/2x.css?v=1">

	<!-- Webfonts -->
	<link href='http://fonts.googleapis.com/css?family=Open+Sans:300' rel='stylesheet' type='text/css'>

	<!-- Additional styles -->
	<link rel="stylesheet" href="<%=WEBPATH %>/css/styles/agenda.css?v=1">
	<link rel="stylesheet" href="<%=WEBPATH %>/css/styles/dashboard.css?v=1">
	<link rel="stylesheet" href="<%=WEBPATH %>/css/styles/form.css?v=1">
	<link rel="stylesheet" href="<%=WEBPATH %>/css/styles/modal.css?v=1">
	<link rel="stylesheet" href="<%=WEBPATH %>/css/styles/progress-slider.css?v=1">
	<link rel="stylesheet" href="<%=WEBPATH %>/css/styles/switches.css?v=1">

	<!-- JavaScript at bottom except for Modernizr -->
	<script src="<%=WEBPATH %>/js/libs/modernizr.custom.js"></script>

	<!-- For Modern Browsers -->
	<link rel="shortcut icon" href="<%=WEBPATH %>/img/favicons/favicon.png">
	<!-- For everything else -->
	<link rel="shortcut icon" href="<%=WEBPATH %>/img/favicons/favicon.ico">
	<!-- For retina screens -->
	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="<%=WEBPATH %>/img/favicons/apple-touch-icon-retina.png">
	<!-- For iPad 1-->
	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="<%=WEBPATH %>/img/favicons/apple-touch-icon-ipad.png">
	<!-- For iPhone 3G, iPod Touch and Android -->
	<link rel="apple-touch-icon-precomposed" href="<%=WEBPATH %>/img/favicons/apple-touch-icon.png">

	<!-- iOS web-app metas -->
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="apple-mobile-web-app-status-bar-style" content="black">

	<!-- Startup image for web apps -->
	<link rel="apple-touch-startup-image" href="<%=WEBPATH %>/img/splash/ipad-landscape.png" media="screen and (min-device-width: 481px) and (max-device-width: 1024px) and (orientation:landscape)">
	<link rel="apple-touch-startup-image" href="<%=WEBPATH %>/img/splash/ipad-portrait.png" media="screen and (min-device-width: 481px) and (max-device-width: 1024px) and (orientation:portrait)">
	<link rel="apple-touch-startup-image" href="<%=WEBPATH %>/img/splash/iphone.png" media="screen and (max-device-width: 320px)">

	<!-- Microsoft clear type rendering -->
	<meta http-equiv="cleartype" content="on">

	<!-- IE9 Pinned Sites: http://msdn.microsoft.com/en-us/library/gg131029.aspx -->
	<meta name="application-name" content="Developr Admin Skin">
	<meta name="msapplication-tooltip" content="Cross-platform admin template.">
	<meta name="msapplication-starturl" content="http://www.display-inline.fr/demo/developr">
	<!-- These custom tasks are examples, you need to edit them to show actual pages -->
	<meta name="msapplication-task" content="name=Agenda;action-uri=http://www.display-inline.fr/demo/developr/agenda.html;icon-uri=http://www.display-inline.fr/demo/developr/img/favicons/favicon.ico">
	<meta name="msapplication-task" content="name=My profile;action-uri=http://www.display-inline.fr/demo/developr/profile.html;icon-uri=http://www.display-inline.fr/demo/developr/img/favicons/favicon.ico">
</head>

<body class="clearfix with-menu with-shortcuts">

	<!-- Prompt IE 6 users to install Chrome Frame -->
	<!--[if lt IE 7]><p class="message red-gradient simpler">Your browser is <em>ancient!</em> <a href="http://browsehappy.com/">Upgrade to a different browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to experience this site.</p><![endif]-->

	<!-- Title bar -->
	<header role="banner" id="title-bar">
		<h2>Toastmasters Web</h2>
	</header>

	<!-- Button to open/hide menu -->
	<a href="#" id="open-menu"><span>Menu</span></a>

	<!-- Button to open/hide shortcuts -->
	<a href="#" id="open-shortcuts"><span class="icon-thumbs"></span></a>

	<!-- Main content -->
	<section role="main" id="main">

		<noscript class="message black-gradient simpler">Your browser does not support JavaScript! Some features won't work as expected...</noscript>

		<hgroup id="main-title" class="thin">
			<h1>Dashboard</h1>
			<h2>June <strong>7</strong></h2>
		</hgroup>

		<div class="dashboard">

			<div class="columns">

				<div class="nine-columns twelve-columns-mobile" id="demo-chart">
					<!-- This div will hold the chart generated in the footer -->
				</div>

				<div class="three-columns twelve-columns-mobile new-row-mobile">
					<ul class="stats split-on-mobile">
						<li><a href="#">
							<strong>0</strong> new <br>accounts
						</a></li>
						<li><a href="#">
							<strong>0</strong> referred new <br>accounts
						</a></li>
						<li>
							<strong>0</strong> new <br>items
						</li>
						<li>
							<strong>0</strong> new <br>comments
						</li>
					</ul>
				</div>

			</div>

		</div>

		<div class="with-padding">

			<div class="columns">

				<div class="four-columns six-columns-tablet twelve-columns-mobile">

					<h2 class="relative thin">
						New users
						<span class="info-spot">
							<span class="icon-info-round"></span>
							<span class="info-bubble">
								This is an information bubble to help the user.
							</span>
						</span>
						<span class="button-group absolute-right">
							<a href="javascript:openModal()" title="Add user" class="button icon-plus-round">Add</a>
							<a href="javascript:openLoadingModal()" title="Reload list" class="button icon-redo"></a>
						</span>
					</h2>

					<ul class="list spaced">

						<li>
							<a href="#" class="list-link icon-user" title="Click to edit">
								<span class="meter orange-gradient"></span>
								<span class="meter orange-gradient"></span>
								<span class="meter"></span>
								<span class="meter"></span>

								<strong>John</strong> Doe
							</a>
							<div class="button-group absolute-right compact show-on-parent-hover">
								<a href="#" class="button icon-pencil">Edit</a>
								<a href="#" class="button icon-gear with-tooltip" title="Other actions"></a>
								<a href="#" class="button icon-trash with-tooltip confirm" title="Delete"></a>
							</div>
						</li>

						<li>
							<a href="#" class="list-link icon-user" title="Click to edit">
								<span class="meter red-gradient"></span>
								<span class="meter"></span>
								<span class="meter"></span>
								<span class="meter"></span>

								<strong>John</strong> Krazinski
							</a>
							<div class="button-group absolute-right compact show-on-parent-hover">
								<a href="#" class="button icon-pencil">Edit</a>
								<a href="#" class="button icon-gear with-tooltip" title="Other actions"></a>
								<a href="#" class="button icon-trash with-tooltip confirm" title="Delete"></a>
							</div>
						</li>

						<li>
							<a href="#" class="list-link icon-user" title="Click to edit">
								<span class="meter blue-gradient"></span>
								<span class="meter blue-gradient"></span>
								<span class="meter blue-gradient"></span>
								<span class="meter"></span>

								<strong>John</strong>athan Bell
							</a>
							<div class="button-group absolute-right compact show-on-parent-hover">
								<a href="#" class="button icon-pencil">Edit</a>
								<a href="#" class="button icon-gear with-tooltip" title="Other actions"></a>
								<a href="#" class="button icon-trash with-tooltip confirm" title="Delete"></a>
							</div>
						</li>

						<li>
							<a href="#" class="list-link icon-user" title="Click to edit">
								<span class="meter blue-gradient"></span>
								<span class="meter blue-gradient"></span>
								<span class="meter blue-gradient"></span>
								<span class="meter"></span>

								<strong>John</strong> Debogorsky
							</a>
							<div class="button-group absolute-right compact show-on-parent-hover">
								<a href="#" class="button icon-pencil">Edit</a>
								<a href="#" class="button icon-gear with-tooltip" title="Other actions"></a>
								<a href="#" class="button icon-trash with-tooltip confirm" title="Delete"></a>
							</div>
						</li>

						<li>
							<a href="#" class="list-link icon-user" title="Click to edit">
								<span class="meter orange-gradient"></span>
								<span class="meter orange-gradient"></span>
								<span class="meter"></span>
								<span class="meter"></span>

								<strong>John</strong>ny Halliday
							</a>
							<div class="button-group absolute-right compact show-on-parent-hover">
								<a href="#" class="button icon-pencil">Edit</a>
								<a href="#" class="button icon-gear with-tooltip" title="Other actions"></a>
								<a href="#" class="button icon-trash with-tooltip confirm" title="Delete"></a>
							</div>
						</li>

						<li>
							<a href="#" class="list-link icon-user" title="Click to edit">
								<span class="meter green-gradient"></span>
								<span class="meter green-gradient"></span>
								<span class="meter green-gradient"></span>
								<span class="meter green-gradient"></span>

								<strong>John</strong> Hutter
							</a>
							<div class="button-group absolute-right compact show-on-parent-hover">
								<a href="#" class="button icon-pencil">Edit</a>
								<a href="#" class="button icon-gear with-tooltip" title="Other actions"></a>
								<a href="#" class="button icon-trash with-tooltip confirm" title="Delete"></a>
							</div>
						</li>

						<li>
							<a href="#" class="list-link icon-user" title="Click to edit">
								<span class="meter red-gradient"></span>
								<span class="meter"></span>
								<span class="meter"></span>
								<span class="meter"></span>

								<strong>John</strong> Zert
							</a>
							<div class="button-group absolute-right compact show-on-parent-hover">
								<a href="#" class="button icon-pencil">Edit</a>
								<a href="#" class="button icon-gear with-tooltip" title="Other actions"></a>
								<a href="#" class="button icon-trash with-tooltip confirm" title="Delete"></a>
							</div>
						</li>

					</ul>

				</div>

				<div class="new-row-mobile four-columns six-columns-tablet twelve-columns-mobile">

					<div class="block large-margin-bottom">

						<div class="block-title">
							<h3>Next events</h3>
							<span class="ribbon"><span class="ribbon-inner">3 new</span></span>
						</div>

						<ul class="events">

							<li>
								<span class="event-date orange">8</span>
								<a href="#" class="event-description">
									<h4>Event title</h4>
									<p>Event description text</p>
								</a>
							</li>

							<li>
								<span class="event-date">15</span>
								<span class="event-description">
									<h4>Another event</h4>
									<p>Other event description text, other event description text</p>
								</span>
								<span class="ribbon tiny"><span class="ribbon-inner red-gradient">High</span></span>
							</li>

							<li>
								<span class="event-date with-month">
									8 <span class="event-month">April</span>
								</span>
								<h4>Next month event</h4>
								<p>Another description text</p>
							</li>

						</ul>

					</div>

					<!-- <div class="facts clearfix">

						<div class="fact">
							<span class="fact-value">
								50 <span class="fact-unit">Min</span>
							</span>
							Average time per session<br>
							<span class="fact-progress red">-5% ▼</span>
						</div>

						<div class="fact">
							<span class="fact-value">
								25 <span class="fact-unit">%</span>
							</span>
							Traffic growth over 30 days<br>
							<span class="fact-progress green">+7.1% ▲</span>
						</div>

					</div> -->

					<!-- <div class="button-height wrapped align-right">
						<span class="float-left mid-margin-left">Want some modals?</span>
						<span class="button-group">
							<a href="javascript:openAlert();" class="button">Alert</a>
							<a href="javascript:openPrompt();" class="button">Prompt</a>
							<a href="javascript:openConfirm();" class="button">Confirm</a>
						</span>
					</div> -->

				</div>

			</div>

		</div>

	</section>
	<!-- End main content -->

	<!-- Side tabs shortcuts -->
	<ul id="shortcuts" role="complementary" class="children-tooltip tooltip-right">
		<li class="current"><a href="<%=WEBPATH %>/tmw/home" class="shortcut-dashboard" title="Dashboard">Dashboard</a></li>
		<li><a href="<%=WEBPATH %>/tmw/user" class="shortcut-contacts" title="Users">Users</a></li>
		<!-- <li><a href="agenda.html" class="shortcut-agenda" title="Agenda">Agenda</a></li>
		<li><a href="tables.html" class="shortcut-contacts" title="Contacts">Contacts</a></li>
		<li><a href="explorer.html" class="shortcut-medias" title="Medias">Medias</a></li>
		<li><a href="sliders.html" class="shortcut-stats" title="Stats">Stats</a></li>
		<li class="at-bottom"><a href="form.html" class="shortcut-settings" title="Settings">Settings</a></li>
		<li><span class="shortcut-notes" title="Notes">Notes</span></li> -->
	</ul>

	<!-- Sidebar/drop-down menu -->
	<section id="menu" role="complementary">

		<!-- This wrapper is used by several responsive layouts -->
		<div id="menu-content">

			<header>
				Administrator
			</header>

			<div id="profile">
				<img src="<%=WEBPATH %>/img/user.png" width="64" height="64" alt="User name" class="user-icon">
				Hello
				<span class="name">Admin</b></span>
			</div>

			<!-- By default, this section is made for 4 icons, see the doc to learn how to change this, in "basic markup explained" -->
			<ul id="access" class="children-tooltip">
				<!-- <li><a href="inbox.html" title="Messages"><span class="icon-inbox"></span><span class="count">2</span></a></li>
				<li><a href="calendars.html" title="Calendar"><span class="icon-calendar"></span></a></li> -->
				<li><a href="javascript:void(0);" title="Profile"><span class="icon-user"></span></a></li>
				<li class="disabled"><span class="icon-gear"></span></li>
			</ul>

			<section class="navigable">
				<!-- <ul class="big-menu">
					<li class="with-right-arrow">
						<span><span class="list-count">11</span>Main styles</span>
						<ul class="big-menu">
							<li><a href="typography.html">Typography</a></li>
							<li><a href="columns.html">Columns</a></li>
							<li><a href="tables.html">Tables</a></li>
							<li><a href="colors.html">Colors &amp; backgrounds</a></li>
							<li><a href="icons.html">Icons</a></li>
							<li><a href="files.html">Files &amp; Gallery</a></li>
							<li class="with-right-arrow">
								<span><span class="list-count">4</span>Forms &amp; buttons</span>
								<ul class="big-menu">
									<li><a href="buttons.html">Buttons</a></li>
									<li><a href="form.html">Form elements</a></li>
									<li><a href="textareas.html">Textareas &amp; WYSIWYG</a></li>
									<li><a href="form-layouts.html">Form layouts</a></li>
									<li><a href="wizard.html">Wizard</a></li>
								</ul>
							</li>
							<li class="with-right-arrow">
								<span><span class="list-count">2</span>Agenda &amp; Calendars</span>
								<ul class="big-menu">
									<li><a href="agenda.html">Agenda</a></li>
									<li><a href="calendars.html">Calendars</a></li>
								</ul>
							</li>
							<li><a href="blocks.html">Blocks &amp; infos</a></li>
						</ul>
					</li>
					<li class="with-right-arrow">
						<span><span class="list-count">8</span>Main features</span>
						<ul class="big-menu">
							<li><a href="auto-setup.html">Automatic setup</a></li>
							<li><a href="responsive.html">Responsiveness</a></li>
							<li><a href="tabs.html">Tabs</a></li>
							<li><a href="sliders.html">Slider &amp; progress</a></li>
							<li><a href="modals.html">Modal windows</a></li>
							<li class="with-right-arrow">
								<span><span class="list-count">3</span>Messages &amp; notifications</span>
								<ul class="big-menu">
									<li><a href="messages.html">Messages</a></li>
									<li><a href="notifications.html">Notifications</a></li>
									<li><a href="tooltips.html">Tooltips</a></li>
								</ul>
							</li>
						</ul>
					</li>
					<li class="with-right-arrow">
						<a href="ajax-demo/submenu.html" class="navigable-ajax" title="Menu title">With ajax sub-menu</a>
					</li>
				</ul> -->
			</section>

			<ul class="unstyled-list">
				<li class="title-menu">Today's event</li>
				<li>
					<ul class="calendar-menu">
						<li>
							<a href="#" title="See event">
								<time datetime="2011-02-24"><b>24</b> Feb</time>
								<small class="green">10:30</small>
								Event's description
							</a>
						</li>
					</ul>
				</li>
				<li class="title-menu">New messages</li>
				<li>
					<ul class="message-menu">
						<li>
							<span class="message-status">
								<a href="#" class="starred" title="Starred">Starred</a>
								<a href="#" class="new-message" title="Mark as read">New</a>
							</span>
							<span class="message-info">
								<span class="blue">17:12</span>
								<a href="#" class="attach" title="Download attachment">Attachment</a>
							</span>
							<a href="#" title="Read message">
								<strong class="blue">Admin</strong><br>
								<strong>Mail subject</strong>
							</a>
						</li>
						<li>
							<a href="#" title="Read message">
								<span class="message-status">
									<span class="unstarred">Not starred</span>
									<span class="new-message">New</span>
								</span>
								<span class="message-info">
									<span class="blue">15:47</span>
								</span>
								<strong class="blue">May Starck</strong><br>
								<strong>Mail subject a bit longer</strong>
							</a>
						</li>
						<li>
							<span class="message-status">
								<span class="unstarred">Not starred</span>
							</span>
							<span class="message-info">
								<span class="blue">15:12</span>
							</span>
							<strong class="blue">May Starck</strong><br>
							Read message
						</li>
					</ul>
				</li>
			</ul>

		</div>
		<!-- End content wrapper -->

		<!-- This is optional -->
		<!-- <footer id="menu-footer">
			<p class="button-height">
				<input type="checkbox" name="auto-refresh" id="auto-refresh" checked="checked" class="switch float-right">
				<label for="auto-refresh">Auto-refresh</label>
			</p>
		</footer> -->

	</section>
	<!-- End sidebar/drop-down menu -->

	<!-- JavaScript at the bottom for fast page loading -->

	<!-- Scripts -->
	<script src="<%=WEBPATH %>/js/libs/jquery-1.8.2.min.js"></script>
	<script src="<%=WEBPATH %>/js/setup.js"></script>

	<!-- Template functions -->
	<script src="<%=WEBPATH %>/js/developr.input.js"></script>
	<script src="<%=WEBPATH %>/js/developr.message.js"></script>
	<script src="<%=WEBPATH %>/js/developr.modal.js"></script>
	<script src="<%=WEBPATH %>/js/developr.navigable.js"></script>
	<script src="<%=WEBPATH %>/js/developr.notify.js"></script>
	<script src="<%=WEBPATH %>/js/developr.scroll.js"></script>
	<script src="<%=WEBPATH %>/js/developr.progress-slider.js"></script>
	<script src="<%=WEBPATH %>/js/developr.tooltip.js"></script>
	<script src="<%=WEBPATH %>/js/developr.confirm.js"></script>
	<script src="<%=WEBPATH %>/js/developr.agenda.js"></script>
	<script src="<%=WEBPATH %>/js/developr.tabs.js"></script>		<!-- Must be loaded last -->

	<!-- Tinycon -->
	<script src="<%=WEBPATH %>/js/libs/tinycon.min.js"></script>

	<script>

		// Call template init (optional, but faster if called manually)
		$.template.init();

		// Favicon count
		Tinycon.setBubble(2);

		// If the browser support the Notification API, ask user for permission (with a little delay)
		if (notify.hasNotificationAPI() && !notify.isNotificationPermissionSet()) {
			setTimeout(function() {
				notify.showNotificationPermission('Your browser supports desktop notification, click here to enable them.', function() {
					// Confirmation message
					if (notify.hasNotificationPermission()) {
						notify('Notifications API enabled!', 'You can now see notifications even when the application is in background', {
							icon: '<%=WEBPATH %>/img/demo/icon.png',
							system: true
						});
					} else {
						notify('Notifications API disabled!', 'Desktop notifications will not be used.', {
							icon: '<%=WEBPATH %>/img/demo/icon.png'
						});
					}
				});

			}, 2000);
		}

		/*
		 * Handling of 'other actions' menu
		 */

		var otherActions = $('#otherActions');
		var current = false;

		// Other actions
		$('.list .button-group a:nth-child(2)').menuTooltip('Loading...', {

			classes: ['with-mid-padding'],
			ajax: 'ajax-demo/tooltip-content.html',

			onShow: function(target) {
				// Remove auto-hide class
				target.parent().removeClass('show-on-parent-hover');
			},

			onRemove: function(target) {
				// Restore auto-hide class
				target.parent().addClass('show-on-parent-hover');
			}
		});

		// Delete button
		$('.list .button-group a:last-child').data('confirm-options', {

			onShow: function() {
				// Remove auto-hide class
				$(this).parent().removeClass('show-on-parent-hover');
			},

			onConfirm: function() {
				// Remove element
				$(this).closest('li').fadeAndRemove();

				// Prevent default link behavior
				return false;
			},

			onRemove: function() {
				// Restore auto-hide class
				$(this).parent().addClass('show-on-parent-hover');
			}

		});

		// Demo modal
		function openModal() {
			$.modal({
				content: '<p>This is an example of modal window. You can open several at the same time (click links below!), move them and resize them.</p>'+
						  '<p>The plugin provides several other functions to control them, try below:</p>'+
						  '<ul class="simple-list with-icon">'+
						  '    <li><a href="javascript:void(0)" onclick="openModal()">Open new blocking modal</a></li>'+
						  '    <li><a href="javascript:void(0)" onclick="$.modal.alert(\'This is a non-blocking modal, you can switch between me and the other modal\', { blocker: false })">Open non-blocking modal</a></li>'+
						  '    <li><a href="javascript:void(0)" onclick="$(this).getModalWindow().setModalTitle(\'\')">Remove title</a></li>'+
						  '    <li><a href="javascript:void(0)" onclick="$(this).getModalWindow().setModalTitle(\'New title\')">Change title</a></li>'+
						  '    <li><a href="javascript:void(0)" onclick="$(this).getModalWindow().loadModalContent(\'ajax-demo/auto-setup.html\')">Load Ajax content</a></li>'+
						  '</ul>',
				title: 'Example modal window',
				width: 300,
				scrolling: false,
				actions: {
					'Close' : {
						color: 'red',
						click: function(win) { win.closeModal(); }
					},
					'Center' : {
						color: 'green',
						click: function(win) { win.centerModal(true); }
					},
					'Refresh' : {
						color: 'blue',
						click: function(win) { win.closeModal(); }
					},
					'Abort' : {
						color: 'orange',
						click: function(win) { win.closeModal(); }
					}
				},
				buttons: {
					'Close': {
						classes:	'huge blue-gradient glossy full-width',
						click:		function(win) { win.closeModal(); }
					}
				},
				buttonsLowPadding: true
			});
		};

		// Demo alert
		function openAlert() {
			$.modal.alert('This is an alert message', {
				buttons: {
					'Thanks, captain obvious': {
						classes:	'huge blue-gradient glossy full-width',
						click:		function(win) { win.closeModal(); }
					}
				}
			});
		};

		// Demo prompt
		function openPrompt() {
			var cancelled = false;

			$.modal.prompt('Please enter a value between 5 and 10:', function(value) {
				value = parseInt(value);
				if (isNaN(value) || value < 5 || value > 10) {
					$(this).getModalContentBlock().message('Please enter a correct value', { append: false, classes: ['red-gradient'] });
					return false;
				}

				$.modal.alert('Value: <strong>'+value+'</strong>');

			}, function() {
				if (!cancelled) {
					$.modal.alert('Oh, come on....');
					cancelled = true;
					return false;
				}
			});
		};

		// Demo confirm
		function openConfirm() {
			$.modal.confirm('Challenge accepted?', function() {
				$.modal.alert('Me gusta!');

			}, function() {
				$.modal.alert('Meh.');
			});
		};

		/*
		 * Agenda scrolling
		 * This example shows how to remotely control an agenda. most of the time, the built-in controls
		 * using headers work just fine
		 */

			// Days
		var daysName = ['Sunday', 'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday'];

		// Name display
		var agendaDay = $('#agenda-day'),

			// Agenda scrolling
			agenda = $('#agenda').scrollAgenda({
				first: 2,
				onRangeChange: function(start, end) {
					if (start != end) {
						agendaDay.text(daysName[start].substr(0, 3)+' - '+daysName[end].substr(0, 3));
					} else {
						agendaDay.text(daysName[start]);
					}
				}
			});

		// Remote controls
		$('#agenda-previous').click(function(event) {
			event.preventDefault();
			agenda.scrollAgendaToPrevious();
		});
		$('#agenda-today').click(function(event) {
			event.preventDefault();
			agenda.scrollAgendaFirstColumn(2);
		});
		$('#agenda-next').click(function(event) {
			event.preventDefault();
			agenda.scrollAgendaToNext();
		});

		// Demo loading modal
		function openLoadingModal() {
			var timeout;

			$.modal({
				contentAlign: 'center',
				width: 240,
				title: 'Loading',
				content: '<div style="line-height: 25px; padding: 0 0 10px"><span id="modal-status">Contacting server...</span><br><span id="modal-progress">0%</span></div>',
				buttons: {},
				scrolling: false,
				actions: {
					'Cancel': {
						color:	'red',
						click:	function(win) { win.closeModal(); }
					}
				},
				onOpen: function() {
						// Progress bar
					var progress = $('#modal-progress').progress(100, {
							size: 200,
							style: 'large',
							barClasses: ['anthracite-gradient', 'glossy'],
							stripes: true,
							darkStripes: false,
							showValue: false
						}),

						// Loading state
						loaded = 0,

						// Window
						win = $(this),

						// Status text
						status = $('#modal-status'),

						// Function to simulate loading
						simulateLoading = function() {
							++loaded;
							progress.setProgressValue(loaded+'%', true);
							if (loaded === 100) {
								progress.hideProgressStripes().changeProgressBarColor('green-gradient');
								status.text('Done!');
								/*win.getModalContentBlock().message('Content loaded!', {
									classes: ['green-gradient', 'align-center'],
									arrow: 'bottom'
								});*/
								setTimeout(function() { win.closeModal(); }, 1500);
							} else {
								if (loaded === 1) {
									status.text('Loading data...');
									progress.changeProgressBarColor('blue-gradient');
								} else if (loaded === 25) {
									status.text('Loading assets (1/3)...');
								} else if (loaded === 45) {
									status.text('Loading assets (2/3)...');
								} else if (loaded === 85) {
									status.text('Loading assets (3/3)...');
								} else if (loaded === 92) {
									status.text('Initializing...');
								}
								timeout = setTimeout(simulateLoading, 50);
							}
						};

					// Start
					timeout = setTimeout(simulateLoading, 2000);
				},
				onClose: function() {
					// Stop simulated loading if needed
					clearTimeout(timeout);
				}
			});
		};

	</script>

	<!-- Charts library -->
	<!-- Load the AJAX API -->
	<script src="http://www.google.com/jsapi"></script>
	<script>

		/*
		 * This script is dedicated to building and refreshing the demo chart
		 * Remove if not needed
		 */

		// Demo chart
		var chartInit = false;
		var drawVisitorsChart = function() {
			// Create our data table.
			var data = new google.visualization.DataTable();
			var raw_data = [['Website', 50, 73, 104, 129, 146, 176, 139, 149, 218, 194, 96, 53],
							['Shop', 82, 77, 98, 94, 105, 81, 104, 104, 92, 83, 107, 91],
							['Forum', 50, 39, 39, 41, 47, 49, 59, 59, 52, 64, 59, 51],
							['Others', 45, 35, 35, 39, 53, 76, 56, 59, 48, 40, 48, 21]];

			var months = ['Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sep', 'Oct', 'Nov', 'Dec'];

			data.addColumn('string', 'Month');
			for (var i = 0; i < raw_data.length; ++i) {
				data.addColumn('number', raw_data[i][0]);
			}

			data.addRows(months.length);

			for (var j = 0; j < months.length; ++j) {
				data.setValue(j, 0, months[j]);
			}
			for (var i = 0; i < raw_data.length; ++i) {
				for (var j = 1; j < raw_data[i].length; ++j) {
					data.setValue(j-1, i+1, raw_data[i][j]);
				}
			}

			// Create and draw the visualization.
			// Learn more on configuration for the LineChart: http://code.google.com/apis/chart/interactive/docs/gallery/linechart.html
			var div = $('#demo-chart'),
				divWidth = div.width();
			new google.visualization.LineChart(div.get(0)).draw(data, {
				title: 'Monthly unique visitors count',
				width: divWidth,
				height: $.template.mediaQuery.is('mobile') ? 180 : 265,
				legend: 'right',
				yAxis: {title: '(thousands)'},
				backgroundColor: ($.template.ie7 || $.template.ie8) ? '#494C50' : 'transparent',	// IE8 and lower do not support transparency
				legendTextStyle: { color: 'white' },
				titleTextStyle: { color: 'white' },
				hAxis: {
					textStyle: { color: 'white' }
				},
				vAxis: {
					textStyle: { color: 'white' },
					baselineColor: '#666666'
				},
				chartArea: {
					top: 35,
					left: 30,
					width: divWidth-40
				},
				legend: 'bottom'
			});

			// Message only when resizing
			if (chartInit) {
				notify('Chart resized', 'The width change event has been triggered.', {
					icon: '<%=WEBPATH %>/img/demo/icon.png'
				});
			}

			// Ready
			chartInit = true;
		};

		// Load the Visualization API and the piechart package.
		google.load('visualization', '1', {
			'packages': ['corechart']
		});

		// Set a callback to run when the Google Visualization API is loaded.
		google.setOnLoadCallback(drawVisitorsChart);

		// Watch for block resizing
		$('#demo-chart').widthchange(drawVisitorsChart);

		// Respond.js hook (media query polyfill)
		$(document).on('respond-ready', drawVisitorsChart);

	</script>
</body>
</html>