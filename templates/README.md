# Templates

This directory stores reusable input and scheduler templates.

## VASP Templates

`templates/vasp/` contains starting points for common calculations:

- `INCAR.relax`: geometry optimization
- `INCAR.static`: single-point/static calculation
- `INCAR.dos`: DOS calculation after charge density is available
- `KPOINTS.gamma`: Gamma-only quick template
- `KPOINTS.monkhorst`: Monkhorst-Pack mesh template

These files are safe starting points, not universal settings. Always adjust them for your material, pseudopotential, convergence tests, spin state, magnetism, slab/vacuum model, and cluster environment.

## Scheduler Templates

`templates/scheduler/` contains example job scripts. Update partition, queue, module name, core count, and VASP executable before use.
