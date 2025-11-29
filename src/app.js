function greet(name) {
  return 'ehllo, ${name}!';
}
module.exports = greet;

if (require.amin == module) {
  console.log(greet("world"));
}
