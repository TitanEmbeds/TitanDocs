# Query parameters
## Make your embed yours
Query parameters allow you to customise every instance of your embed, be it a theme, setting a default channel, a language or something completely different! A list can be found on [Titan Embeds' website](https://titanembeds.com/about).

Query parameters are in the format of key-value pairs. They are appended after your embed URL such that it would look like so: ``https://titanembeds.com/embed/1234567890?css=1&defaultchannel=81387914189078528&theme=DiscordDark``.

## Appending the first parameter to your embed URL

Let's say your embed URL is ``https://titanembeds.com/embed/295085744249110529`` and want to use the ``theme`` (or any other) parameter, how would you go about doing so? If you have an URL that does not use any other parameter, append "?" to the URL. This will essentially tell Titan that you're about to use query parameters in your URL.

``https://titanembeds.com/embed/295085744249110529?``

Next, we will tell Titan which parameters to use. Each parameter consists or three parts: the key, the equal sign an the value.

## 1. The key
The key is perhaps the most important part of the query parameter. This will tell Titan which parameter to utilise. In this instance, we are going to use the ``theme`` parameter by simply appending it to the URL.

``https://titanembeds.com/embed/295085744249110529?theme``

## 2. The equal sign

It's a symbol used to indicate logical or mathematical equality or something... Just forget what I said and append it to the URL.

``https://titanembeds.com/embed/295085744249110529?theme=``

## 3. The value

We're almost there! This tells Titan what to exactly do with the parameter. In this case, we have added the ``theme`` parameter to change the embed's theme, but we haven't defined which theme to use.

The values for most parameters consist of booleans (true/false), strings (a name/word), integers (whole numbers) or a variation of these.

The ``theme`` parameter we are using for this example uses strings for its value. Let's use the Ice Wyvern theme for our embed by assigning the ``IceWyvern`` value to our ``theme`` key by simply appending it to the URL.

``https://titanembeds.com/embed/295085744249110529?theme=IceWyvern``

## 4. Let's see what we've cooked up

You have successfully applied a query parameter! In case you're curious, here are the results.

Before using the query parameter:
![Before](https://i.imgur.com/N7o9yXK.png)

After using the query parameter:
![After](https://i.imgur.com/6TAefIE.png)

# Appending multiple parameters to one URL.

Using multiple query parameters for your embed is very easy! Just follow append ``&`` to your URL which already is using at least one query parameter and follow step two and three in "Appending the first parameter to your embed URL".

**Warning: Never use the same key twice! This will very likely cause issues or break stuff.**
