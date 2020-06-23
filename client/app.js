const startGame = require("./utils/startgame.js")
// Get buttons
playBtn = document.getElementById("play")
analyticsBtn = document.getElementById("analytics")

playBtn.onclick = function() {
    console.log("play")
    startGame("../dolphin/Dolphin.exe", "../game/game.iso")
}

analyticsBtn.onclick = function() {
    console.log("analytics")

}
