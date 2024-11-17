for file in migrations/snapshot/*.sql; do
  sqlite3 app.db < "$file"
done
