# Joey's Feather Projects

Finally figured I'd get my hardware hacking efforts under version control. All of these boards are designed to validate under OSH Park's design rules.

Some brief notes on the projects in this repository, in chronological order:

### Unibook Breakout (April 26, 2019)

This barely qualifies as a thing but I'm putting it here anyway for completeness. I wanted to have a simple breakout to four buttons and some signals for an eInk screen and an SD breakout board, to test this ebook idea that I had. No idea how to use EAGLE, I didn't even know what a net was; I just took an Adafruit proto wing, deleted the holes I wasn't using, and used the Name tool to connect some of the holes to some of the other holes, and it basically worked.

Lessons learned: I guess the basics of how to use EAGLE. Also realized that the FeatherWing form factor is so small that OSH Park will make you three of them for $9.

### Hiking Log Rev A (May 16, 2019)

Second board I ever designed: a FeatherWing with spots for an SD card, two environmental sensors (ADT7410 and BME280) and an Ultimate GPS receiver (the old PA6C that Adafruit used to carry; they now stock the PA6H, **which has a different pinout and will not work with this board**). The idea behind this one is you pair it with your favorite Feather, toss it in your backpack and let it log your location and the weather on long hikes.

Lessons learned: the temperature sensor needs to be more thermally isolated from the rest of the board. Also, the temperature readings on the BME280 and ADT7410 tracked each other pretty closely, so I realized I only needed one.

### SAMD11 Feather Experiment (June 2, 2019)

For the record, I regard this as a **failed** experiment, but the idea was to build a Feather yourself with hand-solderable and thru-hole parts.

When I built this on a breadboard (with breakouts for the small surface mount components) it worked well enough; I was able to charge a battery, flash a bootloader onto the SAMD11 and make blinkenlights. But neither of my attempts to build this on a PCB yielded a working board; on one the voltage regulator actually exploded in a puff of white smoke.

Lessons learned: either I laid something out wrong here or I'm not skilled enough to hand-solder the tiniest SMD components.

### Hiking Log Rev B (July 10, 2019)

Haven't assembled this one yet (I just ordered it yesterday) but the premise: improve Rev A by streamlining to just the BME280 for temperature, humidity and barometric pressure sensing. Isolate it on a thermal island. Update the GPS to the new [PA6H Ultimate GPS](https://www.adafruit.com/product/790), and add a spot for a flex cable to a [small Sharp Memory Display](https://www.digikey.com/product-detail/en/sharp-microelectronics/LS012B7DD01/425-2900-ND/5054063) so I can see the current conditions. I also added an LED on the Fix pin; not sure if I'll populate it since (hopefully) that data will be on the screen, but it's there as an option.

## BOM for these projects

TODO.