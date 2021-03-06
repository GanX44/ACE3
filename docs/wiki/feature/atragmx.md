---
layout: wiki
title: ATragMX
description: Handheld ballistics calculator.
group: feature
category: equipment
parent: wiki
mod: ace
version:
  major: 3
  minor: 0
  patch: 0
---

## 1. Overview

The ATragMX software considers atmospheric conditions, gun data, ammunition, range, speed and muzzle velocity to calculate precise aiming solutions with "come-up" results – and even accounts for Coriolis and spin drift effects. ATragMX, loaded on a handheld computer made by TDS Recon, is easy to use and lightning-fast. The Recon meets the rigorous MIL-STD-810F military standard for drops, vibration, humidity, altitude and extreme temperatures.


The ATragMX features the following:

- Ballistics Calculation
- Gun List
- Digital Range Card
- Receive Data from `Vector 21`

## 2. Use
### 2.1 Opening the ATragMX

1. Self interact <kbd>Ctrl</kbd>+<kbd>⊞&nbsp;Win</kbd>.
2. Select `Equipment`.
3. Select `Open ATragMX`.

### 2.2 ATragMX Interface Overview

The ATragMX is a powerful yet complex tool. This brief overview of the ATragMX home screen will give you an idea of what is to come.

<img src="{{ site.baseurl }}/img/wiki/feature/ATragMX1.jpg" alt="home screen" />

Number |                                              Function |
------ | ----------------------------------------------------- |
`1`      | Displays selected Gun/Ammunition List
`2`      | Displays selected Units of Measurement
`3`      | Open - Digital Range Card
`4`      | Gun and Ammo Data Screen
`5`      | Atmospheric and Environmental Data Screen 
`6`      | Target Data Screen
`7`      | Aiming Solution Data Screen
`8`      | Open - Gun List
`9`      | Toggle - MILs, TMOA, SMOA, Clicks
`10`     | Open - Options
`11`     | Quick select next Gun/Ammunition - Up
`12`     | Quick select next Gun/Ammunition - Down
`13`     | Quick select next Target Calculation - Left (A B C D)
`14`     | Quick select next Target Calculation - Right (A B C D)
`15`     | Reset Data

#### 2.2.1 Units of Measurement

Please refer to the image displayed in the Overview, `Number 2`.

ATrag will handle both English (Imperial) and Metric units of measure. The push button controls for
toggling between these two systems are located at the top right of the working screen. You will
see an ‘E’ for English, and ‘M’ for Metric. You can toggle between the two systems at any time,
your selection effects all sub-screens throughout the system.

You may also notice a ‘D’ push button, this is a special mode where
the unit system is split into a dual state such that all distances are
presented on screen as ‘meters’ while everything else remains in the
English (Imperial) system of units. This is most useful when working
with English instruments but looking through mil dot scopes. When in
the dual mode, a small asterisk appears alongside distance
parameters to remind you that those quantities are in meters. 

#### 2.2.2 Digital Range Card

Please refer to the image displayed in the Overview, `Number 3`.

ATragMX can present ‘come-up’ (hold over) results in the form of a
Range Card (RC) display. RC values are displayed in a uniform table
of range increments – meters or yards as set on the main screen and
shown on the column heading along with each respective
elevation, windage, and other associated values. Units (USMC Mils,
TMOA, SMOA, Clicks) are the same as the setting on the main
screen and shown on the top left corner of the display. Where
applicable, a star will appear next to all ranges where the bullet is
subsonic. The range increments of the RC may be
customized by clicking on the Setup button located on the top right of
the display.

Element |                                              Description |
------ | ----------------------------------------------------- |
`Meters/Yards`      | Meters/Yards to Target
`Elev`              | Scope Adjustment Up (Positive) / Down (Negative)
`Wind`              | Scope Adjustment Left (Negative) / Right (Positive)
`TmFlt`             | Time of Flight (In seconds)

The scope adjustment values are displayed in positive or negatives.

<b>Example:</b> The target is 700 meters away. This means the scope will be adjusted 6.1 UP using <kbd>Page Up</kbd> and 0.2 RIGHT using <kbd>Ctrl</kbd> + <kbd>Page Up</kbd>. The time of flight for the bullet will be 1.08 seconds.


<div class="row">
        <div class="row">
            <div class="small-12 medium-6 columns">
                <img src="{{ site.baseurl }}/img/wiki/feature/ATragMX2.jpg" alt="Range Card" />
            </div>
            <div class="small-12 medium-6 columns">
                <img src="{{ site.baseurl }}/img/wiki/feature/ATragMX3.jpg" alt="Range Card Settings" />
            </div>
        </div>
</div>


(Image 1 is the Range Card, Image 2 is the Setup Menu for the Range Card)

The starting range, ending range and step values can be set for the
RC by clicking the Setup button to bring up the RC setup screen. Only
200 lines of data are allowed at one time so choose your range card
setup values accordingly.

#### 2.2.3 Gun and Ammo Data Screen

The data displayed in the `Gun and Ammo Data Screen` is automatically filled in by the ATragMX depending on the Weapon/Ammo selected in the `GunList`. The data displayed/calculated is also affected by other parameters set in the ATragMX.

<b>Example:</b> The Muzzle Velocity is dependent on the Temperature. The data provided in the `Atmospheric and Environmental Data Screen` is therefore used in calculating the correct Muzzle Velocity.

<img src="{{ site.baseurl }}/img/wiki/feature/ATragMX4.jpg" alt="Gun and Ammo Data Screen" />


#### 2.2.4 Atmospheric and Environmental Data Screen

You have two options for entering Atmospheric data. The first is AT, which allows you to enter
Altitude and Temperature, whilst the second is TBH which allows you to enter Temperature,
Barometric Pressure (BP) and Relative Humidity (RH). Correct air density values are essential for 
accurate ballistic calculations. When available, TBH is the more precise option, however, when
there is no way of obtaining BP and RH, ATragMX can approximate air density from altitude and
temperature.

<b>Tip:</b> All the information needed to fill out the TBH is located on `User Screen 2` of the `Kestrel 4500`.

<div class="row">
        <div class="row">
            <div class="small-12 medium-6 columns">
                <img src="{{ site.baseurl }}/img/wiki/feature/ATragMX5.jpg" alt="Atmsphr TBH" />
            </div>
            <div class="small-12 medium-6 columns">
                <img src="{{ site.baseurl }}/img/wiki/feature/ATragMX6.jpg" alt="Atmsphr AT" />
            </div>
        </div>
</div>



#### 2.2.5 Target Data Screen

While data for the Gun and Atmosphere groups can be set into the PDA prior to engaging the
target, it is only when you have your target in sight that you will be able to enter ‘moment of truth’
data such as wind speed, wind direction, uphill/downhill angle, distance to target as well as target
speed and direction.

##### <b>Latitude</b>

In the ATragMX, parameters are provided for Magnus and coriolis corrections. Target
Location is expressed as Hemisphere (North or South) and Latitude (0º at the equator to 90º at
the poles).

Latitude is entered from -90º to 90º. Negative is South and positive is North.

##### <b>Direction of Fire</b>

Direction of Fire is expressed as degrees. Unlike
wind direction, however, direction of fire is an absolute frame of reference to true north (0º). The value is therefore given as the direction of the barrel axis from true north. In the example on the right, the direction of fire would be 120º (120 degrees).

##### <b>Wind Speed</b>

In the field, rarely does the wind blow at a constant speed. Generally, it will tend to have a base
speed with occasional gusts to a higher speed. To compensate, the shooter often will “bracket” the
wind – that is, to put the target between the low wind value and high wind value – thereby
minimizing the overall horizontal drift should the wind suddenly gust just as the trigger is pulled.

To assist the shooter, MX has a dual wind feature. Two wind speed
values (low and high) may be entered on the target screen. These
values are reflected on the main screen in the WS display in a
“low/high” format.

<b>IMPORTANT:</b> Please note that the `Wind` data displayed on the `Aiming Solution Data Screen` is based on the value entered in the `Wind Speed (m/s)`, `1` field. The `Wind Speed (m/s)`, `2` data field is for a separate calculation. This means that the ATragMX will <b>NOT</b> calculate an average Wind Speed using those two values. It is up to the shooter to decide if the Low or High value is closest to the current Wind Speed or if the shooter should re-enter the value/s.

##### <b>Wind Direction (clock)</b>

Wind Direction is expressed in clock points. This illustration shows how to determine the direction. Wind direction always uses the ‘axis of the barrel bore’ as its frame of reference, hence the wind direction is a ‘relative’ direction rather than an absolute direction. Within this ‘axis of the bore’ reference system, wind is always described in terms of where it is coming from. So the direction of a right-to-left wind is therefore deemed to be coming from 3 o’clock and a wind blowing directly into your face would be coming from 12 o’clock.

<img src="{{ site.baseurl }}/img/wiki/feature/ATragMX_Clock.jpg" alt="Wind Direction Clock" />

##### <b>Inclination Angle</b>

The Inclination Angle field on the Target Screen displays data in both degrees and cosine values. The degrees field is marked with a “d” and the cosine field with a “c”. These two fields are tied together and their values compliment each other – that is, the value in one field reflects the equivalent value of the other field. Changing the value in one field will automatically cause a change
in value of the other field to match. 

<b>Example:</b> A cosine value of 0.91 is equivalent to 25 degrees. If you were to change the degrees field to 40 degrees, then upon exiting the degrees field, the cosine field will automatically change to 0.77 which is the cosine approximation to 40 degrees.

<b>Tip:</b> These values can be directly transferred by using the `Vector`. Please refer to the manual of the `Vector` for more information on how to transfer data.

##### <b>Target Speed (m/s)</b>

The Target Speed’s right chevron ‘>’ indicates the direction the target is
moving when seen through the scope (in this case, left to right). Tapping this chevron will toggle
the direction.

##### <b>Target Range (meters)</b>

The Targets Range can be acquired through many different ways, such as using a `Vector`, `Range Finder` or even a `Laser Designator`.

<b>Tip:</b> This value can be directly transferred by using the `Vector`. Please refer to the manual of the `Vector` for more information on how to transfer data.

<img src="{{ site.baseurl }}/img/wiki/feature/ATragMX7.jpg" alt="Target" />

#### 2.2.6 Aiming Solution Data Screen

The `Aiming Solution Data Screen` displays the result of all the data entered into the ATragMX. Here you will find the information needed to setup your scope.

<img src="{{ site.baseurl }}/img/wiki/feature/ATragMX8.jpg" alt="Aiming Solution" />

##### <b>Elev</b>

The field `Elev` (Elevation) is displaying how much the scope needs to be adjusted UP or DOWN. A positive value means that the scope needs to be adjusted UP using <kbd>Page Up</kbd>. A negative value means that the scope needs to be adjusted DOWN using <kbd>Page Down</kbd>.

##### <b>Wind</b>

The result of the low and high holdovers are displayed in the usual
result area. Wind (just below elevation) will show the wind holdover
solution to the low wind (Wind1) value, and by toggling the Lead/Wind2
button on the screen, the high wind (Wind2) holdover solution will be
shown where the Lead solution is usually displayed. The solution for
Lead and Wind2 is toggled to display either one solution or the other.

Depending on how fast you think the wind is currently gusting, weight
your holdover toward that wind holdover value and pull the trigger. (i.e.
if shooting at 730 meters and I think the wind is gusting more toward the
higher end, I may hold off closer to 0.53 rather than 0.29).

The `Wind`/`Wind2` field(s) display(s) how much the scope needs to be adjusted Left or Right depending on Wind Speed and Direction. The adjustment value will be displayed with a number followed by either `L` (Left) or `R` (Right). Use <kbd>Ctrl</kbd> + <kbd>Page Down</kbd> to adjust the scope Left, use <kbd>Ctrl</kbd> + <kbd>Page Up</kbd> to adjust the scope Right.

##### <b>Lead</b>

The `Lead` of a target will be displayed below the `Wind`. Lead may be toggled to `Wind2` when clicking on it. The calculated result of `Lead` will be displayed as a separate result from the `Wind` calculation.

It is suggested that the shooter adjusts the scope according to the `Wind` calculation and hereafter adjusts the aim left or right of the target to factor in the `Lead` using the Mildots on the scope. Using this method instead of adjusting the scope will give the shooter greater flexibility if the target suddenly stops or changes speed.

#### 2.2.7 Gun/Ammunition List

The data displayed on the main screen reflects the current conditions under which a particular shot is being made. The top left corner of the main screen displays the name of the current Gun you have selected.

You may quickly cycle through your list of stored guns by pushing the hard up or down buttons on the ATragMX. As you cycle through the gun list, you will see the gun’s name change at the top-left of the screen.

You will also see the gun’s parameters change in the Gun display box just below the gun name. You can also switch Guns by tapping the GunList button at the bottom left part of the main screen. This will display the list of Guns you have saved in your GunList.

<div class="row">
        <div class="row">
            <div class="small-12 medium-6 columns">
                <img src="{{ site.baseurl }}/img/wiki/feature/ATragMX9.jpg" alt="Home GunList" />
            </div>
            <div class="small-12 medium-6 columns">
                <img src="{{ site.baseurl }}/img/wiki/feature/ATragMX10.jpg" alt="GunList" />
            </div>
        </div>
</div>

Opening a Gun (or dubble clicking on the name) will immediately bring that Gun’s parameters into the main screen and a new shooting solution will be calculated using the new Gun’s parameters.

Keep in mind that cycling through (opening) a Gun in your GunList only loads that Gun’s parameters into the main screen. Changing parameters on the main screen DOES NOT change the parameters of the Gun in the GunList. The main screen and the GunList are separate. In order to store changes from the main screen into the GunList, you must go back to the GunList screen and use the Save or SaveAs buttons on the right hand side.

#### 2.2.8 Options

The ATragMX has a wide variety of options however, not all of them are currently implemented in ACE. The table below shows the current Options that are aviable.

List |                                              Description |
------ | ----------------------------------------------------- |
`Accuracy 1st`      | Not in use
`Muz Vel Table`     | Table for Muzzle Velocity vs. Temperature Interpolation 
`Drag Coef Table`   | Table for C1 Ballistic Coefficient vs. Distance Interpolation
`Target Speed Est`  | Calculator for Target Speed
`Target Range Est`  | Calculator for Target Range
`Truing Drop`       | Truing Drop Calculator
`Show Coriolis`     | Toggles Data for Coriolis on Home Screen (Target)
`Set Clicks`        | Clicks interval configuration
`Gun Note`          | Not in use

<img src="{{ site.baseurl }}/img/wiki/feature/ATragMX11.jpg" alt="Options" />

##### <b>Muz Vel Table</b>

Although ammunition manufacturers often specify the muzzle velocity (MV) of their factory loads, it is a well-known fact that MV varies with temperature changes due to its
effect on powder burn rates. The ATragMX ballistic calculator accommodates these variations by allowing entry of corresponding temperature/MV pairs in a numeric table. With
the aid of this data table, the ballistic calculator is able to automatically interpret the closest MV for the currently measured air temperature. A temperature lying between any
two temperature/MV pairs is interpolated proportionally between the corresponding MVs, whilst MVs for air temperatures beyond the lowest and highest table entries are extrapolated by extending the value slope of the last two
points of the table.

<img src="{{ site.baseurl }}/img/wiki/feature/ATragMX16.jpg" alt="Muz Vel Table" />

##### <b>Drag Coef Table</b>

As temperature effects muzzle velocity, bullet speed affects its ballistic coefficient (C1). In long distance flight, this C1 change will have increasing effect on drop as the bullet
slows down. This change must be compensated for to more accurately calculate the bullet’s true flight. Since we cannot reliably know a bullet’s speed at any given point, we can
approximate its speed by knowing how far it has flown. Therefore, C1 can be adjusted by a function of distance. The C1/distance interpolation table works much like the MV/temperature table.

<img src="{{ site.baseurl }}/img/wiki/feature/ATragMX17.jpg" alt="Drag Coef Table" />

##### <b>Target Speed Est</b>

The speed of a moving target may be able to be estimated by a skilled shooter, and entered into the ballistic calculator. Alternatively, if a) the target range is known, b) your scope reticle has a number of uniform hash marks within it, c) the estimated linear worth of each individual hash mark at the target range is known, d) the number of seconds the target takes to traverse a given number of these hash marks at the target range is known, then ATrag will present you with the approximate speed of the target, expressed as ‘distance traveled over time taken’.

To aid in calculating target speed, ATragMX has a timer option. Navigate to the `Target Speed Est` screen. Select “Start” to start the timer and the elapsed time screen is displayed. Select “Stop” stop the timer. The elapsed time in seconds is displayed in the Time (secs) field.

<img src="{{ site.baseurl }}/img/wiki/feature/ATragMX12.jpg" alt="Target Speed Est" />

##### <b>Target Range Est</b>

The range to a target, the target’s size, and how large the target looks through a scope form a three way relationship. Knowing any two of these values will allow you to calculate the third. For instance, the most common calculation is knowing a target’s size and how much the target subtends against the reticle markings, giving you range to target. However, it is also true that knowing the range to target and the target’s image size will allow you to calculate the target’s size. Enter which ever values you know in their appropriate boxes and tap on the “!” button in front of the field you wish to calculate and ATrag will figure out that answer. Target size can be entered as Inches, Feet, Centimeters and Meters. Image Size can be entered as MILs, TMOA, and IOA. Angle will account for up and down angle viewing which would change the range calculation. Clicking Done will export the range and angle fields to the main screen.

<img src="{{ site.baseurl }}/img/wiki/feature/ATragMX13.jpg" alt="Target Range Est" />

##### <b>Truing Drop Calculator</b>

The Truing Drop screen is set up to guide you through the Truing process. The Zero range and drop units are
displayed at the top of the screen. You can toggle this screen to either SUPER-sonic mode or SUB-sonic
mode by selecting the radio buttons. The ATragMX will automatically set the corresponding fields active or inactive depending on mode selection. The fields `MV` and `BC` are being used to
calculate the current `Drop` for target range. Initially, TR for supersonic is set to the range where the bullet slows to trans-sonic. For sub-sonic, TR is set to 200
meters/yards beyond where the bullet drops below speed of sound. It is suggested that you use these distances (or as close as you can) to gather the real impact
data. If you cannot, then change the TR field to the distance where the data is gathered. Then tap the `Calc` button to get new drop results.

<img src="{{ site.baseurl }}/img/wiki/feature/ATragMX18.jpg" alt="Truing Drop Calculator" />

##### <b>Show Coriolis</b>

In extreme distance shooting (1100 meters plus), the time of flight of the bullet through the air can be long enough for the Earth’s rotation (Coriolis) to ‘move’ your target from the position it was in when you pulled the trigger – causing you to miss by a yard or more. Similarly at that range, the bullets own rotation around its longitudinal axes can also ‘pull’ the bullet out of its aimed flight path (spin drift). The ATragMX compensates for these deviations.

Once the feature is turned on, the aiming solution portion of the main screen will show three columns: ‘Hold’, ‘Cor’, and ‘Spin’. The HOLD column shows the come ups and wind with Coriolis and spin drift compensations factored into the values shown, providing you with the most refined aiming solution possible.. The ‘Cor’ (Coriolis) column will show the Coriolis compensation value (vertical and horizontal) for this shot. The ‘Spin’ (or spin drift) column shows the spin drift compensation value (which is horizontal only). 



##### <b>Set Clicks</b>

You can access the Clicks setup by either taping the number on the Home Screen next to Clicks at the lower middle of the screen (If clicks are selected) or through the Options menu at the lower right of the Home Screen. This screen allows you to tailor the number of “clicks” your Scope uses to adjust for 1 unit of measure (i.e. 4 clicks per TMOA means it takes 4 clicks to move the cross hairs a distance equal to one True Minute of Angle). These display values will be saved along with your gun data. That way, it loads with the gun and the solution will be displayed as set for that particular gun.

<div class="row">
        <div class="row">
            <div class="small-12 medium-6 columns">
                <img src="{{ site.baseurl }}/img/wiki/feature/ATragMX15.jpg" alt="Set Clicks" />
            </div>
            <div class="small-12 medium-6 columns">
                <img src="{{ site.baseurl }}/img/wiki/feature/ATragMX14.jpg" alt="Show Coriolis" />
            </div>
        </div>
</div>

One of the handy features of ATragMX when using the Clicks option, is the ‘Relative Clicks’ (Rel) function. In other words, this allows you to track the ‘clicked’ position of your scope while using it, and also calculates the shortest number of clicks to dial up (or down) from your current setting to your next shot. 

<b>Note:</b> Coriolis must be turned off.

Element |                                              Description |
------ | ----------------------------------------------------- |
`Abs`      | Absolute solution (If scope was 0/0)
`Rel`      | Relative solution (Relative adjustment to Current)
`Cur`      | Current solution (Current after Update)


## 3 Examples

### 3.1 Example with M14 and default 7.62mm 20Rnd Mag

**Start of the mission:**
 - Open the Range Card and check the cartridge, the zeroed distance, the rifle twist, the muzzle velocity at 15°C and the bore height.

<img src="{{ site.baseurl }}/img/wiki/feature/atragmx1.png" width="1400" height="600" alt="RangeCard" /> 

 - Open the AtragMx and the `Atmsphr` column, select `Default` and `Done`. (cf manual, p 15)
 - `Open Gun` the 7.62x51mm M80 in the `GunList`. (cf manual, p 25)
 - Select `E` (English unit) at the top right. (cf manual, p 10)
 - Open the `Gun` column, check and update the `Bore`, the `Rifle Twist` and `Done`.
 - Select `M` (Metric unit) at the top right.
 - Open the `Gun` column, check and update the `Muzzle Velocity`, the `Zero Range` and `Done`. 
 - *The Muzzle Velocity Table will be automatically updated.* (cf manual, p 22)
 - Optionally, `Save Gun` and `Done` in the `GunList`.
 
**In position:**
 - Update the `Atmsphr` column with the Kestrel and `Done`. (cf manual, p 15)
 - *Check the new `Muzzle Velocity` in the `Gun` column.*
 - Update the `Target` column. (cf manual, p 16, 30, 32, 33)
 - Apply the vertical and horizontal elevations on the scope.
 - Control the breath and press.
 
### 3.2 Example with Truing tool
 
**Start of the mission:**
 - Select `Drag Coef Table` in the `Options` menu. (cf manual, p 22)
 - Add the `ZR` and the `C1` (`Gun` column) in the table and `Done`.
  
**In position:**
 - Open the `Truing Drop` in the `Options` menu. (cf manual, p 23)
 - Add the actual `Target Range` in the `SUPER` column and `Calc`.
 - Add the same `Target Range` in the `SUB` column  and `Calc`.
 - Apply the actual scope elevation in the `Drop` field and `Calc`.
 - `Accept` the new `C1`, `Gun` column and `Elev` are updated.
 - *The Drag Coefficient Table will be automatically updated.*
 - Optionally, `Save Gun` and `Done` in the `GunList`.
 
 <img src="{{ site.baseurl }}/img/wiki/feature/atragmx2.png" width="1127" height="600" alt="Calculation" />
 
 - If a new `Target Range` is applied in the `Target` column, select `Drag Coef Table` in the `Options` menu and `Done`.
 - The ballistic coefficient `C1` and the elevation `Elev` will be recalculated.
 
 <img src="{{ site.baseurl }}/img/wiki/feature/atragmx3.png" width="1123" height="600" alt="Interpolation" />

### 3.3 Example with overwritten zero distance

 - The `Default zero distance` can be overwritten with the `Scopes module` or the `serverconfig.hpp`.
 - In this case, the Range Card will be automatically updated, NOT the AtragMx.
 - Open the `Gun` column, check and update the `Zero Range` and `Done`.
 
 <img src="{{ site.baseurl }}/img/wiki/feature/atragmx4.png" width="1400" height="600" alt="Default zero distance" />
 
## 4. Official Manual and Horus Videos
 
 - [Official Manual](https://github.com/acemod/ACE3/blob/master/extras/manual_Horus_ATrag-v385.pdf)
 - [Horus video part1](https://www.youtube.com/watch?v=pg6oqT5jVds)
 - [Horus video part2](https://www.youtube.com/watch?v=7SkRnbwoPmw)
 
## 5. Dependencies

{% include dependencies_list.md component="atragmx" %}
