<%def name="title()">Welcome to Tron</%def>
<!DOCTYPE html>

<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
	<meta charset="utf-8" />

	<!-- Set the viewport width to device width for mobile -->
	<meta name="viewport" content="width=device-width" />

	<title>NTS Status Monitor</title>

	<!-- Included CSS Files -->
	<link rel="stylesheet" href="static/stylesheets/app.css">

	<script src="static/javascripts/foundation/modernizr.foundation.js"></script>

	<!-- IE Fix for HTML5 Tags -->
	<!--[if lt IE 9]>
		<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->

</head>
<body>

	<div class="row">
		<div class="twelve columns">
			<h2>NTS Status Monitor</h2>
			<p>version 0.1</p>
			<hr />
		</div>
	</div>

	<div class="row">
	
		<!-- main status roll -->
		<div class="eight columns">
			
			<div class="row">
				<div class="twelve columns">
					<h5>Today</h5>
					<div class="panel">
						<p>
							All systems healthy.
						</p>
					</div>
				</div>
			</div>
			
			<div class="row">
				<div class="twelve columns">
					<h5>September 12, 2012</h5>
					<div class="panel">
						<p>
							All systems healthy, 24 hour uptime.
						</p>
					</div>
				</div>
			</div>
			
			<div class="row">
				<div class="twelve columns">
					<h5 class="error">September 11, 2012 - major interruption occurred</h5>
					<div class="panel">
						<p class="when">13:01 UTC</p>
						<p>Network issue resolved. DB up and responding.</p>
					
						<p class="when">12:06 UTC</p>
						<p>Still investigating loss of connectivity to DB.</p>
						
						<p class="when">11:48 UTC</p>
						<p>Lost connectivity to DB.  Ops team alerted.</p>
					</div>
				</div>
			</div>
			
		</div>

		<div class="four columns">
			<h4>What's going on?</h4>
			<p>
				Here's where we monitor the status of the various components of the Netflix Test Studio.
				If there is any disruption or degredation of service, notification will be made here.
				<br /><br />
				If you are experiencing connection problems with NTS and don't see any notification
				posted here, please let us know at <a href="mailto:ntsoperations@netflix.com">ntsoperations@netflix.com</a>.
			</p>

			<h4>Other Resources</h4>
			<p>For more on NTS, please refer to:</p>
			<ul class="disc">
				<li><a href="https://portal.nrd.netflix.com/nrdportal">NRDP Portal</a><br />Netflix Ready Device Program documentation.</li>
				<li><a href="https://issues.nrd.netflix.com/secure/Dashboard.jspa">NRDP Issue Tracker</a><br />Issue reports, feature requests and more.</li>
			</ul>
		</div>
	</div>
	
	<!-- Included JS Files (Uncompressed) -->
	<script src="static/javascripts/foundation/jquery.js"></script>
	<script src="static/javascripts/foundation/jquery.foundation.accordion.js"></script>
	<script src="static/javascripts/foundation/jquery.foundation.alerts.js"></script>
	<script src="static/javascripts/foundation/jquery.foundation.buttons.js"></script>
	<script src="static/javascripts/foundation/jquery.foundation.forms.js"></script>
	<script src="static/javascripts/foundation/jquery.foundation.mediaQueryToggle.js"></script>
	<script src="static/javascripts/foundation/jquery.foundation.navigation.js"></script>
	<script src="static/javascripts/foundation/jquery.foundation.orbit.js"></script>
	<script src="static/javascripts/foundation/jquery.foundation.reveal.js"></script>
	<script src="static/javascripts/foundation/jquery.foundation.tabs.js"></script>
	<script src="static/javascripts/foundation/jquery.foundation.tooltips.js"></script>
	<script src="static/javascripts/foundation/jquery.placeholder.js"></script>
	
  <!-- Application Javascript, safe to override -->
  <script src="static/javascripts/foundation/app.js"></script>
</body>
</html>
