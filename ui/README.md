# Brightlayer UI Colors

This package contains Brightlayer UI color definitions. These are intended for use as primary UI colors.

It contains the following color defintions:

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

These all have color definitions for the following values: 50, 100, 200, 300, 400, 500, 600, 700, 800, 900.

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

### Angular or Ionic

```
// in styles.scss or your top-level sass file
@import '~@brightlayer-ui/colors/palette.scss'
...
background-color: map-get($blui-blue, 500)
```

### React or React Native

```
import * as Colors from '@brightlayer-ui/colors';
...
<div style={{background: Colors.blue['500']}}/>
```
