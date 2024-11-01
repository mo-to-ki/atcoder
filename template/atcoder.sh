compile_and_run() {
    clang++ "./$1/program.cpp" -o "./$1/program"
    ./"$1"/program
}

compile_and_run $1