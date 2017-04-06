
### Installation

1. Clone that repo.

2. Build Docker image:

   ```bash
   make docker-build
   ```

3. Run the sever:

   ```bash
   make docker-run
   ```

Now open http://127.0.0.1:4000/ in browser. Once you change any file inside a
repo, the server will rebuild the site.
