cmake -S . -B build -G "Unix Makefiles" -D CMAKE_BUILD_TYPE=Release -D USE_LUAJIT=ON
copy build\compile_commands.json .\
