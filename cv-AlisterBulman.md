# Alister Bulman

alister@abulman.co.uk
London

 * [ABulman.co.uk][]
 * [PHPScaling.com][]
 * [linkedin.com/alisterbulman][]

#### this is an early draft. For a full CV, see [careers.stackoverflow.com/alister][]

## Overview

I'm an experienced **ZCE qualified PHP DEVELOPER** with more than **12 years experience**, 
developing database backed website applications and for SME and blue-chip clients using 
the **LAMP** (Linux / Apache / MySQL / PHP) platform for back-end web applications and 
dynamic websites. 

I'm a PHP developer, that loves to keep up with technology and write some 
really elegant software code to help my sites handle large scale and many 
users. In the last 5 years, I've tended to work on single long-term projects 
for sites that are the entire business of a company, such as my most 
recent position, http://peerindex.com.

Since 2007, I’ve had a particular interest in **scaling php websites** 
up to ever larger numbers of people online (or an increasing amount of 
data being collected from external sources, such as Twitter's API). This 
requires a multi-disciplinary approach in **website architecture**, 
databases and the servers/software to be able to handle hundreds (or 
thousands) of simultaneous users  while still performing all the relevant 
tasks that a busy website needs to happen in the background. 

On May 6th, 2010 I gave a **Presentation** on [Job queues & BeanstalkD][] 
at the [PHP London][] meeting.

## Experience

##### 'Pull requests' of additional items into this area are welcome.

### [PeerIndex][], Silicon Roundabout, London

#### Platform Engineer/Developer, February 2011 - November 2011

Retrieving data from all over the social web by API access and 
web-scraping to build individual's social network and calculate 
their measure of authority within peer-groups, and beyond. See 
http://www.peerindex.com/alister_b for an example.

Some special responsibility for scaling background processes with 
queues (both AWS/SQS and BeanstalkD), running millions of jobs 
through the queues every day, and getting the best from an Amazon 
Web Services / MongoDB environment.  By November, 2011, in excess of 
3.5million items per day were transiting the Beanstalkd queue systems, 
and tens of millions more in Amazon SQS via a worker system I designed.

I worked with developers around Europe, generally working from home.



### [Binweevils][], London

#### Senior PHP Developer and System Administrator - December 2009 - Jan 2011 

With special responsibilities for **scaling** and optimisation.  Bin Weevils 
is a flash-based game/social-network/MMORPG for 7-13 year olds in conjunction 
with the Nickelodeon UK TV channel. There are often 10,000+ **concurrent 
users online**. The initial intent was to scale up from an initial ~4000 
concurrent players.

My skills with Mysql and PHP scaling technologies achieved that through 2010
with improved Apache, Mysql and PHP layers of the stack and other improvements 
such as use of Memcached for both cache and transient storage.

From the servers that I controlled, there was **in excess of 200 million hits
per month (99.9% PHP, over 20 Million hits/day)**, from a pair of PHP 
application servers and with 20+TB data delivered across the entire site 
per month, including fully dynamic PHP responses to Flash, CDN sourced 
flash/images & streaming video.


## Skills

Proficient in Linux and bash scripting for linux system administration.
Puppet, Chef, Ubuntu, Capistrano
Focused on maximizing uptime and performance on production web servers
while also deploying code quickly and reliably.

## Associations and Presentations

[PHP London] - On May 6th, 2010 I gave a **Presentation** on [Job queues & BeanstalkD][] at the [PHP London][] meeting.

London Devops

[PHPScaling.com][] I write technical articles........


  [careers.stackoverflow.com/alister]: http://careers.stackoverflow.com/alister
  [Abulman.co.uk]: http://abulman.co.uk
  [PHPScaling.com]: http://www.phpscaling.com
  [linkedin.com/alisterbulman]: http://uk.linkedin.com/in/alisterbulman
  [Job queues & BeanstalkD]: http://abulman.co.uk/presentations/Beanstalkd-2010-05-06/
  [PHP London]: http://www.phplondon.org/wiki/May_6th_2010#8:05-9:00_-_talks
  [Peerindex]: http://peerindex.com/
  [Binweevils]: http://binweevils.com/
