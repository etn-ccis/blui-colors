# Branding Colors Colors

This package contains branding color definitions. These are intended for use in supplemental materials (e.g., charting), but not as primary UI colors. 

It contains the following color defintions:
```
$teal
$citron
$pine
$emerald
$wine
$crimson
$sunset
$rust
$navy
$sky
```
> NOTE: only '500'-value colors are available in this package.

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

### Angular or NativeScript
```
// in styles.scss or your top-level sass file
@import '~@pxblue/colors-branding/palette.scss'
...
background-color: map-get($rust, 500)
```

### React or React Native
```
import * as Colors from '@pxblue/colors-branding';
...
<div style={{background: Colors.rust['500']}}/>
```