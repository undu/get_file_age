[slack-link]: https://fisherman-wharf.herokuapp.com
[slack-badge]: https://fisherman-wharf.herokuapp.com/badge.svg
[fisherman]: https://github.com/fisherman/fisherman

[![Slack][slack-badge]][slack-link]

# Get_file_age

Get the age of a file in seconds since it was last modified.

## Install

With [fisherman]

```
fisher get_file_age
```

## Usage

```fish
echo "new file" > new
get_file_age new
1 # second
```

## Dependencies

* Perl or Python, depending on which one is available (and in that order). 
