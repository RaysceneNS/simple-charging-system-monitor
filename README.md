# Overview

This is a simple voltage monitor that reports the health of your vehicle charging system.

Designed for robustness against voltage spikes and low cost / low complexity.

## System design

If your voltage is at or above 12.4V you're good.
If your voltage is below 12.4V after a charge you need a new battery.

## Part selection

TL431 are readily available and reasonable accurate given the internal voltage reference of 2.5v.

## Voltage divider theory

Using a resistor divider network made of 27K / 6K8 gives 12.426v trip assuming 2.5v reference in TL431A

To calculate the trip point for the TL431:
    We know that the current through the 6K8 resistor is 2.5v/6K8 = 0.367647058mA
    We want 12.4v at the top of the voltage divider, thus it must carry the same current as
    the lower resistor so (12.4v-2.5v) / 0.367647058 = 26.928K

Current through the led should be in the 1 to 6 ma range depending on ambient light.
3K3 gives about 3ma for red led at 12.4v.

## Bill of materials

- 1 pcs - 5mm Red LED, 2.1v vF
- 1 pcs - TL431A adjustable shunt
- 1 pcs - 10K-12K resistor for Current through TL431
- 1 pcs - 6K8 resistor for voltage divider
- 1 pcs - 6K8 resistor for voltage divider
- 1 pcs - 3K3 resistor for led
- 1 pcs - NPN Transistor
