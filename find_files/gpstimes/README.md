The script `find_files_gpstimes.sh` finds all the files whose names contain a gpstime within a range of gpstimes 
***
***
## Usage
```bash find_files_gpstimes.sh path_to_directory gpstime1 gpstime2```
***
***
The file names are of the format 
`lowfblip_fastscatmodel_L1_starttime_endtime.csv` and the script finds all the files whose starttime lies between the two given arguments gpstime1 and gpstime2 (both arguements included). For example running

```bash find_file_gpstimes.sh L1/ 1248739218 1248912018```
will find 
lowfblip_fastscatmodel_L1_1248739218_1248825618.csv
lowfblip_fastscatmodel_L1_1248825618_1248912018.csv and
lowfblip_fastscatmodel_L1_1248912018_1248998418.csv
***
