module.exports = startGame

function execute(command) {
  const exec = require('child_process').exec

  exec(command, (err, stdout, stderr) => {
    process.stdout.write(stdout)
  })
}

function startGame(pathDolphin, pathIso) {
    execute(`${pathDolphin} -b -e ${pathIso} &`)
}
