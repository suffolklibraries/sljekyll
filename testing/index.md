---
layout: new-blank
title: Website testing
breadcrumb: home
---

<article class="ph2 ph3-ns pv3 pv4-l bg-white">

		<h1 class="custom-lh-title f2 pa0 ma0 mb3">Website testing</h1>

    <div class="measure">

			<p>Help us make our website easier to use.</p>

			<p>Take part in either an online or in-person test session.</p>

			<p>Online sessions take about 20 minutes to complete and can be done from any device.</p>

			<p>In-person test sessions take an hour to complete. They’ll take place at <a href="/libraries/ipswich-county-library" class="blue underline">Ipswich County Library</a> on Wed 13 Nov between 1pm and 6pm. We pay in-person testers £30 for their time and up to £15 reasonable travel expenses.</p>

			<form class="pb4" netlify name="testing" action="/testing/confirmation/" netlify-honeypot="bot-field">

				<p class="mt0">All fields marked <span class="red">*</span> are compulsory.</p>

				<label for="name" class="db f5 pt3">Your name <span class="red">*</span></label>
				<input required class="border-box w-100 ba b--moon-gray pa1" type="text" name="name" id="name">

				<label for="email" class="db f5 pt3">Your email <span class="red">*</span></label>
				<input required class="border-box w-100 ba b--moon-gray pa1" type="email" name="email" id="email">

				<label for="tel" class="db f5 pt3">Your contact number</label>
				<input class="border-box w-100 ba b--moon-gray pa1" type="tel" name="tel" id="tel">

				<p class="mb1">Which type of testing are you interested in?</p>

				<div>
					<input type="radio" id="online" name="type" value="online">
					<label for="online" class="f5 pt2 pl1">Online session (done from home, takes 20m)</label>
				</div>

				<div>
					<input type="radio" id="inperson" name="type" value="inperson">
					<label for="inperson" class="f5 pt2 pl1">In-person session (at the library, £30 payment)</label>
				</div>

				<div class="pt3">{% include /c/button-submit-blue.html text="Send your details" %}</div>

				<p class="custom-lh-title"><small>We won’t share your details with anyone else. We will only contact you about website testing.</small></p>

			</form>

		</div>

</article>
