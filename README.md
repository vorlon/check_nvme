# check_nvme

monitoring plugin to check status of NVMEe storage via nvme-cli

## Usage

```
check_nvme.sh [-s] [-e] -d <device>
  -s .. call nvme smart-log using sudo
  -e .. ignore num_err_log_entries for state
```

## Requirements

* nvme-cli <https://github.com/linux-nvme/nvme-cli>
* awk

## Licence

GNU General Public License v3.0

## Author

Matthias Geerdsen <mg@geerdsen.net>

## Contributions

* [farom](https://github.com/Farom) add sudo support
* [farom](https://github.com/Farom) add option to ignore num_err_log_entries in smart-log
* [farom](https://github.com/Farom) add support for finding nvme in /usr/sbin

## Thanks

This plugin has been largely inspired by

* <https://github.com/sammcj/nagios/blob/master/check_nvme.sh>
* >https://gist.github.com/deric/7276d40961e074bb37ac48c476b11af4>
