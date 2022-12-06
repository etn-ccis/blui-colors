> This repo has been archived and moved [here](https://github.com/etn-ccis/blui-colors).

# Brightlayer UI Colors

This repository contains definitions for various colors used throughout Brightlayer UI applications.

The repository has the following directory structure:

```
|── /ui                 // standard Brightlayer UI colors (for UIs)
|   |── palette.scss    // color definitions (SCSS)
|   └── /src
|       |── index.ts
|       └── palette.ts  // color definitions (TS)
|
└── /branding           // branding colors (for charting, etc.)
|   |── palette.scss    // color definitions (SCSS)
|   └── /src
|       |── index.ts
|       └── palette.ts  // color definitions (TS)
```

## NPM packages

The two folders in this repository publish to two separate npm repositories:

-   [@brightlayer-ui/colors](https://www.npmjs.com/package/@brightlayer-ui/colors)
-   [@brightlayer-ui/colors-branding](https://www.npmjs.com/package/@brightlayer-ui/colors-branding)

## Installation

Install with npm

```
npm install --save @brightlayer-ui/colors
npm install --save @brightlayer-ui/colors-branding
```

or yarn

```
yarn add @brightlayer-ui/colors
yarn add @brightlayer-ui/colors-branding
```

## Usage

Incorporating these colors into your project is handled differently depending on the framework that you are using.

### Angular

```
// in styles.scss or your top-level sass file
@use '~@brightlayer-ui/colors/palette.scss';
...
background-color: map-get(palette.$blui-blue, 500)
```

### React or React Native

```
import * as Colors from '@brightlayer-ui/colors';
...
<div style={{background: Colors.blue['500']}}/>
```

## Contributing

To contribute to the repo, clone a local copy:

```
git clone https://github.com/brightlayer-ui/colors.git
cd colors
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
npm run publish:colors-branding
npm run publish:all
```

or yarn:

```
yarn publish:colors
yarn publish:colors-branding
yarn publish:all
```
