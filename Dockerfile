FROM ghcr.io/triggerdotdev/trigger.dev:v2.2.9

# # Modify the SQL migration file and run the entrypoint script
# # https://github.com/triggerdotdev/trigger.dev/issues/1026
# RUN sh -c "ls -la ./packages/database/prisma/migrations"
# RUN sh -c "sed -i 's/public/triggerdotdev/' ./packages/database/prisma/migrations/20240130165343_add_composite_index_to_job_run_for_job_id_and_created_at/migration.sql && ./scripts/entrypoint.sh"
