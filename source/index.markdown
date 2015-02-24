---
layout: narrow_page
title: "I Just Want My Rails App Online. Why Is That So Hard?"
comments: false
sharing: false
sidebar: false
footer: true
no_navbar: true
---

How many hours have you wasted trying to get your Rails app online? Trying to
cobble together information from <b>blog posts that are just old enough to be
useless</b>, server config tutorials that <i>conflict with each other</i>, and
security tutorials that warn that <b>the sky is falling...</b> but are
woefully out of date.

You <i>could</i> put together a horrible one-off “special snowflake” server
and then hope like hell it never goes down. <a target="#blank"
href="http://codefol.io/posts/when-should-you-not-use-heroku">Heroku won't cut
it -- it's too expensive and you need control.</a>

Or you could set up your own rock-solid Rails-specific server, in less than an hour,
on your own host. One you control.

## The Old Way of Deploying Rails Apps Doesn't Work

We've all been there:

* Building a test server, then giving up when it has a different set of weird bugs than production
* Trying the latest flavor-of-the-week tool. Or four or five of them, slightly overlapping and none quite fixing the problem
* Saving the URLs of all those tutorials in a text file, hoping that maybe they'll work properly... next time. Or cutting and pasting all the commands in. <b>Ugh.
</b>

You tried. You read through <i>Rails guides, ancient blog posts</i> and many,
many forum posts saying, <b><i>"just rewrite everything in my favorite
tool!"</i></b>

Capistrano 3, Puppet 3, Chef 11,
they all <b>break backward compatibility.</b> You've learned that if a blog post is old,
it's wrong. And most of them aren't labeled, so you end up wasting hours with trial and error.

And then, a miracle happens.

<b>You get your deploy system mostly working...

... until it breaks the very next day.</b>

Isn't there a better way? Why is this so awful?

## What If Deploys Just Worked?

{% img pull-right /images/GoogleRubyDeployment.png 270 400 "A familiar sight" "What you see when you start Googling Ruby Deployment" %}

Imagine if you could just add apps to a file, and less than an hour later you'd have a rock-solid clean server humming along.

<b>Including</b> all the testing and debugging.

No more panic; no more late nights trying "just one more thing."

Just a handful of commands would get you from "runs on my machine" to "built
into a Vagrant VM?" Or even "running on real hosting" so you could just
forward somebody the URL, inside your firewall or outside it?

Or better yet, what if you could redeploy or test in just one command -- with
full confidence every time you pushed the big "deploy to prod" button, you'd
get exactly what you expected?

<!-- TODO: make this stand out better. Breanne recommends "normal bold" -->
<span class="normal-bold">What if <b>every new app you wrote</b>, from now on, was on a <b>real server</b> the same day?</span>

{% blockquote Patrick McKenzie https://appointmentreminder.org Owner and Rails Engineer at AppointmentReminder %}
When you build this, I'll be your first buyer.
{% endblockquote %}

## Welcome to Rails Deploy In An Hour

<span class="normal-bold">Rails Deploy In An Hour</span> is the first system that takes your app from
"only on my machine" to "on the Internet and anybody can use it" quickly,
reliably and effortlessly -- on regular servers that you control.

The first time you use the system, it’ll take you less than an hour the first
time you put a simple app online. Later deploys will be quicker than that —
10 to 30 minutes, and you’ll be able to do it in a single command.

With <span class="normal-bold">Rails Deploy In An Hour</span>, you'll:

* Leverage all the open-source software you know you should be using, but get the push-button convenience of a supported solution.
* Have as many staging and test servers as you want, all configured exactly the same way, whether on real servers or VMs.

Plus, your app will also run on your own development machine or a host you control, without any extra weird third-party servers that might be collecting your information. And no extra single points of failure!

With <span class="normal-bold">Rails Deploy In an Hour</span>, you get everything you need, from open-source scripts and tools, to DRM-free docs that show you how to use it.

Here's what's inside:

* Tools to deploy your app to a virtual machine, then to production.
* Tools that install <b>everything you need</b> to a local VM.
* Simple instructions to drop your own app in, even if it needs custom libraries or daemons.
* Examples of non-default configurations including Postgres, Redis, Memcache and more.
* Use standard Chef cookbooks and Capistrano tasks
* A pain-free initial process, then troubleshooting and customization when you want.
* Documentation to take you from "I know Rails and can get along in the shell" to "I can use these tools."
* Pointers on where next, if you need more mastery of these standard open-source tools.
* <a href="http://github.com/noahgibbs/madscience_deploy_repo">Open-source software</a> with no hidden secrets.

Start with the "I NEED IT DEPLOYED NOW" fast instructions with minimal theory, <b>plus</b> a
slower path that teaches you what the tools do and why. Start quickly, then learn more deeply when you need to.

So: "in an hour" means "in an hour." <b>No kidding</b>.

{% blockquote Yehuda Katz, (about <a href="http://rebuilding-rails.com">Rebuilding Rails</a>) %}
I saw your talk at <a target="#blank" href="http://gogaruco.com">GoGaRuCo</a>. It was fun!

Your methodology maps onto how I like to learn things: from the ground up from first principles.
{% endblockquote %}

### What You Get

When you invest in <span class="normal-bold">Rails Deploy In An Hour</span>, you get:

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

### But Is It For Me?

This product is probably for you if you are...

* Comfortable with Rails or Rack development
* Reasonably comfortable with the command line
* Looking for a fast, simple start with standard tools that can scale to huge sites
* Willing to use an opinionated stack of tools
* Using a Mac or Linux development machine

This product is probably <b>not</b> for you if you are...

* Not a Ruby developer already
* Not comfortable with the command line or doing basic server operations
* Developing on Windows (willing to work with me on it? Email me!)
* Already certain which tools you want to use and it's different from Rails Deploy In An Hour

### The Concierge Package

With the Concierge Package, you'll get everything. The ebooks, videos and software. Free upgrades for life.
You'll have full access to all content related to this class, current or future.

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

<div class="text-center"><a href="https://gum.co/rdiah-con" class="btn btn-lg btn-warning buy-me-button">Buy now: $999</a></div>

### The Professional Package

Want to deploy quickly and painlessly?

Don't want to pay for a good DevOps freelancer until you have income to match?
Pay less than a half-day of their time and get a DevOps solution for weeks or months
until you've scaled out and have customers and income.

You'll get the software, Troubleshooting Guide, Concurrency Guide and the ebooks.
You'll also get the "how-to" videos, plus exclusive tech talks and interviews and lifetime updates.

<div class="text-center"><a href="https://gum.co/rdiah-pro" class="btn btn-lg btn-warning buy-me-button">Buy now: $299</a></div>
<p class="small">You'll get a receipt automatically, and a <a href="http://blog.gumroad.com/post/64055496293/your-receipt-is-in-the-bag-invoicing-for-buyers-and">standard Gumroad invoice</a> if you ask. I'd love to help you <b>expense this</b> or <b>get a tax deduction</b>.)</p>

### The Developer Package

Want to deploy your own projects quickly and painlessly?

Get the class ebook, the Troubleshooting Guide and the "how-to" videos for only $99. You'll get free updates for life.

<div class="text-center"><a href="https://gum.co/rdiah-dev" class="btn btn-lg btn-warning buy-me-button">Buy now: $79</a></div>

## Still Thinking?

Interested but not sure about buying yet? Join my Ruby Deployment list below. You'll see what's going on with the class as it happens!

<div class="panel panel-primary">
  <div class="panel-heading">
    <h3 class="panel-title">Email Me Great Stuff About Ruby Deployment</h3>
  </div>
  <div class="panel-body">
    {% include mailing_list_signup.html %}
  </div>
</div>

## What You Need or Your Money Back

{% img pull-right /images/mad_scientist_01.jpg 240 180 "Mad Scientists get what they want..." "A woman with a fuming flask, courtesy of San Jose Library" %}

Try this out for 60 days. If this class isn't exactly what you want, email me and get a refund, no questions asked.

It's that simple.

You'll have my personal email address. I'll personally ensure you're taken care of.

## Meet Your Instructor: Noah Gibbs

<span class="normal-bold">Rails Deploy In An Hour</span> is presented by Noah Gibbs, acclaimed author of
<a href="http://rebuilding-rails.com">Rebuilding Rails</a>. Noah has presented at <a href="http://gogaruco.com">Golden Gate
Ruby Conference</a>, taught Ruby on Rails at <a href="http://www.cmu.edu/silicon-valley/">Carnegie Mellon's Silicon Valley campus</a> for their MSE program.

His must-have book Rebuilding Rails has been used at the University of
Washington, several different Rails bootcamps and Satish Talim’s
RubyLearning.com class. It has also been the subject of Ruby conference
presentations by Guille Carlos and Nishant Modak.

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

### Get Rails Deploy In An Hour and Get Your App Online, <i>Today</i>

Not sure which package to start with? The Professional is likely your best bet.

That's the one with the full set of videos and guides, but without paying a thousand dollars to get personal time.

The videos and interviews are a great way to smarten up about deployment, both with my material and by watching leading experts.

<div class="text-center"><a href="https://gum.co/rdiah-pro" class="btn btn-lg btn-warning buy-me-button">Buy now: $299</a></div>

<p class="small text-muted">Graph paper background is courtesy of Wikimedia Commons and Bobarino (Graph-paper.svg)<br/>
  Scientist pictures are courtesy of San Jose Library, via Flickr.
</p>
