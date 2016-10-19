valenciarb.github.io
====================

Valencia.rb site: [http://valenciarb.github.io](http://valenciarb.github.io)
Googlegroups forum: [https://groups.google.com/forum/#!forum/valencia-rb](https://groups.google.com/forum/#!forum/valencia-rb)
Twitter handle: [https://twitter.com/valenciarb](https://twitter.com/valenciarb)
Join the [ValenciaDevs slack](http://valencia-devs.herokuapp.com/) and find us on the **#valenciarb** channel

Setup
=====

The site uses [jekyll](http://jekyllrb.com), to run the site do the following in your
terminal:

* `git clone https://github.com/valenciarb/valenciarb.github.io.git`
* `cd valenciarb.github.io`
* `gem install bundler`
* `bundle install`
* `bundle exec jekyll serve --watch`

The site should then be available on [http://127.0.0.1:4000](http://127.0.0.1:4000)

Setup with Docker
=================

* `git clone https://github.com/valenciarb/valenciarb.github.io.git`
* `cd valenciarb.github.io`
* `docker-compose up --build`

The site now should be available on [http://127.0.0.1:4569](http://127.0.0.1:4569)

Create an event
===============

To create an event you just have to add a new markdown file to the _posts folder:

year-month-day-nameOfTheEvent.md

The following points are necessary:

* title: "name of the event"
* date: year-month-day time
