# Atomic Melee Launcher

## Important

Even though Atomic uses [Project Slippi's](https://slippi.gg/) color indentity, it is **NOT** a first party application.

## Installation

To install and launch you'll need to have [NodeJS](https://nodejs.org/en/) installed.

```sh
cd atomic-melee-client
npm --prefix="client" install
```

## Usage

First create a directory at the root of the project called **game** and copy melee in it, then rename it **game.iso**.

Then download the last dolphin build from [Project Slippi](https://slippi.gg/netplay), unzip it and rename the output **dolphin**, you can then put it in the root of the project.

Finaly launch atomic by doing:

```sh
npm --prefix="client" start
```

## Structure

``` sh
.
├── backend    # For some eventual backend stuffs
├── client     # Most important dir, most of the stuff are there
├── doc        # Put all the doc here
├── dolphin    # Where dolphin is located
├── game       # Where the game is located
├── LICENCE
└── README.md
```


## The future

This launcher should be abble to: 

- [x] Launch the game without showing dolphin
- [ ] Show stats using slippi
- [ ] Allow you to set a custom path for dolphin and melee's iso
- [ ] Allow you to change dolphin's configuration files using a custom gui

