
dir=$1;
cd $dir;
file_type=$2;
del_files()
{
      echo "The $dir directory contains...";
  ls

  myarray=($(find ./ -maxdepth 1 -name "*$file_type"));
  ln=${#myarray[@]};

  if [ $ln -gt 0 ]; then
    echo "$ln ($file_type) files are found.";
    rm *$file_type;
    echo "Deleted all $ln ($file_type) files";
  else
    echo "No ($file_type) files are found.";
  fi
  echo "Current files are...";
  ls

  echo '-------------*************-------------';
  echo "";
}




echo "";
 echo '-------------*************-------------';
del_files;







# #for deleting directories to directories files;

# cd $1

# echo "The existing directories are---";
# ls

# for fl in *; do
#   cd $fl
#   echo "The $fl directory contains...";
#   ls

#   myarray=($(find ./ -maxdepth 1 -name "*$file_type"));
#   ln=${#myarray[@]};

#   if [ $ln -gt 0 ]; then
#     echo "$ln ($file_type) files are found.";
#     rm *.cpp
#     echo "Deleted all ($file_type) $ln files";
#   else
#     echo "No ($file_type) files are found.";
#   fi
#   echo "Current files are...";
#   ls

#   echo '-------------*************-------------';
#   echo "";

#   cd ..

# done
