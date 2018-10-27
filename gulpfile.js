let gulp = require("gulp");
let sass = require("gulp-sass");
gulp.task("compileSass",function(){
    gulp.src(["./src/sass/**/*.scss"])
    .pipe(sass({outputStyle:'expanded'}).on('error', sass.logError)).pipe(gulp.dest("./src/css"));
})
gulp.task("jt",function(){
    gulp.watch("./src/sass/**/*.scss",["compileSass"]);
})

let browserSync = require("browser-sync");
gulp.task('server',()=>{
    browserSync({
        server:'./src/',
        port:666,
        file:['.src/**/*.html','./src/css/*.css','./src/api/*.php','./src/js/*.js']
    });
    gulp.watch("./src/sass/**/*.scss",["compileSass"]);
})