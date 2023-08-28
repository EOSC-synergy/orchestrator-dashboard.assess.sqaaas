(
cd github.com/indigo-dc/orchestrator-dashboard &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)