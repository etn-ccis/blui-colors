# PX Blue Colors

This package contains PX Blue UI color definitions. These are intended for use as primary UI colors.

It contains the following color defintions:

```
blue / $pxb-blue
white / $pxb-white
gray / $pxb-gray
black / $pxb-black
darkBlack / $pxb-darkBlack
red / $pxb-red
orange / $pxb-orange
gold / $pxb-gold
yellow / $pxb-yellow
green / $pxb-green
lightBlue / $pxb-lightBlue
purple / $pxb-purple
```

These all have color definitions for the following values: 50, 100, 200, 300, 400, 500, 600, 700, 800, 900.

## Installation

Install with npm

```
npm install --save @pxblue/colors
```

or yarn

```
yarn add @pxblue/colors
```

## Usage

Incorporating these colors into your project is handled differently depending on the framework that you are using.

### Angular or Ionic

```
// in styles.scss or your top-level sass file
@import '~@pxblue/colors/palette.scss'
...
background-color: map-get($pxb-blue, 500)
```

### React or React Native

```
import * as Colors from '@pxblue/colors';
...
<div style={{background: Colors.blue['500']}}/>
```
