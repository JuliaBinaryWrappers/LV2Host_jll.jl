# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LV2Host_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LV2Host")
JLLWrappers.@generate_main_file("LV2Host", Base.UUID("a1fb6e78-af1d-557a-bd91-b38940fc92f3"))
end  # module LV2Host_jll
