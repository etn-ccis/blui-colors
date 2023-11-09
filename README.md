# Brightlayer UI Colors

This package contains Brightlayer UI color definitions. These are intended for use as primary UI colors.

It contains the following color defintions:

## UI Colors

```
primary / $blui-primary
neutral / $blui-neutral
neutralVariant / $blui-neutralVariant
error / $blui-error
warning / $blui-warning
success / $blui-success
orange / $blui-orange
purple / $blui-purple
```

## Branding Colors

```
lightGray / $brand-lightGray
gray / $brand-gray
darkGray / $brand-darkGray
sky / $brand-sky
eatonBlue / $brand-eatonBlue
navy / $brand-navy
ash / $brand-ash
teal / $brand-teal
pine / $brand-pine
sage / $brand-sage
citrus / $brand-citrus
emerald / $brand-emerald
butter / $brand-butter
goldenrod / $brand-goldenrod
toad / $brand-toad
trophy / $brand-trophy
sunset / $brand-sunset
rust / $brand-rust
crimson / $brand-crimson
wine / $brand-wine
```

## Installation

Install with npm

```
npm install --save @brightlayer-ui/colors
```

or yarn

```
yarn add @brightlayer-ui/colors
```

## Usage

Incorporating these colors into your project is handled differently depending on the framework that you are using.

### CSS variables

```
// For UI Colors in styles.scss or your top-level sass file
@import '~@brightlayer-ui/colors/palette.scss';
...
background-color: map-get($blui-primary, 10);
```

```
// For Branding Colors in styles.scss or your top-level sass file
@import '~@brightlayer-ui/colors/branding-pallete.scss';
...
background-color: $brand-lightGray;
```

### JSON Object

```
import * as Colors from '@brightlayer-ui/colors';
...
<div style={{background: Colors.BLUIColors.primary['10']}}/>
```
