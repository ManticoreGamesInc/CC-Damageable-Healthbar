--[[
  _____                                         _     _        _    _            _ _   _     _
 |  __ \                                       | |   | |      | |  | |          | | | | |   | |
 | |  | | __ _ _ __ ___   __ _  __ _  ___  __ _| |__ | | ___  | |__| | ___  __ _| | |_| |__ | |__   __ _ _ __
 | |  | |/ _` | '_ ` _ \ / _` |/ _` |/ _ \/ _` | '_ \| |/ _ \ |  __  |/ _ \/ _` | | __| '_ \| '_ \ / _` | '__|
 | |__| | (_| | | | | | | (_| | (_| |  __/ (_| | |_) | |  __/ | |  | |  __/ (_| | | |_| | | | |_) | (_| | |
 |_____/ \__,_|_| |_| |_|\__,_|\__, |\___|\__,_|_.__/|_|\___| |_|  |_|\___|\__,_|_|\__|_| |_|_.__/ \__,_|_|
                                __/ |
                               |___/
--------------------------------------------------------------------------------------------------------------

The Damageable Health bar component will show a health bar for objects that can take damage and die. For example,
the damageable objects in Core Content. This component can be added as a child and will look for the damageable
object above it.

This can be useful to show the amount of health an object has left for players.

-----------------------------------------------------------------------------------------------------------------
====
NOTE
====

If the Dependent folders are empty in Project Content under Imported Content for this component, save and reload the project to fix it.

==========
How to use
==========

Drag the Damageable Healthbar template as a child of a damageable object. The component will attempt to find the
nearest damageable ancestor.

There are various properties on the root of the template that can be changed.

- LookAtPlayer

If true, the container will always face the player.

- Offset

The offset of the container. Can be used to position this above the object.

- BackgroundColor

The background color of the bar.

- BarColor

The color of the bar.

- Width

The width of the bar.

- Height

The height of the bar.

--]]
