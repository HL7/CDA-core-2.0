const fs = require('fs')
var base64str = base64_encode('insurance_card2.jpg');

function base64_encode(file) {
  return "data:image/jpeg;base64,"+fs.readFileSync(file, 'base64');
}

fs.writeFileSync('./out.txt', base64str);