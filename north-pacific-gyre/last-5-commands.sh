  549  for datafile in NENE*A.txt NENE*B.txt; do bash goostats.sh  $datafile stats-$datafile ; done
  550  for datafile in NENE*A.txt NENE*B.txt; do echo $datafile;  bash goostats.sh  $datafile stats-$datafile ; done
  551  pwd
  552  history | tail -n 5
  553  history | tail -n 5 > last-5-commands.sh
