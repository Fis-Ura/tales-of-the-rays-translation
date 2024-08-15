::Download the CSV from the GoogleSheets
::Sheets with <space> in the name should be replaced with %20. 
::Using BAT file, escape an extra % like this %%20 instead.
if not exist "2_translated" mkdir 2_translated

curl -L "https://docs.google.com/spreadsheets/d/1Am0nE8zd4GJEKDc62iOlIZXohpRwKs5Yt_5mfA3hRQk/gviz/tq?tqx=out:csv&sheet=Characters&range=A:D" > 2_translated/Characters.csv