# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SYMPHONY_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SYMPHONY")
JLLWrappers.@generate_main_file("SYMPHONY", UUID("fad677ff-a6e1-547e-a877-6c265eeefd90"))
end  # module SYMPHONY_jll
