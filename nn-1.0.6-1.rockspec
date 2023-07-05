package = "nn"
version = "1.0.6-1"
description = {
	summary = "Nanomsg bindings for Lua",
	homepage = "http://github.com/CoderPuppy/lua-nn",
	license = "MIT",
	maintainer = "CoderPuppy <coderpup@gmail.com>",
}
source = {
	url = "https://github.com/skunkwerks/lua-nn.git",
	tag = "v1.0.6",
}
dependencies = {
	"lua >= 5.1 <= 5.4"
}
build = {
	type = "builtin",
	modules = {
		nn = {
			sources = {"lnn.c"},
			libraries = {"nanomsg"},
		}
	}
}
