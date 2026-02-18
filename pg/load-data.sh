#!/usr/bin/env bash

# Wait for the postgres container to be healthy
until docker compose exec postgres pg_isready -U postgres > /dev/null 2>&1
do
  echo "Waiting for postgres container..."
  sleep 5
done

# Run the seed script inside the container
docker compose exec postgres bash -c "psql -U postgres -d mygarden < /var/tmp/pg/seed.pgsql"
