project "*"
    sysincludedirs
    {
        "imgui",
        "imgui/backends",
    }

group "external"
project "imgui"
    language "C++"
    kind "StaticLib"
    files
    {
        "imgui/*.h",
        "imgui/imgui.cpp",
        "imgui/imgui_draw.cpp",
        "imgui/imgui_tables.cpp",
        "imgui/imgui_widgets.cpp",
        "imgui/imgui_demo.cpp",
        "imgui/backends/imgui_impl_win32.cpp",
        "imgui/backends/imgui_impl_dx11.cpp"
    }

    filter "system:windows"
        location "."
