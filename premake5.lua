-- premake5.lua

project("ImGui")
    kind("StaticLib")
	language("C++")
	cppdialect("C++20")
    staticruntime("Off")
	
	files({
		"imconfig.h",
		"imgui.h",
		"imgui.cpp",
		"imgui_draw.cpp",
		"imgui_internal.h",
		"imgui_tables.cpp",
		"imgui_widgets.cpp",
		"imstb_rectpack.h",
		"imstb_textedit.h",
		"imstb_truetype.h",
		"imgui_demo.cpp"
	})

	targetdir("%{OutputDir.target}")
	objdir("%{OutputDir.obj}")

	filter({})
