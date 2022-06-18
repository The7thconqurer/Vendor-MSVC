workspace "Imgui"
    configurations {"Release"}
    architecture "x86_64"

project "imgui"
    kind "StaticLib"
    language "C++"
    cppdialect "C++17"

    targetdir("lib")
    objdir("bin-int")

    files{"**.cpp", "**.h"}

    includedirs{
        "include"
    }