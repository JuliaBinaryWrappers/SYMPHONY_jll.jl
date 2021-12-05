# Autogenerated wrapper script for SYMPHONY_jll for armv6l-linux-gnueabihf-libgfortran4-cxx03
export libosisym, libsym, symphony

using CoinUtils_jll
using Osi_jll
using Clp_jll
using Cgl_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("SYMPHONY")
JLLWrappers.@declare_library_product(libosisym, "libOsiSym.so.3")
JLLWrappers.@declare_library_product(libsym, "libSym.so.3")
JLLWrappers.@declare_executable_product(symphony)
function __init__()
    JLLWrappers.@generate_init_header(CoinUtils_jll, Osi_jll, Clp_jll, Cgl_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libosisym,
        "lib/libOsiSym.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsym,
        "lib/libSym.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        symphony,
        "bin/symphony",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
