function greet(name){
    return `Hello, ${name}` ;     
}

module.exports.greet = greet;

if( require.main === module ){
    console.log( greet("world") ) ; 
}