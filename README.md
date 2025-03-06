# Pit Display
Team 254's Pit Display is a static web app that showcases team and robot information at tournaments, including information about sponsors, outreach, as well as renders of our robot's subystems.

### Install
- Clone the repository (`git clone https://github.com/Team254/Pit-Display.git`)
- Install [Node.js](https://nodejs.org/en/download/)
- Install node modules using `npm install`

### Usage
- Run `npm run watch` to start the bundler without a web server
- Run `npm start` in another terminal window to start the web server

### Note
Import Vue using `import Vue from 'vue/dist/vue.js';` so the bundler works properly

### Adding a Model
- Export the SolidWorks CAD files to `.obj` and `.mtl` files using [this](https://forum.solidworks.com/message/284991)
- Place both the `.obj` and `.mtl` files in the `models/import` folder with the same name
  - Example: `drivebase.obj` `drivebase.mtl`
- Go to the models directory: `cd models`
- Run `node --max-old-space-size=8162 convertToJSON.js filename` to export the `.obj` and `.mtl` files as a `.json`
  - Note: filename is written without an extension
  - Note: Increase --max-old-space-size if the process runs out of RAM
  - Example: `drivebase`

### Disabling Pinch Zoom (for Windows Touchscreen Monitor)
- Go to Control Panel
- Go to Pen & Touch Settings
- Disable multiple touch commands

### Disabling Overscroll History Navigation (for Windows Touchscreen Monitor)
- Go to [chrome://flags/#overscroll-history-navigation](chrome://flags/#overscroll-history-navigation)
- Change the state from "Enabled" to "Disabled"