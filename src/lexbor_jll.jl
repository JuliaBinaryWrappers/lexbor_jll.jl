# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule lexbor_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("lexbor")
JLLWrappers.@generate_main_file("lexbor", UUID("be8d7a73-1782-5ce7-96ff-8fff21e5e970"))
end  # module lexbor_jll
