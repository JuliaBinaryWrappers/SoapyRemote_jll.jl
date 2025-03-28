# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SoapyRemote_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SoapyRemote")
JLLWrappers.@generate_main_file("SoapyRemote", UUID("b8b7d99a-ad42-5b72-8eb4-319614e84067"))
end  # module SoapyRemote_jll
