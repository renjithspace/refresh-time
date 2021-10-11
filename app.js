const path = require('path')
const applescript = require('applescript')
const cron = require('node-cron')

const applescriptPath = path.resolve('./notify.applescript')
const expression = `25,55 * * * *`
cron.schedule(expression, () => {
  applescript.execFile(applescriptPath)
})
