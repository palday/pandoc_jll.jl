# Autogenerated wrapper script for pandoc_jll for x86_64-linux-gnu
export pandoc

JLLWrappers.@generate_wrapper_header("pandoc")
JLLWrappers.@declare_executable_product(pandoc)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        pandoc,
        "bin/pandoc",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
