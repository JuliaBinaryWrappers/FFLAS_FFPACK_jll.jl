# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule FFLAS_FFPACK_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("FFLAS_FFPACK")
JLLWrappers.@generate_main_file("FFLAS_FFPACK", UUID("dfc7ee4e-f599-5c37-83b9-6493130c4cf0"))
end  # module FFLAS_FFPACK_jll
