# ![logo](icons/logo.png) Corona HTML5 Console Plugin

__A simple plugin for logging to the browser console window.__

Yes, you can easily use the `print` command while viewing the `index-debug.html` file in your HTML5 build. But, this plugin allows you to output to the browser console using the normal `index.html` build.

Pretty amazing stuff.

 ## Browser Tests

|![chrome](icons/chrome.png)|![ie](icons/ie.png)|![firefox](icons/firefox.png)|![safari](icons/safari.png)|![opera](icons/opera.png)|
|---------------------------|-------------------|-----------------------------|---------------------------|-------------------------|
|![pass](icons/pass.png)|![untested](icons/untested.png)|![pass](icons/pass.png)|![pass](icons/pass.png)|![untested](icons/pass.png)|


_Windows browser unconfirmed._

## Installation

 - Download the __Corona HTML5 Console Plugin__ respository.
 - Move __plugin/console.lua__ and __plugin/console_js.js__ to the ___root___ of your HTML5 project.
 - Require the plugin in your code where you need it.

```lua
local console = require("console")
```

## API

Not much to it...

### log

Log message data to the browser console window.

```lua
console.log(data)
```

The `data` argument can be a _Number_, _String_, _Boolean_, or _Table_ type.

Array table types are output as JS arrays. Regular table types are output as JS objects.

__Example__

```lua
local console = require("console")

console.log("Wow, something happened!")
```

## Demo

A [Corona](https://coronalabs.com) project can be found in the __demo__ directory that can be compiled to an HTML5 build for testing.

## Notes

 - You'll need your browsers "Developer Tools" open to view the console output.

---

&copy;2018 C. Byerley ([develephant](https://develephant.com))


