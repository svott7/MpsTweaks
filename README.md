## MpsTweaks

## What is this

MpsTweaks is a collection of MPS plugins and languages to support developers creating and editing DSLs with less pain.
The plugin collections contains a couple of very small but really helpful features such as avoid painful navigation and micro steps.

## Why use this library

- It has some really useful features
- No dependencies to other large MPS project such as mps-extensions or mbeddr platform
- Most stuff is tested

## MPS plugins for BaseLanguage (folder plugins-bl)

### `mps.tweaks.bl.intention`

This plugin-solution provides some handy intentions to ease editing BaseLanguage code.

- Common BL refactoring actions such as `Extract Method` and `Inline Local Variable` are provided as intentions.
- `toField`/`toProperty` to change a class field to a property and vice versa (TODO: handle visibility, getter and setter)
- `Generate All Args Constructor` creates a constructor with all class fields and properties as parameters (available on empty class lines; todo does not respect super class yet)
- Refactoring
  - `To Var-Typed Declaration` Replaces the type of the declared variable with  var  and updates all variable references.
    This serves two purposes:
    1. You can call the action everywhere inside a variable declaration without navigating to the type
    2. References are correctly updates. The default BL substitution menu leads to broken references (which can mostly be repaired automatically pressing F5)

- String manipulation
  - `Format String` action to transform any string `s` to `String.format(s)`
  - `Append String` action to add `+ "` in case a string shall be returned but the current expression has different (primitive) type
- BL debugging via message statments
  - `Log Expression` Creates a message statement which logs the selected BL expression.
  - `Log Variable` Creates a message statement which logs the currently declared variable.

- Actions to format BL code
  - `Remove all empty lines` or `Duplicated empty lines` in current `StatementList`

##### Tests

All features are tested in `mps.tweaks.bl.intention.test` using `action-test`. You may also take a look there to get some examples.

## MPS base language extensions

virtual folder `lang-baselang`

### mps.tweaks.bl.collections

Provides a `detachAll` (and `none`) operations for BL sequences

## Doc

This project has couple of own documentation languages supporting the documentation of this project itself.

### mps.tweaks.doc

Small documentation language based on `jetbrains.mps.lang.text` to document everything.

### mps.tweaks.lang.text.ext (experimental)

Extension for `jetbrains.mps.lang.text` to easier reference concepts etc.
