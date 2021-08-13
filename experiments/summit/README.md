

BASE: `/gpfs/alpine/world-shared/bip212/hrlee/experiments/adk`
| System  | Replica | timesteps | Iteration | Resolution | HPC | Actual PATH |
|---------|---------|-----------|-----------|------------|-----|-------------|
|ADK      |  16     | 62500     | 16        | 1.8A       | Summit | f`{BASE}/re.session.login3.hrlee.018721.0004` |
|ADK      |  64     | 20000     | 16        | 1.8A       | Summit | f`{BASE}/re.session.login2.hrlee.018724.0000` |
|ADK      |  100    | 10000     | 16        | 1.8A       | Summit |  f`{BASE}/re.session.login3.hrlee.018721.0010` |
|---------|---------|-----------|-----------|------------|-----|-------------|
|ADK      |  4      | 250000    | 16        | 3.0A       | Summit |  f`{BASE}/re.session.login2.hrlee.018807.0000` |
|ADK      |  8      | 160000    | 16        | 3.0A       | Summit |  f`{BASE}/re.session.login2.hrlee.018724.0004` |
|ADK      |  16     | 80000     | 16        | 3.0A       | Summit |  f`{BASE}/re.session.login5.hrlee.018743.0000` |
|ADK      |  32     | 40000     | 16        | 3.0A       | Summit |  f`{BASE}/re.session.login2.hrlee.018725.0001` |
|---------|---------|-----------|-----------|------------|-----|-------------|
|ADK      |  4      | 250000    | 16        | 5.0A       | Summit |  f`{BASE}/re.session.login2.hrlee.018807.0001` |
|ADK      |  32     | 40000     | 16        | 5.0A       | Summit |  f`{BASE}/re.session.login5.hrlee.018743.0002` |
|---------|---------|-----------|-----------|------------|-----|-------------|
|CODH     |  16     | 80000     | 16        | 1.8A       | Summit |  f`{BASE}/re.session.login1.hrlee.018808.0003` |
|CODH     |  16     | 80000     | 16        | 3.0A       | Summit |  f`{BASE}/re.session.login1.hrlee.018808.0002` |
|CODH     |  100    | 80000     | 16        | 1.8A       | Summit |  f`{BASE}/re.session.login2.hrlee.018815.0021` |
|CODH     |  100    | 80000     | 16        | 3.0A       | Summit |  f`{BASE}/re.session.login2.hrlee.018815.0022` |
|---------|---------|-----------|-----------|------------|-----|-------------|
|ADK      |  2      | 64000     | 16        | -       | Bridges2 |  f`{BASE}/re.session.r150.ib.bridges2.psc.edu.hrlee.018777.0009` |
|ADK      |  4      | 32000     | 16        | -       | Bridges2 |  f`{BASE}/re.session.r419.ib.bridges2.psc.edu.hrlee.018777.0006` |


Symlink: f`{BASE}/{System}_{Replica}_{timesteps}_{Resolution}_{HPC}`
