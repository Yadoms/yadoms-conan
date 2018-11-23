cd build
conan install --build missing -s compiler.runtime=MTd -s arch=x86 -s build_type=Debug ..
conan install --build missing -s compiler.runtime=MT -s arch=x86 -s build_type=Release ..
cd ..

