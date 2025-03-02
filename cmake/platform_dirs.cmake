if(WIN32)
    set(PLATSUBDIR ".")
endif()
if(WIN64)
    set(PLATSUBDIR "/x64")
endif()
if(X360)
    set(PLATSUBDIR ".")
endif()
if(LINUX32)
    set(PLATSUBDIR "/linux32")
endif()
if(LINUX64)
    set(PLATSUBDIR "/linux64")
endif()
if(OSX32)
    set(PLATSUBDIR "/osx32")
endif()
if(OSX64)
    set(PLATSUBDIR "/osx64")
endif()

if( NOT DEFINED PLATSUBDIR )
    message(FATAL_ERROR "platform not found!")
endif()