# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule nPth_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("nPth")
JLLWrappers.@generate_main_file("nPth", UUID("58695248-dc95-54d8-8aad-a18bc9fe19aa"))
end  # module nPth_jll
