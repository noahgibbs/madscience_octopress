---
layout: front_page
title: "I Just Want My Rails App Online. Why Is That So Hard?"
comments: false
sharing: false
sidebar: false
footer: true
no_navbar: true
---

<section>

  <div class="pull-right captioned-image">
  <img src="/images/rdiah-on-table-420.png" width="210" height="210" alt="RDIAH e-boxed-set on a table" title="Proof I'm not selling you a Photoshop class." /><br/>
  <p>Will it join your digital library?</p>
  </div>

<p>How many hours have you wasted trying to get your Rails app online? Trying to
cobble together information from <b>blog posts that are just old enough to be
useless</b>, server config tutorials that <i>conflict with each other</i>, and
security tutorials that warn that <b>the sky is falling&hellip;</b> but are
woefully out of date.</p>

<p>You <i>could</i> put together a horrible one-off “special snowflake” server
and then hope like hell it never goes down. <a target="#blank"
href="http://codefol.io/posts/when-should-you-not-use-heroku">Heroku won&rsquo;t cut
it &mdash; it&rsquo;s too expensive and you need control.</a></p>

<p>Or you could set up your own rock-solid Rails-specific server, in less than an hour,
on your own host. One you control.</p>

</section>
<section>

<h2>The Old Way of Deploying Rails Apps Doesn&rsquo;t Work</h2>

<p>We&rsquo;ve all been there:</p>

<ul>
<li>Building a test server, then giving up when it has a different set of weird bugs than production</li>
<li>Trying the latest flavor-of-the-week tool. Or four or five of them, slightly overlapping and none quite fixing the problem</li>
<li>Saving the URLs of all those tutorials in a text file, hoping that maybe they&rsquo;ll work properly&hellip; next time. Or cutting and pasting all the commands in. <b>Ugh.
</b></li>
</ul>


<p>You tried. You read through <i>Rails guides, ancient blog posts</i> and many,
many forum posts saying, <b><i>&ldquo;just rewrite everything in my favorite
tool!&rdquo;</i></b></p>

<p>Capistrano 3, Puppet 3, Chef 11,
they all <b>break backward compatibility.</b> You&rsquo;ve learned that if a blog post is old,
it&rsquo;s wrong. And most of them aren&rsquo;t labeled, so you end up wasting hours with trial and error.</p>

<p>And then, a miracle happens.</p>

<p><b>You get your deploy system mostly working&hellip;</p>

<p>&hellip; until it breaks the very next day.</b></p>

<p>Isn&rsquo;t there a better way? Why is this so awful?</p>

</section>
<section>

<h2>What If Deploys Just Worked?</h2>

<p><img class="pull-right" src="/images/GoogleRubyDeployment.png" width="270" height="400" title="A familiar sight" alt="What you see when you start Googling Ruby Deployment"></p>

<p>Imagine if you could just add apps to a file, and less than an hour later you&rsquo;d have a rock-solid clean server humming along.</p>

<p><b>Including</b> all the testing and debugging.</p>

<p>No more panic; no more late nights trying &ldquo;just one more thing.&rdquo;</p>

<p>Just a handful of commands would get you from &ldquo;runs on my machine&rdquo; to &ldquo;built
into a Vagrant VM?&rdquo; Or even &ldquo;running on real hosting&rdquo; so you could just
forward somebody the URL, inside your firewall or outside it?</p>

<p>Or better yet, what if you could redeploy or test in just one command &mdash; with
full confidence every time you pushed the big &ldquo;deploy to prod&rdquo; button, you&rsquo;d
get exactly what you expected?</p>

<p><span class="normal-bold">What if <b>every new app you wrote</b>, from now on, was on a <b>real server</b> the same day?</span></p>

<blockquote><p>When you build this, I&#8217;ll be your first buyer.</p><footer><strong>Patrick McKenzie</strong> <cite><a href='https://appointmentreminder.org'>Owner and Rails Engineer at AppointmentReminder</a></cite></footer></blockquote>

</section>
<section>

<h2>Welcome to Rails Deploy In An Hour</h2>

<p><span class="normal-bold">Rails Deploy In An Hour</span> is the first system that takes your app from
&ldquo;only on my machine&rdquo; to &ldquo;on the Internet and anybody can use it&rdquo; quickly,
reliably and effortlessly &mdash; on regular servers that you control.</p>

<p>The first time you use the system, it’ll take you less than an hour the first
time you put a simple app online. Later deploys will be quicker than that —
10 to 30 minutes, and you’ll be able to do it in a single command.</p>

<p>With <span class="normal-bold">Rails Deploy In An Hour</span>, you&rsquo;ll:</p>

<ul>
<li>Leverage all the open-source software you know you should be using, but get the push-button convenience of a supported solution.</li>
<li>Have as many staging and test servers as you want, all configured exactly the same way, whether on real servers or VMs.</li>
</ul>


<p>Plus, your app will also run on your own development machine or a host you control, without any extra weird third-party servers that might be collecting your information. And no extra single points of failure!</p>

<p>With <span class="normal-bold">Rails Deploy In an Hour</span>, you get everything you need, from open-source scripts and tools, to DRM-free docs that show you how to use it.</p>

<p>Here&rsquo;s what&rsquo;s inside:</p>

<ul>
<li>Tools to deploy your app to a virtual machine, then to production.</li>
<li>Tools that install <b>everything you need</b> to a local VM.</li>
<li>Simple instructions to drop your own app in, even if it needs custom libraries or daemons.</li>
<li>Examples of non-default configurations including Postgres, Redis, Memcache and more.</li>
<li>Use standard Chef cookbooks and Capistrano tasks</li>
<li>A pain-free initial process, then troubleshooting and customization when you want.</li>
<li>Documentation to take you from &ldquo;I know Rails and can get along in the shell&rdquo; to &ldquo;I can use these tools.&rdquo;</li>
<li>Pointers on where next, if you need more mastery of these standard open-source tools.</li>
<li><a href="http://github.com/noahgibbs/madscience">Open-source software</a> with no hidden secrets.</li>
</ul>


<p>Start with the &ldquo;I NEED IT DEPLOYED NOW&rdquo; fast instructions with minimal theory, <b>plus</b> a
slower path that teaches you what the tools do and why. Start quickly, then learn more deeply when you need to.</p>

<p>So: &ldquo;in an hour&rdquo; means &ldquo;in an hour.&rdquo; <b>No kidding</b>.</p>

<blockquote><p>I saw your talk at <a target="#blank" href="http://gogaruco.com">GoGaRuCo</a>. It was fun!</p><p>Your methodology maps onto how I like to learn things: from the ground up from first principles.</p><footer><strong>Yehuda Katz</strong> <cite>(About <a href="http://rebuilding-rails.com">Rebuilding Rails</a>)</cite></footer></blockquote>

</section>
<section>

<h3>What You Get</h3>

<p>When you invest in <span class="normal-bold">Rails Deploy In An Hour</span>, you get:</p>

<ul>
<li>&ldquo;How-to&rdquo; videos matched with chapters, so you can jump right into deploying your application</li>
<li>The book of Ruby deployment in the right amount of depth. NOT a &ldquo;do it yourself&rdquo; tools
tutorial (<a href="table-of-contents">Table of Contents</a>)</li>
<li>The Troubleshooting Guide giving step-by-step error messages and quick fixes for common problems.</li>
<li>Free updates for life!</li>
</ul>


<p>If you buy the Professional or Concierge package, you also get:</p>

<ul>
<li>Video tech talks, such as the one on Ruby HTTP Application Architecture, covering caching, reverse proxies,
application servers, multi-server setups&hellip;</li>
<li>Video interviews with Ruby and/or deployment experts like Patrick McKenzie, Chris Fidao and Al Tobey</li>
<li>A text mini-interview with Eric Wong, maintainer of the Unicorn app server</li>
<li>Additional text and video guides on deployment-relevant aspects of Ruby, such as deployment</li>
</ul>


<p>(You can also email me to upgrade at any time.)</p>

</section>
<section>

<h3>But Is It For Me?</h3>

<p>This product is probably for you if you are&hellip;</p>

<ul>
<li>Comfortable with Rails or Rack development</li>
<li>Reasonably comfortable with the command line</li>
<li>Looking for a fast, simple start with standard tools that can scale to huge sites</li>
<li>Willing to use an opinionated stack of tools</li>
<li>Using a Mac or Linux development machine</li>
</ul>


<p>This product is probably <b>not</b> for you if you are&hellip;</p>

<ul>
<li>Not a Ruby developer already</li>
<li>Not comfortable with the command line or doing basic server operations</li>
<li>Developing on Windows (willing to work with me on it? Email me!)</li>
<li>Already certain which tools you want to use and it&rsquo;s different from Rails Deploy In An Hour</li>
</ul>

</section>
<section>

<h3>The Concierge Package</h3>

<p>With the Concierge Package, you&rsquo;ll get everything. The ebooks, videos and software. Free upgrades for life.
You&rsquo;ll have full access to all content related to this class, current or future.</p>

<p><b>Plus</b> we&rsquo;ll schedule up to 5 hours of my time to help you
through. Some recommended uses:</p>

<ul>
  <li>Skype calls to answer your personal Ruby and/or deployment questions one-on-one</li>
  <li>Writing or debugging customized Chef cookbooks, Capistrano deploy code or Ruby for your specific setup</li>
  <li>Recording a personal, unedited video for you on a deployment-related topic of your choice</li>
</ul>


<p>Pick any combination up to a total of 5 hours, for up to 12 months after
ordering. Use the code, video or Skype recordings however you want &mdash; you paid for them!</p>

<p>Basically, I will work very hard to make you
happy and get your deployment where it should be, or coach you on the skills you want help with.</p>

<div class="text-center"><a href="https://gum.co/rdiah-con" class="btn btn-lg btn-warning buy-me-button">Buy now: $999</a></div>

</section>
<section>

<h3>The Professional Package</h3>

<p>Want to deploy quickly and painlessly?</p>

<p>Don&rsquo;t want to pay for a good DevOps freelancer until you have income to match?
Pay less than a half-day of their time and get a DevOps solution for weeks or months
until you&rsquo;ve scaled out and have customers and income.</p>

<p>You&rsquo;ll get the software, Troubleshooting Guide, Concurrency Guide and the ebooks.
You&rsquo;ll also get the &ldquo;how-to&rdquo; videos, plus exclusive tech talks and interviews and lifetime updates.</p>

<div class="text-center"><a href="https://gum.co/rdiah-pro" class="btn btn-lg btn-warning buy-me-button">Buy now: $299</a></div>


<p class="small">You&#8217;ll get a receipt automatically, and a <a href="http://blog.gumroad.com/post/64055496293/your-receipt-is-in-the-bag-invoicing-for-buyers-and">standard Gumroad invoice</a> if you ask. I&#8217;d love to help you <b>expense this</b> or <b>get a tax deduction</b>.)</p>

</section>
<section>

<h3>The Developer Package</h3>

<p>Want to deploy your own projects quickly and painlessly?</p>

<p>Get the class ebook, the Troubleshooting Guide and the &ldquo;how-to&rdquo; videos for only $99. You&rsquo;ll get free updates for life.</p>

<div class="text-center"><a href="https://gum.co/rdiah-dev" class="btn btn-lg btn-warning buy-me-button">Buy now: $79</a></div>

</section>
<section>

<h2>Still Thinking?</h2>

<p>Interested but not sure about buying yet? Join my Ruby Deployment list below. You&rsquo;ll see what&rsquo;s going on with the class as it happens!</p>

<div class="panel panel-primary">
  <div class="panel-heading">
    <h3 class="panel-title">Email Me Great Stuff About Ruby Deployment</h3>
  </div>
  <div class="panel-body">
    {% include mailing_list_signup.html %}
  </div>
</div>

</section>
<section>

<h2>What You Need or Your Money Back</h2>

<p><img class="pull-right" src="/images/mad_scientist_01.jpg" width="240" height="180" title="Mad Scientists get what they want..." alt="A woman with a fuming flask, courtesy of San Jose Library"></p>

<p>Try this out for 60 days. If this class isn&rsquo;t exactly what you want, email me and get a refund, no questions asked.</p>

<p>It&rsquo;s that simple.</p>

<p>You&rsquo;ll have my personal email address. I&rsquo;ll personally ensure you&rsquo;re taken care of.</p>

</section>
<section>

<h2>Meet Your Instructor: Noah Gibbs</h2>

<p><span class="normal-bold">Rails Deploy In An Hour</span> is presented by Noah Gibbs, acclaimed author of
<a href="http://rebuilding-rails.com">Rebuilding Rails</a>. Noah has presented at <a href="http://gogaruco.com">Golden Gate
Ruby Conference</a>, taught Ruby on Rails at <a href="http://www.cmu.edu/silicon-valley/">Carnegie Mellon&rsquo;s Silicon Valley campus</a> for their MSE program.</p>

<p>His must-have book Rebuilding Rails has been used at the University of
Washington, several different Rails bootcamps and Satish Talim’s
RubyLearning.com class. It has also been the subject of Ruby conference
presentations by Guille Carlos and Nishant Modak.</p>

<blockquote><p>This is a must-have book for anyone seriously planning to work or working in Sinatra, Rails.</p><footer><strong>Satish Talim</strong> <cite><a href='https://www.facebook.com/rubylearning/posts/10151644050623920'>RubyLearning.com</a></cite></footer></blockquote>

<blockquote><p>Okay, damn you, you win!  I&#8217;ll buy the book: the exercises are just too good. [&#8230;] You write as though your audience has minimal knowledge<br/>and limitless intelligence.</p><footer><strong>Eli Riter</strong></footer></blockquote>

<blockquote><p>Thanks, Noah! Really jacked to read this highly recommended book by my teachers at University of Washington.</p><footer><strong>David Baynes</strong></footer></blockquote>

<blockquote><p>What drew my attention to your book was that [&#8230;] I&#8217;m the type of developer that likes to know how things tick at a very deep level.  The guy who messed with Assembler but knew he didn&#8217;t have to. I&#8217;m not a huge fan of magic when itcomes to programming for the fact that when you get into trouble with code or find yourself in a complex edge case, or even a bug, knowing more about what&#8217;s going on &#8220;behind the scenes&#8221; is very helpful.</p><footer><strong>Kirk Quesnelle</strong></footer></blockquote>

<blockquote><p>I found your book there a while back and finally over Christmas I&#8217;ve had some time to work through it. It&#8217;s satisfying a whole load of curiosities that I had and I&#8217;m learning and clarifying a lot of things. In fact, I&#8217;m like a kid in a candy store. It&#8217;s so nice to be spoon fed this info as it&#8217;s a lot of work to dig it out all by oneself.</p><p>It was the perfect Christmas present to myself ;-)</p><p>Your flow and pedagogic style is just excellent, always dropping in some neat tricks along side the main topic.</p><footer><strong>Brian Cameron</strong></footer></blockquote>

<p><img src="/images/goodreads_screenshot.png" width="500" height="218" title="People liked Rebuilding Rails." alt="A screenshot of Rebuilding Rails on GoodReads.com"></p>

</section>
<section>

<h3>Get Rails Deploy In An Hour and Get Your App Online, <i>Today</i></h3>

<p>Not sure which package to start with? The Professional is likely your best bet.</p>

<p>That&rsquo;s the one with the full set of videos and guides, but without paying a thousand dollars to get personal time.</p>

<p>The videos and interviews are a great way to smarten up about deployment, both with my material and by watching leading experts.</p>

<div class="text-center"><a href="https://gum.co/rdiah-pro" class="btn btn-lg btn-warning buy-me-button">Buy now: $299</a></div>

<p class="small text-muted">Graph paper background is courtesy of Wikimedia Commons and Bobarino (Graph-paper.svg)<br/>
  Scientist pictures are courtesy of San Jose Library, via Flickr. Some backgrounds courtesy of
  <a href="http://subtlepatterns.com">Subtle Patterns</a> and Atle Mo.
</p>
