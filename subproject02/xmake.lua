add_requires("fmt", {system=false, plat="mingw", arch="x86_64"})

target("hello-msys2")
    set_plat("mingw")
    set_toolchains("mingw")
    set_kind("binary")
    add_files("src/*.cpp")
    add_packages("fmt")
