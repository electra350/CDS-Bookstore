module.exports = srv =>{

    console.log(`Service name: ${srv.name} is served at ${srv.path}`)

    srv.after('READ','Books', xs =>{
        //console.log(xs)

       // const newBooks =[];xs.forEach(e => { if(e.stock>500){e.title = '(10% off)'+e.title;} newBooks.push(e)}); return newBooks;
    })

}