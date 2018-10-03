### :boom: Careful: This package is no longer maintained and is only here for historic reasons. This means you should very likely not use it. You have been warned. :boom:

---

# prandard

> prettier + standard in one tiny command

This is a small package that combines the formatting of `prettier` with the code style and analysis of `standard`. It deliberately has no options and a single CLI argument, so there is no bikeshedding and we can get to work on actual problems instead :tada:.

## Install

```bash
npm install --dev prandard
```

## Usage

```js
// package.json
{
  "scripts": {
    "format": "prandard 'src/**/*.js'"
  }
}
```

```bash
npm run format # will run on src/**/*.js
npm run format -- 'src/**/Button/*.js' # will run on src/**/Button/*.js instead
```
