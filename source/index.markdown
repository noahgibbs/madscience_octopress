---
layout: narrow_page
title: "I Just Want My Rails App Online. Why Is That So Hard?"
comments: false
sharing: false
sidebar: false
footer: true
no_navbar: true
---
How many hours have you wasted on <b>blog posts that are just slightly out of date</b>? "How to set up a Linux server"
tutorials that <i>conflict with each other</i>, just a little? Security tutorials to
let you know that <b>the sky is falling</b>... And they're also out of date?

You have your Rails app running on your Mac. <a target="#blank"
href="http://codefol.io/posts/when-should-you-not-use-heroku">Heroku won't cut
it this time.</a> So you're setting up a server. Why is it nothing but pain?

{% imgcap right /images/deploy_tag_cloud.png 350 129 How Many of These Are Required? %}

You can put together a horrible one-off "special snowflake" server. But then
hope like hell it <b>never goes down</b>. You tried building a test server and
stopped using it after a week, because it has a whole different set of weird
bugs than production.

You're saving the URLs of all those tutorials in a text file, right? Or cutting and pasting all the commands in. <b>Ugh.</b>

You could use the tool of the day, of course. Or four or five of them,
slightly overlapping. Ugh.

Should you install one more tool and hope it helps? Somehow they never quite fix the problem, do they?

You tried. You read through <i>Rails guides,
ancient blog posts</i> and many, many forums of
<b><i>"just rewrite everything in my favorite tool!"</i></b>

Capistrano 3, Puppet 3, Chef 11,
they all <b>break backward compatibility.</b> If a blog post is old,
it's wrong. And most of them aren't labeled, and don't say what version.

<b>Or your deploy system mostly works... And then breaks.</b>

You push a new version out. Things break. Sometimes they stay broken for days. Or weeks.

Isn't there a better way? Why is this so awful? (Or so expensive?)

## What If Deploys Felt Good? And Just Worked?

{% img pull-right /images/GoogleRubyDeployment.png 270 400 "A familiar sight" "What you see when you start Googling Ruby Deployment" %}

What if deployment stopped causing panic, and you could get them done in an
hour or less <b>including</b> all the debugging? What if you didn't worry as
the deploy churned along? What if your code was well-tested and you were
confident before you even pushed big the "deploy to prod" button?

What if just a handful of commands would get you from "runs on my machine" to
"built into a Vagrant VM?" Or even "running on real hosting?" What if you
could redeploy or test in just one command?

What if you could use all the tools you're supposed to (Chef, Capistrano,
Librarian, NGinX, RVM, etc.) but still get a perfect initial setup? What if
you could still Google the answers because you're using common, open-source
tools, but not spend many hours setting them all up?

Imagine just adding the apps to a file and half an hour later you had a new,
clean server with everything you needed. (Why half an hour? Because downloading
a new fresh copy of Chef, Ubuntu, NGinX and everything else takes time. Later deploys can
be faster because you already did that.)

Imagine <b>every new app you write</b>, from now on, was on a <b>real
server</b> the same day and you could just forward somebody the URL, inside
your firewall or outside it?

What if you had as many staging and test servers as you wanted, VMs or real
hosting, all configured exactly the same way?

What if it all ran from your own development machine, with no extra weird
third-party servers that might be collecting your information? What if it was
open-source and all the docs DRM-free?

{% blockquote Patrick McKenzie https://appointmentreminder.org Owner and Rails Engineer at AppointmentReminder %}
When you build this, I'll be your first buyer.
{% endblockquote %}

## But... How?

I'd like you to use my class and software.  The software takes your app from
"only on my machine" to "on the Internet and anybody can use it." It'll take
you less than an hour the first time you put a simple app online. Later
deploys will be quicker than that -- about half an hour, and you can do it in
a single command.

Leverage all the open-source software you know you should be using, but get
the push-button convenience of a supported solution.

You get:

<ul>
  <li>Tools to deploy your app to a virtual machine, then to production.</li>
  <li>Tools that install <b>everything you need</b> to a local VM.</li>
  <li>Simple instructions to drop your own app in, even if it needs custom libraries or daemons.</li>
  <li>Examples of non-default configurations including Postgres, Redis, Memcache and more.</li>
  <li>Use standard Chef cookbooks and Capistrano tasks</li>
  <li>A pain-free initial process, then troubleshooting and customization when you want.</li>
  <li>Documentation to take you from &quot;I know Rails and can get along in the shell&quot; to &quot;I can use these tools.&quot;</li>
  <li>Pointers on where next, if you need more mastery of these standard open-source tools.</li>
  <li><a href="https://github.com/noahgibbs/madscience_deploy_repo" target="#blank">Open-source</a> <a href="https://github.com/noahgibbs/madscience_gem" target="#blank">software</a> with no hidden secrets.</a></li>
</ul>

You'll get the "I NEED IT DEPLOYED NOW" fast instructions with minimal theory, <b>plus</b> a
slower path that teaches you what the tools do and why. Start quickly, then learn more deeply when you need to.

So: "in an hour" means "in an hour." <b>No kidding</b>.

{% blockquote Yehuda Katz, (about <a href="http://rebuilding-rails.com">Rebuilding Rails</a>) %}
I saw your talk at <a target="#blank" href="http://gogaruco.com">GoGaRuCo</a>. It was fun!

Your methodology maps onto how I like to learn things: from the ground up from first principles.
{% endblockquote %}

### What You Get

Everybody who buys gets:

* "How-to" videos matched with chapters, so you can jump right into deploying your application
* The book of Ruby deployment in the right amount of depth. NOT a "do it yourself" tools
  tutorial (<a href="table-of-contents">Table of Contents</a>)
* The Troubleshooting Guide giving step-by-step error messages and quick fixes for common problems.
* Free updates for life!

If you buy the Professional or Concierge package, you also get:

* Video tech talks, such as the one on Ruby HTTP Application Architecture, covering caching, reverse proxies,
  application servers, multi-server setups...
* Video interviews with Ruby and/or deployment experts like Patrick McKenzie, Chris Fidao and Al Tobey
* A text mini-interview with Eric Wong, maintainer of the Unicorn app server
* Additional text and video guides on deployment-relevant aspects of Ruby, such as deployment

(You can also email me to upgrade at any time.)

### The Professional Package

Want to deploy quickly and painlessly?

You'll get the software, Troubleshooting Guide, Concurrency Guide and the ebooks.
You'll get the "how-to" videos, plus exclusive tech talks and interviews.

For this and every package, I'll work hard to satisfy you and refund your money
promptly if I can't.

Don't want to pay for a good DevOps freelancer until you have income to match?
Pay less than a half-day of their time and get a DevOps solution for weeks or months
until you've scaled out and have customers and income.

Buy now for: <s>$349</s>$299

<div class="text-center"><a href="https://gum.co/rdiah-pro" class="btn btn-lg btn-warning buy-me-button">Buy the Professional Package securely on Gumroad<br/>w/ 60-Day Guarantee</a></div>
<p class="small">You'll get a receipt automatically, and a <a href="http://blog.gumroad.com/post/64055496293/your-receipt-is-in-the-bag-invoicing-for-buyers-and">standard Gumroad invoice</a> if you ask. I'd love to help you <b>expense this</b> or <b>get a tax deduction</b>.)</p>

### The Developer Package

Want to deploy your own projects quickly and painlessly?

Get the class ebook, the Troubleshooting Guide and the "how-to" videos for only $99. You'll get free updates for life.

You'll also get full use of the software.

Buy now for: <s>$99</s>$79

<div class="text-center"><a href="https://gum.co/rdiah-dev" class="btn btn-lg btn-warning buy-me-button">Buy the Developer Package securely on Gumroad<br/>w/ 60-Day Guarantee</a></div>


### The Concierge Package

With the Concierge Package, you'll get everything. The ebooks, videos and software. Free upgrades for life.
All content related to this class, current or future, you will have full access to.

<b>Plus</b> we'll schedule up to 5 hours of my time to help you
through. Some recommended uses:

<ul>
  <li>Skype calls to answer your personal Ruby and/or deployment questions one-on-one</li>
  <li>Writing or debugging customized Chef cookbooks, Capistrano deploy code or Ruby for your specific setup</li>
  <li>Recording a personal, unedited video for you on a deployment-related topic of your choice</li>
</ul>

Pick any combination up to a total of 5 hours, for up to 12 months after
ordering. Use the code, video or Skype recordings however you want -- you paid for them!

Basically, I will work very hard to make you
happy and get your deployment where it should be, or coach you on the skills you want help with.

Buy now for: <s>$1199</s>$999

<div class="text-center"><a href="https://gum.co/rdiah-con" class="btn btn-lg btn-warning buy-me-button">Buy the Concierge Package securely on Gumroad<br/>w/ 60-Day Guarantee</a></div>

(Want to redistribute the software or buy a site license, not just ship a product based on it? Please email me
 at the.codefolio.guy@gmail.com.)

## Get Notified

Interested but not sure about buying yet? Join my Ruby Deployment list below. You'll see what's going on with the class as it happens!

<div class="panel panel-primary">
  <div class="panel-heading">
    <h3 class="panel-title">Email Me Great Stuff About Ruby Deployment</h3>
  </div>
  <div class="panel-body">
    {% include mailing_list_signup.html %}
  </div>
</div>

## Get Exactly What You Want

{% img pull-right /images/mad_scientist_01.jpg 240 180 "Mad Scientists get what they want..." "A woman with a fuming flask, courtesy of San Jose Library" %}

Try this out for 60 days. If this class isn't exactly what you want, email me and get a refund, no questions asked.

It's that simple.

You'll have my personal email address.  I read every message you send.

## Praise for Rebuilding Rails by Noah Gibbs

Rebuilding Rails has been chosen as the subject of a class at the University of Washington,
several different Rails bootcamps and Satish Talim's RubyLearning.com class. It has been
the subject of Ruby conference presentations by Guille Carlos and Nishant Modak,
<a href="https://www.youtube.com/watch?v=Uh5MYvNXt0A" target="_blank">plus my own</a>.

{% blockquote Satish Talim https://www.facebook.com/rubylearning/posts/10151644050623920 RubyLearning.com %}
This is a must-have book for anyone seriously planning to work or working in Sinatra, Rails.
{% endblockquote %}

{% blockquote Eli Riter %}
Okay, damn you, you win!  I'll buy the book: the exercises are just too good. [...] You write as though your audience has minimal knowledge
and limitless intelligence.
{% endblockquote %}

{% blockquote David Baynes %}
Thanks, Noah! Really jacked to read this highly recommended book by my teachers at University of Washington.
{% endblockquote %}

{% blockquote Kirk Quesnelle %}
What drew my attention to your book was that [...] I'm the type of developer that likes to know how things tick at a very deep level.  The guy who messed with Assembler but knew he didn't have to. I'm not a huge fan of magic when itcomes to programming for the fact that when you get into trouble with code or find yourself in a complex edge case, or even a bug, knowing more about what's going on "behind the scenes" is very helpful.
{% endblockquote %}

{% blockquote Brian Cameron %}
I found your book there a while back and finally over Christmas I've had some time to work through it. It's satisfying a whole load of curiosities that I had and I'm learning and clarifying a lot of things. In fact, I'm like a kid in a candy store. It's so nice to be spoon fed this info as it's a lot of work to dig it out all by oneself.

It was the perfect Christmas present to myself ;-)

Your flow and pedagogic style is just excellent, always dropping in some neat tricks along side the main topic.
{% endblockquote %}


{% img /images/goodreads_screenshot.png 500 218 "People liked Rebuilding Rails." "A screenshot of Rebuilding Rails on GoodReads.com" %}

### One More Chance

Want the most popular package, the Professional?

That's the one with the full set of videos and guides, but without paying a thousand dollars to get personal time.

The videos and interviews are a great way to smarten up about deployment, both with my material and by watching leading experts.

Buy now for: <s>$349</s>$299

<div class="text-center"><a href="https://gum.co/rdiah-pro" class="btn btn-lg btn-warning buy-me-button">Buy the Professional Package securely on Gumroad<br/>w/ 100% Money-Back Guarantee</a></div>

<p class="small text-muted">Graph paper background is courtesy of Wikimedia Commons and Bobarino (Graph-paper.svg)<br/>
  Scientist pictures are courtesy of San Jose Library, via Flickr.
</p>


<!-- <span class="text-danger">PLEASE NOTE:</span> I'm really, really looking for <b>beta testers</b>.
Even the prototype of this software is far better than what you've had to deal with. But
I want it <i>perfect</i> for my audience. You can help me <b>and</b> get started with the
best deployment software in the world before anybody else gets it. How cool is that? You'll
get more of my time and attention for your issues -- a $200/hr value, yours free for beta
testing. And of course, the full no-questions-asked money-back guarantee applies in every case, yours included. -->
