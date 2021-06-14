# Autogenerated wrapper script for SYMPHONY_jll for i686-w64-mingw32-libgfortran4-cxx03
export libosisym, libsym, symphony

using CoinUtils_jll
using Osi_jll
using Clp_jll
using Cgl_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("SYMPHONY")
JLLWrappers.@declare_library_product(libosisym, "libOsiSym-3.dll")
JLLWrappers.@declare_library_product(libsym, "libSym-3.dll")
JLLWrappers.@declare_executable_product(symphony)
function __init__()
    JLLWrappers.@generate_init_header(CoinUtils_jll, Osi_jll, Clp_jll, Cgl_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libosisym,
        "bin\\libOsiSym-3.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsym,
        "bin\\libSym-3.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        symphony,
        "bin\\symphony.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
