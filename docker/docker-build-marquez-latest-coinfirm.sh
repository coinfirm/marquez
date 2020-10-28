set -eu

# Change working directory to project root
project_root=$(git rev-parse --show-toplevel)
cd "${project_root}"

# Build and tag latest dev version
docker build --tag coinfirm/marquez:latest .