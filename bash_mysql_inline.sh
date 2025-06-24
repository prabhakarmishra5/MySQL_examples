username=""
password=""
hostname=""
DB_NAME=""
TABLE_NAME=""
TABLE_NAME1=""
mysql -u$username -p'$password' -h'$hostname' --local_infile=1 -e"CREATE TABLE IF NOT EXISTS $DB_NAME.$TABLE_NAME1 LIKE $DB_NAME.$TABLE_NAME;"

echo "Table $DB_NAME.$TABLE_NAME1 has been created LIKE $DB_NAME.$TABLE_NAME"
