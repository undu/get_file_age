function get_file_age -a file -d "Get the age of a file in seconds since it was last modified"
    if test ! -e "$file"
        return 1
    end

    python -c "import os, time; print int(time.time() - os.path.getmtime('$file'))" ^ /dev/null
end
