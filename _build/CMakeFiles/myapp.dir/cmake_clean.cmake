FILE(REMOVE_RECURSE
  "CMakeFiles/myapp.dir/main.c.o"
  "myapp.pdb"
  "myapp"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang C)
  INCLUDE(CMakeFiles/myapp.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
