const { encrypt, decrypt } = require('./nan-encrypt-decrypt.js');

const data = 'tiger'
console.log(`The original data: ${data}`)

const encrypted = encrypt(data);
console.log(`ecrypted: ${encrypted}`);


const decrypted = decrypt(encrypted);
console.log(`decrypted: ${decrypted}`)

