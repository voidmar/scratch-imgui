project "scratch-imgui"
    location "."
    language "C++"
    kind "WindowedApp"
    entrypoint "mainCRTStartup"

    files
    {
        "**.cpp",
        "**.h",
    }

    links
    {
        "d3d11",
        "imgui",
    }
