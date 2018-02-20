/**
 * Created by huang8sc on 2018/2/19.
 */
var express=require("express");
var app=express();
var fs=require("fs");
var bodyParse=require("body-parser");
app.use(bodyParse.json());
app.use(express.static("public"));
var swig=require("swig");
swig.setDefaults({
    cache: false
});
app.set('view cache', false);
app.set('views','./views/');
app.set('view engine','swig');
app.engine('swig', swig.renderFile);
var stylus=require("stylus");
app.get("/face.do",function(req,res){
    fs.readFile('./views/face.swig',function(err,data) {
        var str = data.toString();
        swig.render(str);
        res.write(str);
    });
});
app.get("/index.do",function(req,res){
    fs.readFile('./views/index.swig',function(err,data) {
        res.render("index.swig");

    });
});
app.listen(5000);