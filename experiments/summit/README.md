

BASE: `/gpfs/alpine/world-shared/bip212/hrlee/experiments/adk`
| System  | Replica | timesteps | Resolution | HPC | Actual PATH |
|---------|---------|-----------|------------|-----|-------------|
|ADK      |  16     | 62500    | 1.8A       | Summit | f`{BASE}/re.session.login3.hrlee.018721.0004` |
|ADK      |  64     | 20000      | 1.8A       | Summit | f`{BASE}/re.session.login2.hrlee.018724.0000` |
|ADK      |  100     | 10000    | 1.8A       | Summit |  f`{BASE}/re.session.login3.hrlee.018721.0010` |
|---------|---------|-----------|------------|-----|-------------|
|ADK      |  4     | 250000    | 3.0A       | Summit |  f`{BASE}/re.session.login2.hrlee.018807.0000` |
|ADK      |  8     | 160000    | 3.0A       | Summit |  f`{BASE}/re.session.login2.hrlee.018724.0004` |
|ADK      |  16     | 80000    | 3.0A       | Summit |  f`{BASE}/re.session.login5.hrlee.018743.0000` |
|ADK      |  32     | 40000    | 3.0A       | Summit |  f`{BASE}/re.session.login2.hrlee.018725.0001` |
|---------|---------|-----------|------------|-----|-------------|
|ADK      |  4     | 250000    | 5.0A       | Summit |  f`{BASE}/re.session.login2.hrlee.018807.0001` |
|ADK      |  32     | 40000    | 5.0A       | Summit |  f`{BASE}/re.session.login5.hrlee.018743.0002` |

Symlink: f`{BASE}/{System}_{Replica}_{timesteps}_{Resolution}_{HPC}`
