//Server side JS

var express = require('express');
var app = express();
// var bodyParser = require('body-parser');

 
// config codes
app.set('views', __dirname + '/views');
app.use("/static", express.static("public"));
app.set('view engine', 'ejs');
// app.use(bodyParser.urlencoded({
// 	extended: true
// }));


//homescreen
app.get('/', function (req, res) {
	res.render("index");
});

//USER INDEX ?

app.listen( 4000 );
console.log("The harvest is over, the summer is ended, and we are not saved");
