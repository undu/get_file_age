[![Build Status][travis-badge]][travis-link]
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

* Python or Perl.

[slack-link]: https://fisherman-wharf.herokuapp.com
[slack-badge]: https://fisherman-wharf.herokuapp.com/badge.svg
[travis-link]: https://travis-ci.org/fisherman/get_file_age
[travis-badge]: https://img.shields.io/travis/fisherman/get_file_age.svg
[fisherman]: https://github.com/fisherman/fisherman
