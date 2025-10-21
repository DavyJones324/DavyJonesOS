@echo off
@set path=C:\CLI_Tools\LLVM\bin;%path%
echo Clang Options: clang, clang-apply-replacements, clang-change-namespace, clang-check, clang-cl, clang-cpp, clang-doc,
echo clang-extdef-mapping, clang-format, clang-include-cleaner, clang-include-fixer, clang-linker-wrapper, clang-move,
echo clang-offload-bundler, clang-offload-packager, clang-pseudo, clang-query, clang-refractor, clang-rename,
echo clang-reorder-fields, clang-repl, clang-scan-deps, clang-tidy, clang++, clangd
echo.
echo LD Options: ld.lld, ld64.lld, lld, lld-link, lldb, lldb-argdumper, lldb-dap, lldb-instr, lldb-server
echo.
echo LLVM Options: llvm-ar, llvm-cov, llvm-cxxfilt, llvm-dlltool, llvm-dwp, llvm-lib, llvm-mca, llvm-ml, llvm-mt, llvm-nm,
echo llvm-objcopy, llvm-objdump, llvm-pdbutil, llvm-profdata, llvm-ranlib, llvm-rc, llvm-readobj, llvm-size, llvm-strings,
echo llvm-strip, llvm-symbolizer
echo.
echo Other Options: amdgpu-arch, diagtool, find-all-symbols, modularize, nvptx-arch, pp-trace, wasm-ld
echo.
@echo on
@%comspec%