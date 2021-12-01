# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule xdm_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("xdm")
JLLWrappers.@generate_main_file("xdm", UUID("4805d9eb-6a63-5fb7-bff2-245b636b81dc"))
end  # module xdm_jll
