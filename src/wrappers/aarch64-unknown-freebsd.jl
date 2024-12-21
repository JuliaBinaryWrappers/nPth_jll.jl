# Autogenerated wrapper script for nPth_jll for aarch64-unknown-freebsd
export libnpth

JLLWrappers.@generate_wrapper_header("nPth")
JLLWrappers.@declare_library_product(libnpth, "libnpth.so.3")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libnpth,
        "lib/libnpth.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()