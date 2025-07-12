function greet(name){
    return `Hello , ${name}` ;     
}

exports = greet ;

if( require.main === module ){
    console.log( greet("world") ) ; 
}