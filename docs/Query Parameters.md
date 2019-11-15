# Query parameters
Query parameters are *the* way to make *your* embed *yours*. They allow you to customise every instance of your embed, be it a theme, setting a default channel, a language or something completely different! A list can be found on [Titan Embeds' website](https://titanembeds.com/about).

Query parameters are in the format of key-value pairs. They are appended after your embed URL such that it would look like so: ``https://titanembeds.com/embed/1234567890?css=666&defaultchannel=81387914189078528&theme=DiscordDark``.

## Available query parameters

* css=<integer>
Styles the embed's theme according to the unique custom CSS ID. Custom CSS may be managed from the user dashboard page.
*E.g.: css=1*
* defaultchannel=<snowflake>
Instead of having the top channel as the first channel your users see, you may change it. Enable Discord's Developer mode in the Appearances tab of the User Settings and copy the channel ID. Here is a tutorial on obtaining the channel ID.
*E.g.: defaultchannel=1234567890*
* fixedsidenav=<boolean>
Always show the left server navigation sidebar on large screens. By default, this parameter is set to ``false``. Available options: ``true`` & ``false``.
*E.g.: fixedsidenav=true*
* lang=<language>
Are your users multilingual? No worries, Titan can speak multiple languages! Check the about page for a list of all language parameters Titan can support.
Wish Titan supported your language? Consider contributing to our CrowdIn project!
*E.g.: lang=nl_NL*
* noscroll=<boolean>
Prevents the embed from scrolling down on first load. Useful for those who wants to set #info channels as their default channel. Gotta have those good reads! By default, this parameter is set to ``false``. Availiable Options: ``true`` & ``false``.
*E.g.: noscroll=true*
* sametarget=<boolean>
For those who don't want the Discord Login to open in a new tab/window... (Does not work for iframe loaded embeds!!! This is a direct link option only.) By default, this parameter is set to ``false``. Available options: ``true`` & ``false``.
*E.g.: sametarget=true*
* scrollbartheme=<string>
Sets the scrollbar theme. View the demo of all themes here. Or create your own theme by overriding these classes and following at these examples! Available options:
``light``
``dark``
``minimal``
``minimal-dark``
``light-2``
``dark-2``
``light-3``
``dark-3``
``light-thick``
``dark-thick``
``light-thin``
``dark-thin``
``inset``
``inset-dark``
``inset-2``
``inset-2-dark``
``inset-3``
``inset-3-dark``
``rounded``
``rounded-dark``
``rounded-dots``
``rounded-dots-dark``
``3d``
``3d-dark``
``3d-thick``
``3d-thick-dark``
``custom``
*E.g.: scrollbartheme=3d-dark*
* lockscrollbar=<boolean>
Shows the scrollbar permanently without autohiding. Requires the scrollbar theme parameter to set. By default, this parameter is set to ``false``. Available options: ``true`` & ``false``.
*E.g.: lockscrollbar=true*
* theme=<string>
Want your embed to use one of our pre-made themes? Look no further! Available options:
``FireWyvern``
``IceWyvern``
``BetterTitan``
``DiscordDark``
``MetroEdge``
*E.g.: theme=DiscordDark*
* username=<string>
Prefills the guest username field with the given username. If the guest captcha is disabled and that the user has not been logged in yet, it automatically logs the user in with the specified username.
*E.g.: username=Rainbow%20Dash*
* userscalable=<boolean>
Enables pinch-to-zoom and auto zoom on input fields for most mobile browsers on touch-enabled devices. Disabling this will give your embed a more app-like experience. Keep in mind that disabling this might prevent accessibility features disabled people rely on from functioning. By default, this parameter is set to ``true``. Available options: ``true`` & ``false``.
*E.g.: userscalable=false*

## Appending the first parameter to your embed URL

Let's say your embed URL is ``https://titanembeds.com/embed/295085744249110529`` and want to use the ``theme`` (or any other) parameter, how would you go about doing so? If you have an URL that does not use any other parameter, append "?" to the URL. This will essentially tell Titan that you're about to use query parameters in your URL.

``https://titanembeds.com/embed/295085744249110529?``

Next, we will tell Titan which parameters to use. Each parameter consists or three parts: the key, the equal sign an the value.

### 1. The key
The key is perhaps the most important part of the query parameter. This will tell Titan which parameter to utilise. In this instance, we are going to use the ``theme`` parameter by simply appending it to the URL.

``https://titanembeds.com/embed/295085744249110529?theme``

### 2. The equal sign

It's a symbol used to indicate logical and mathematical equality or something... Just forget it and append it to the URL.

``https://titanembeds.com/embed/295085744249110529?theme=``

### 3. The value

We're almost there! This tells Titan what to exactly do with the parameter. In this case, we have added the ``theme`` parameter to change the embed's theme, but we haven't defined which theme to use.

The values for most parameters consist of booleans (true/false), strings (a name or word), integers (whole numbers) or a variation of these.

The ``theme`` parameter we are using for this example uses strings for its value. Let's use the Ice Wyvern theme for our embed by assigning the ``IceWyvern`` value to our ``theme`` key by simply appending it to the URL.

``https://titanembeds.com/embed/295085744249110529?theme=IceWyvern``

### 4. You've appended your URL

You have successfully applied a query parameter! In case you're curious, this is what we've just cooked up

Before using the query parameter:
![Before](https://i.imgur.com/N7o9yXK.png)

After using the query parameter:
![After](https://i.imgur.com/6TAefIE.png)

## Appending multiple parameters to one URL

Using multiple query parameters for your embed is very easy! Just  append ``&`` to your URL which already is using at least one other query parameter and follow the steps described in ["Appending the first parameter to your embed URL"](#Appending the first parameter to your embed URL)

!!! warning
    Never use the same key twice! This will very likely cause issues or break stuff.
