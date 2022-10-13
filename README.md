<div align="center">

# Damageable Healthbar

[![Build Status](https://github.com/ManticoreGamesInc/CC-Damageable-Healthbar/workflows/CI/badge.svg)](https://github.com/ManticoreGamesInc/CC-Damageable-Healthbar/actions/workflows/ci.yml?query=workflow%3ACI%29)
![GitHub release (latest by date)](https://img.shields.io/github/v/release/ManticoreGamesInc/CC-Damageable-Healthbar?style=plastic)

![Preview](/Screenshots/Main.png)

</div>

## Finding the Component

This component can be found under the **CoreAcademy** account on Community Content.

## Overview

The Damageable Health bar component will show a health bar for objects that can take damage and die. For example, the damageable objects in Core Content. This component can be added as a child and will look for the damageable object above it.

This can be useful to show the amount of health an object has left for players.

## How to use

Drag the Damageable Healthbar template as a child of a damageable object. The component will attempt to find the nearest damageable ancestor.

There are various properties on the root of the template that can be changed.

- **LookAtPlayer**

	If true, the container will always face the player.

- **Offset**

	The offset of the container. Can be used to position this above the object.

- **BackgroundColor**

	The background color of the bar.

- **BarColor**

	The color of the bar.

- **Width**

	The width of the bar.

- **Height**

	The height of the bar.
