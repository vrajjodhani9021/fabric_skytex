#!/bin/sh
set -e

cd /app

# Run database migrations / table setup before starting the app.
python backend/migrate_admin.py

exec "$@"
