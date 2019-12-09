/**
Copyright (c) 2018-present, Eaton
 
All rights reserved.
 
This code is licensed under the BSD-3 license found in the LICENSE file in the root directory of this source tree and at https://opensource.org/licenses/BSD-3-Clause.
**/

// used by colors in './branding'
export type BrandingColorType = {
    50: string,
    100: string,
    200: string,
    300: string,
    400: string,
    500: string,
    600: string,
    700: string,
    800: string,
    900: string,
}

// used by colors in './ui'
export type UIColorType = BrandingColorType & {
    A100?: string,
    A200?: string,
    A400?: string,
    A700?: string,
    'contrastDefaultColor': string
}