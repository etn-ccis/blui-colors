# PX Blue Colors

This package contains PX Blue UI color definitions. These are intended for use as primary UI colors. 

It contains the following color defintions:
```
blue / $pxb-blue
lightBlue / $pxb-lightBlue
green / $pxb-green
red / $pxb-red
orange / $pxb-orange
gold / $pxb-gold
purple / $pxb-purple
black / $pxb-black
gray / $pxb-gray
yellow / $pxb-yellow
white / $pxb-white
```

These all have color definitions for the following values: 50, 100, 200, 300, 400, 500, 600, 700, 800, 900, A100, A200, A400, A700.
> NOTE: the white palette does not have accent colors defined.

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

### Angular or NativeScript
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