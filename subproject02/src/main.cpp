#include <filesystem>
#include <fmt/core.h>

namespace fs = std::filesystem;

int main(int /* argc */, char *argv[]) {
    fs::path exe_path{argv[0]};
    fmt::print("{}: Hello, world!\n", exe_path.filename().string());

    // VS2022 only 👇
    // std::cout << std::format("{}: Hello, world!\n", exe_path.filename().string());
}