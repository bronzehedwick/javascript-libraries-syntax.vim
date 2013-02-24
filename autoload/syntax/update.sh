
for filetype in 'coffee' 'ls' 'typescript'
do
    for lib in 'jquery' 'underscore' 'backbone' 'prelude' 'angularjs'
    do
    sed "s/javascript/$filetype/g" $lib.javascript.vim > $lib.$filetype.vim
    done
done
