
uhoh
====

This gem is compatible in rails4 having sqlite datatbase.
With the help of this gem you can see the errors of your app in the better formate. :-)

INSTALLTION

First thing you need to do, is the installation , you can follow the below mentioned steps to install the gem inside your rails application.

<pre>
gem install uhoh
</pre>

 
Add this following line in your Gemfile and then run bundle install. 
<pre>
gem 'uhoh' 
</pre>


In routes of your application add the line.
<pre>
mount Uhoh::Engine, at: "/controller_name"
</pre>


After this run the migration of uhoh in your app.
<pre>
rake uhoh:install:migrations
</pre>


And then run migration of your own app.
<pre>
rake db:migrate
</pre>


We have used Google library to develop this Gem. So all credit goes to Google. :-)
