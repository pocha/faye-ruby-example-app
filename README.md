# Example Faye app purely in Ruby 
New to Faye & do not know how to use it in Ruby ? This is a good place to start.

## Installation 

1. Install dependencies 
 
    gem install faye, evementmachine, thin

2. Fire up Faye server 

    rackup faye.ru -s thin -E production

3. Fire eventmachine client which will respond to the browser request

    ruby eventmachine.rb

4. Open client.html in browser (since you do not have a webserver running, you can simply open up the file in browser to execute javascript)

The client will send a message & eventmachine.rb will respond to it. Both of the parties are suppose to respond instantly to the incoming message.

Now that you have seen Faye in action, go build your own realtime messaging app in Ruby/Rails using Faye. 
