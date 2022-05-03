include(TestBigEndian)

test_big_endian(BIGENDIAN)
if(${BIGENDIAN})
    add_compile_definitions(DYNINST_BIG_ENDIAN)
else()
    add_compile_definitions(DYNINST_LITTLE_ENDIAN)
endif()

