# Brightlayer UI Colors

This repository contains definitions for various colors used throughout Brightlayer UI applications.

The repository has the following directory structure:

```
|── /ui                          // standard Brightlayer UI colors (for UIs)
|   |── palette.scss             // UI color definitions (SCSS)
|   |── branding-palette.scss    // Branding color definitions (SCSS)
|   └── /src
|       └── /colors
|           |── index.ts
|           └── palette.ts      // color definitions (TS)
|       └── /branding           // branding colors (for charting, etc.)
|       |   └── /src
|       |       |── index.ts
|       |       └── palette.ts  // color definitions (TS)
```

## NPM packages

This repository publish [@brightlayer-ui/colors](https://www.npmjs.com/package/@brightlayer-ui/colors)

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

### Angular

```
// in styles.scss or your top-level sass file
@use '~@brightlayer-ui/colors/palette.scss';
...
background-color: map-get(palette.$blui-primary, 10)
```

### React or React Native

```
import * as Colors from '@brightlayer-ui/colors';
...
<div style={{background: Colors.primary['0']}}/>
```

## Contributing

To contribute to the repo, clone a local copy:

```
git clone https://github.com/etn-ccis/blui-colors.git
cd blui-colors
```

## Publishing

To publish any of these packages to npm, you must be authenticated to npm in your terminal as brightlayerui. Type the following to see if you are authenticated:

```
npm whoami
```

If you are not, you will need to log in:

```
npm adduser brightlayerui
```

You'll be prompted to enter the password and then you'll be ready to publish.

You can publish packages to npm using npm:

```
npm run publish:colors
```

or yarn:

```
yarn publish:colors
```
