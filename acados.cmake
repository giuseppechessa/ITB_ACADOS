set(BUILD_SHARED_LIBS OFF)
set(MF PANELMAJ)
set(HPIPM_TARGET GENERIC)
set(BLASFEO_TARGET GENERIC)
set(EXT_DEP ON)
set(TARGET GENERIC) # Setting this target is apparently not picked up by Blasfeo when you run CMake the first time
set(LA HIGH_PERFORMANCE)
set(BLASFEO_EXAMPLES OFF)
