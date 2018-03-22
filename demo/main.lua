--#############################################################################
--# Console HTML5 Plugin Demo
--# (c)2018 C. Byerley (develephant)
--#############################################################################
local console = require("console")

--#############################################################################
--# API
--#############################################################################

--# String
console.log("Hello")

--# Number
console.log(42)

--# Boolean
console.log(true)

--# Array (table)
console.log({1,2,3,4,5})

--# Table
console.log({greet="Hello"})

--#############################################################################
--# UI
--#############################################################################
display.newText({
  text = "View the browser console",
  x = display.contentCenterX,
  y = display.contentCenterY,
  font = native.systemFont,
  fontSize = 18
})
