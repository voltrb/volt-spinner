# Volt Spinner

This gem is a simple spinner component for Volt.


# Install

Add this line to your application's Gemfile:

    gem 'volt-spinner'

And then execute:

    $ bundle
    
Add the following code to your Dependencies file:

    component 'spinner'
    

# Use

Place this code in any view:

    <:spinner />
    
This will create a simple spinner.

    <:spinner size='1.5' />
    
Change the size by entering a value from 0.1 to 5.  The default value is 1.

    <:spinner size='1.5' color='#545454' />
    
Set the color by passing in any hex color.


# Contributing

1. Fork it ( http://github.com/[my-github-username]/volt-spinner/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
