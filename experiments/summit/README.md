# Table of Experiments

## Location of Trajectory files on SUMMIT

BASE: `/gpfs/alpine/world-shared/bip212/hrlee/experiments/adk`
| System  | Replica | timesteps | Iteration | Resolution | HPC | Actual PATH | Session ID |
|---------|---------|-----------|-----------|------------|-----|-------------|------------|
|ADK      |  16     | 62500     | 16        | 1.8A       | Summit | `${BASE}/adk_16_62500_1.8_summit.tar.gz` | re.session.login3.hrlee.018721.0004 |
|ADK      |  64     | 20000     | 16        | 1.8A       | Summit | `${BASE}/adk_64_20000_1.8_summit.tar.gz` | re.session.login2.hrlee.018724.0000 |
|ADK      |  100    | 10000     | 16        | 1.8A       | Summit |  `${BASE}/adk_100_10000_1.8_summit.tar.gz` | re.session.login3.hrlee.018721.0010 |
|ADK      |  200    | 80000     | 16        | 1.8A       | Summit |  `${BASE}/adk_200_80000_1.8_summit.tar.gz` | re.session.login3.hrlee.018785.0005 |
|ADK      |  400    | 80000     | 16        | 1.8A       | Summit |  `${BASE}/adk_400_80000_1.8_summit.tar.gz` | re.session.login3.hrlee.018785.0006 |
|---------|---------|-----------|-----------|------------|-----|-------------|------------|
|ADK      |  4      | 250000    | 16        | 3.0A       | Summit |  `${BASE}/re.session.login2.hrlee.018807.0000` |
|ADK      |  8      | 160000    | 16        | 3.0A       | Summit |  `${BASE}/re.session.login2.hrlee.018724.0004` |
|ADK      |  16     | 80000     | 16        | 3.0A       | Summit |  `${BASE}/re.session.login5.hrlee.018743.0000` |
|ADK      |  32     | 40000     | 16        | 3.0A       | Summit |  `${BASE}/re.session.login2.hrlee.018725.0001` |
|---------|---------|-----------|-----------|------------|-----|-------------|------------|
|ADK      |  4      | 250000    | 16        | 5.0A       | Summit |  `${BASE}/re.session.login2.hrlee.018807.0001` |
|ADK      |  32     | 40000     | 16        | 5.0A       | Summit |  `${BASE}/re.session.login5.hrlee.018743.0002` |
|---------|---------|-----------|-----------|------------|-----|-------------|------------|
|CODH     |  16     | 80000     | 16        | 1.8A       | Summit |  `${BASE}/re.session.login1.hrlee.018808.0003` |
|CODH     |  16     | 80000     | 16        | 3.0A       | Summit |  `${BASE}/re.session.login1.hrlee.018808.0002` |
|CODH     |  100    | 80000     | 16        | 1.8A       | Summit |  `${BASE}/re.session.login2.hrlee.018815.0021` |
|CODH     |  100    | 80000     | 16        | 3.0A       | Summit |  `${BASE}/re.session.login2.hrlee.018815.0022` |
|---------|---------|-----------|-----------|------------|-----|-------------|------------|
|ADK      |  2      | 64000     | 16        | 1.8A       | Bridges2 |  `${BASE}/re.session.r150.ib.bridges2.psc.edu.hrlee.018777.0009` |
|ADK      |  4      | 32000     | 16        | 1.8A       | Bridges2 |  `${BASE}/re.session.r419.ib.bridges2.psc.edu.hrlee.018777.0006` |


Symlink: f`{BASE}/{System}_{Replica}_{timesteps}_{Resolution}_{HPC}`

## Backup on RADICAL (xxx.xxx.17.185)

```
/vol_c/hrlee

drwxr-xr-x  2 hrlee   hrlee       4096 Jul  1 23:39 .
drwxrwxr-x 33 iparask users       4096 Jul  1 20:03 ..
-rw-rw----  1 hrlee   hrlee 8868807742 Jul  1 23:46 adk_100_10000_1.8_summit.tar.gz
-rw-rw----  1 hrlee   hrlee 2900066835 Jul  1 15:24 adk_16_62500_1.8_summit.tar.gz
-rw-rw----  1 hrlee   hrlee 3525322396 Jul  1 20:02 adk_16_80000_3.0_summit.tar.gz
-rw-rw----  1 hrlee   hrlee 4779481164 Jul  1 20:05 adk_32_40000_3.0_summit.tar.gz
-rw-rw----  1 hrlee   hrlee 5235048017 Jul  1 20:07 adk_32_40000_5.0_summit.tar.gz
-rw-rw----  1 hrlee   hrlee 2090367731 Jul  1 16:50 adk_4_250000_3.0_summit.tar.gz
-rw-rw----  1 hrlee   hrlee 2147863443 Jul  1 16:54 adk_4_250000_5.0_summit.tar.gz
-rw-rw----  1 hrlee   hrlee 6808189401 Jul  1 20:11 adk_64_20000_1.8_summit.tar.gz
-rw-rw----  1 hrlee   hrlee 2901037835 Jul  1 20:01 adk_8_160000_3.0_summit.tar.gz

```
