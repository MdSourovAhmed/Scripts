cd $1

# echo "The existing directories are---";
ls

for fl in *; do
    cd $fl
    echo "The $fl directory contains..."
    #   ls
    for file in *; do
        echo $file
        size=$(wc -l < $file)
        echo $size
        if ((size == 0)); then
            rm $file
        else
            mv $file ~/Desktop/Basic_c_and_cpp_Programs
        fi
    done

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

    echo '-------------*************-------------'
    echo ""

    cd ..

done
