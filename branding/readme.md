# Branding Colors Colors

This package contains branding color definitions. These are intended for use in supplemental materials (e.g., charting), but not as primary UI colors. 

It contains the following color definitions:
```
$brand-blue
$brand-teal
$brand-citron
$brand-pine
$brand-emerald
$brand-wine
$brand-crimson
$brand-sunset
$brand-rust
$brand-navy
$brand-sky
$brand-sage
$brand-toad
$brand-butter
$brand-goldenrod
$brand-trophy
```

## Installation
Install with npm
```
npm install --save @pxblue/colors-branding
```
or yarn
```
yarn add @pxblue/colors-branding
```

## Usage
Incorporating these colors into your project is handled differently depending on the framework that you are using.

### Angular or Ionic
```
// in styles.scss or your top-level sass file
@import '~@pxblue/colors-branding/palette.scss'
...
background-color: map-get($brand-rust, 500)
```

### React or React Native
```
import * as Colors from '@pxblue/colors-branding';
...
<div style={{background: Colors.rust['500']}}/>
```