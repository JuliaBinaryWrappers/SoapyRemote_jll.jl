# Autogenerated wrapper script for SoapyRemote_jll for armv6l-linux-musleabihf-cxx11
export libremoteSupport

using soapysdr_jll
JLLWrappers.@generate_wrapper_header("SoapyRemote")
JLLWrappers.@declare_library_product(libremoteSupport, "libremoteSupport.so")
function __init__()
    JLLWrappers.@generate_init_header(soapysdr_jll)
    JLLWrappers.@init_library_product(
        libremoteSupport,
        "lib/SoapySDR/modules0.8/libremoteSupport.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
