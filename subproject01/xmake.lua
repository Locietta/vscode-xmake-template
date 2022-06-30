add_requires("vcpkg::fmt")

target("hello-msvc")
    set_kind("binary")
    add_files("src/*.cpp")
    add_packages("vcpkg::fmt")
