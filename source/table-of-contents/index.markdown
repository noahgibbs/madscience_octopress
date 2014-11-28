---
layout: page
title: "Table of Contents for Rails Deploy In An Hour"
date: 2014-11-28 11:02
comments: true
sharing: true
footer: true
---
<a href="http://rails-deploy-in-an-hour.com">(Back to main page)</a>

## What Are These Tools?

  * Chef
  * Capistrano
  * Vagrant
  * Librarian
  * Vagrant Plugins
  * Docker: Not Yet

## Deploy Your App

  * The Steps (and install a sample app)
  * What If I Don't Have an App?
  * App Server, JavaScript Runtime
  * Secrets
  * Set Your App's Git URL
  * Permissions
  * What If I Need Something Special?
  * Next Steps

## Tune Up Your App

  * Concurrency
  * * Processes
  * * Threads
  * * More Details

  * App Servers

  * Scaling with Caches
  * * Rails Caching
  * * Files on the Server — not the way of the future
  * * MemCacheD
  * * Redis

## Quick Recipes

  * A static blog w/ Octopress.
  * A Rails app with a Redis server

## What Other Apps Can't Do

Want to do server-push? Or use extra custom daemons? Add custom storage like Cassandra or MongoDB? Use custom C backend services, background work queues and other extra customizations in *how* your app works?

  * Custom Storage
  * * Cassandra, MongoDB and Other NoSQL

  * Running a Daemon
  * * If there’s a Chef cookbook
  * * If there’s no Chef cookbook, but there’s an Ubuntu package
  * * * Writing a Runit script
  * * If you have to compile it yourself, using Chef
  * * Ruby daemon that you wrote yourself

  * Work Queues
  * * DelayedJob example

  * Faye for Server Push
  * * Example using Faye, Thin, EventMachine.

## Security and Best Practices

  * Backups
  * * Don’t Back Up What You Can Automate Away
  * * Backing up MySQL using Chef
  * * Backing up MySQL using MySQLdump
  * * Restore from MySQLdump
  * * Test your restores with a Vagrant (or real) server

  * 12-Factor: the 800-Pound Gorilla
  * * 12-Factor In Details
  * * Mostly we follow it, occasionally we don’t

  * Log files
  * * Shared directory
  * * Logrotate and occasional deletion
  * * Logs as streams (as suggested by 12-factor)
  * * The future: central aggregation (LogStash, FluentD, hacked scripts)

  * Non-Root Users for Web Apps
  * * Permissions can be painful - for both you and hackers
  * * Which means you don’t do anything too horrible
  * * In general: permissions as restrictive as you can tolerate

  * The Traditional Ops Mindset
  * * Born of folks who had to carry a pager, but didn’t get to write new features
  * * Stability Uber Alles
  * * Working with Ops in a Nutshell
  * * Cultivating the Ops Mindset in yourself
  * * DevOps vs TradOps

7) Growing into Multiple Servers

  * Staging vs Production
  * * Adding a Staging Server, and how it works
  * * Keep it like Production!
  * * Fix your config files!
  * * Use a custom RAILS_ENV, or keep it production?

  * Separating out your Database
  * * Prod vs Staging concerns
  * Separating out custom servers like MemCacheD
  * Multiple application servers reverse-proxied by NGinX
  * * Using Capistrano for Orchestration on app servers
  * Load Balancing
  * Amazon Elastic Load Balancer, a quick overview
