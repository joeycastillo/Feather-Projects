Temperature Hat / Sensor Cap
============================

Work in progress. Hang tight on this one; a couple of airwires snuck into A1-00 and besides, my thinking on it is evolving. 

The daughterboards are mostly compatible with [the Adafruit MONSTER M4SK](https://www.adafruit.com/product/4343), just plug in to the 9-pin connector that would attach the secondary screen when broken in two. The 'mostly' part: on the "analog sensors" board, bodge a wire from the right side of R2 to the fourth pin from the bottom (A5); of the five GPIO pins on the connector, the M4SK lacks analog capabilities on two and one was the one I used for the thermistor.
