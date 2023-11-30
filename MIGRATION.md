## Migration from v3 to v4

In the latest version we have updated the UI colors and branding colors palette.

We have deprecated `@brightlayer-ui/colors-branding` and `@brightlayer-ui/types` packages, as they will be the part of `@brightlayer-ui/colors` package.
Branding colors palette and individual branding colors now can be imported from `@brightlayer-ui/colors/branding`.

```
import BrandingColors, {lightGray} from '@brightlayer-ui/colors/branding';
```
