# Brightlayer UI Colors

This repository contains definitions for various colors used throughout Brightlayer UI applications.

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
@import '@brightlayer-ui/colors/palette.scss';
...
background-color: map-get($blui-primary, 10);
```

```
// For Branding Colors in styles.scss or your top-level sass file
@import '@brightlayer-ui/colors/branding-palette.scss';
...
background-color: $brand-lightGray;
```

### JSON Object

```
import Colors, {primary} from '@brightlayer-ui/colors';
import BrandingColors, {lightGray} from '@brightlayer-ui/colors/branding';
...
<div style={{background: Colors.primary[10]}}/>
<div style={{background: primary[10]}}/>
<div style={{background: BrandingColors.lightGray}}/>
<div style={{background: lightGray}}/>
```

## Migration from v3 to v4

In version 4.0.0, we have updated the UI colors and branding colors palette.

We have deprecated `@brightlayer-ui/colors-branding` and `@brightlayer-ui/types` packages, as they will be part of the `@brightlayer-ui/colors` package.
The branding colors palette and individual branding colors now can be imported from `@brightlayer-ui/colors/branding`.

```
import BrandingColors, {lightGray} from '@brightlayer-ui/colors/branding';
```
