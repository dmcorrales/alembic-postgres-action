echo "flyway.url=${INPUT_FLYWAY_URL}" > migrations/flyway/conf/flyway.conf
echo "flyway.user=${INPUT_FLYWAY_USER}" >> migrations/flyway/conf/flyway.conf
echo "flyway.password=${INPUT_FLYWAY_PASS}" >> migrations/flyway/conf/flyway.conf
echo "flyway.sqlMigrationPrefix=V" >> migrations/flyway/conf/flyway.conf