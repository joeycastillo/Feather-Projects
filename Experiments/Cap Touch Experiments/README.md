# Capacitive Touch Experiments

Just some boards I made to play with the peripheral touch controller on the SAMD series boards. 

Slider design is based on a CC-licensed design from [Pattern Agents](http://www.patternagents.com/news/2013/11/29/touch-widgets-howto.html)

Matrix design kind of started from their passive matrix, but I expanded it and redid the symbol to work for my intended uses.

# Self-Capacitance Slider Wing

The slider wing should "just work" with [Adafruit FreeTouch](https://github.com/adafruit/Adafruit_FreeTouch) on the following boards:

* [Feather M0](https://www.adafruit.com/product/2772)
* [Feather M0 Express](https://www.adafruit.com/product/3403)
* [Feather M0 Adalogger](https://www.adafruit.com/product/2796)
* [Feather M0 Wifi](https://www.adafruit.com/product/3010)
* [Feather M0 Bluefruit LE](https://www.adafruit.com/product/2995)
* All the [LoRa](https://www.adafruit.com/product/3178) [and](https://www.adafruit.com/product/3179) [RadioFruit](https://www.adafruit.com/product/3176) [boards](https://www.adafruit.com/product/3177)

I'd love to get it working with the SAMD51-based [Feather M4 Express](https://www.adafruit.com/product/3857) but there's currently no open source support for the PTC on that board. If you want to hack on this, this slider might be an ideal testbed for that. (note that one of the segments is on a non-PTC line, so you would get a slightly shorter slider on the M4)

# Mutual Capacitance Matrix Shield

This board is kind of the opposite of "should just work". It's intended to work with the [Metro M0](https://www.adafruit.com/product/3505), but FreeTouch currently doesn't support mutual capacitance modes; I made this board so I could try hack on that. Also note that this shield kind of takes over almost all of your board's pins: it uses all of the analog pins and all but one of the digital pins, which isn't terribly convenient unless you're stacking with an SPI- or I2C-only shield.

If you're gonna try and play with this on a [Metro M4](https://www.adafruit.com/product/3382), that board lacks PTC functionality on pins A0 and A1, so I routed those pins to the top and bottom; this way, the matrix theoretically should work, just with a smaller touch area.
