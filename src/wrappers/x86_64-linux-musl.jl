# Autogenerated wrapper script for FFLAS_FFPACK_jll for x86_64-linux-musl
export fflas_ffpack_config, fflas_ffpack_config_h

using GMP_jll
using Givaro_jll
using libblastrampoline_jll
JLLWrappers.@generate_wrapper_header("FFLAS_FFPACK")
JLLWrappers.@declare_file_product(fflas_ffpack_config)
JLLWrappers.@declare_file_product(fflas_ffpack_config_h)
function __init__()
    JLLWrappers.@generate_init_header(GMP_jll, Givaro_jll, libblastrampoline_jll)
    JLLWrappers.@init_file_product(
        fflas_ffpack_config,
        "bin/fflas-ffpack-config",
    )

    JLLWrappers.@init_file_product(
        fflas_ffpack_config_h,
        "include/fflas-ffpack/fflas-ffpack-config.h",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
