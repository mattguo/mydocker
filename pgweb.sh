docker run -p 8081:8081 --rm --link postgres:postgres -e DATABASE_URL=postgres://postgres:mono@postgres:5432/testdb?sslmode=disable sosedoff/pgweb
