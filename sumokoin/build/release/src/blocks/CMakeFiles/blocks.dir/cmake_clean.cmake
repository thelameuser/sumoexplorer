file(REMOVE_RECURSE
  "libblocks.a"
  "libblocks.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang C CXX)
  include(CMakeFiles/blocks.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
