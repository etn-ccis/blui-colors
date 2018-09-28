# PX Blue Colors

This repository contains definitions for various colors used throughout PX Blue applications. 

The repository has the following directory structure:

```
|── /ui                 // standard PX Blue colors (for UIs)
|   |── index.js                            
|   |── palette.js      // color definitions (JS)
|   └── palette.scss    // color definitions (SCSS)
└── /branding           // branding colors (for charting, etc.)
    |── index.js                            
    |── palette.js      // color definitions (JS)
    └── palette.scss    // color definitions (SCSS)
```

## NPM packages
The two folders in this repository publish to two separate npm repositories: 
* [@pxblue/colors](https://www.npmjs.com/package/@pxblue/colors)
* [@pxblue/colors-branding](https://www.npmjs.com/package/@pxblue/colors-branding)

## Installation
Install with npm
```
npm install --save @pxblue/colors
npm install --save @pxblue/colors-branding
```
or yarn
```
yarn add @pxblue/colors
yarn add @pxblue/colors-branding
```

## Usage
Incorporating these colors into your project is handled differently depending on the framework that you are using.

### Angular or NativeScript
```
// in styles.scss or your top-level sass file
import '~@pxblue/colors'
...
background-color: map-get($pxb-blue, 500)
```

### React or React Native
```
import * as Colors from '@pxblue/colors';
...
<div style={{background: Colors.blue['500']}}/>
```

## Contributing
To contribute to the repo, clone a local copy:

```
git clone https://github.com/pxblue/colors.git
cd colors
```

## Publishing
To publish any of these packages to npm, you must be authenticated to npm in your terminal as px-blue. Type the following to see if you are authenticated:
```
npm whoami
```
If you are not, you will need to log in:
```
npm adduser px-blue
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