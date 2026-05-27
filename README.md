# DFT

This repository stores scripts, templates, notes, and lightweight examples for DFT/VASP calculations.

## Repository Layout

```text
DFT/
├── scripts/              # Reusable Python/Bash scripts for VASP workflows
│   ├── prepare/          # Build or check input files before submission
│   ├── submit/           # Job submission helpers
│   ├── postprocess/      # Extract energy, convergence, DOS, band, and structure data
│   └── utils/            # Shared helper functions
├── templates/            # Reusable VASP and scheduler templates
│   ├── vasp/             # INCAR, KPOINTS, and input templates
│   └── scheduler/        # SLURM/PBS job templates
├── examples/             # Small, safe example inputs and usage notes
├── docs/                 # Notes, conventions, and workflow documentation
├── notebooks/            # Analysis notebooks, if needed
└── results/              # Lightweight processed results only
```

## What To Track

Track small, reusable, and editable files:

- scripts such as `.py`, `.sh`, `.ps1`
- templates such as `INCAR`, `KPOINTS`, and job scripts
- small examples and notes
- processed summaries such as `.csv`, `.json`, `.md`, or small figures

Do not commit heavy VASP outputs or licensed files:

- `POTCAR`
- `WAVECAR`, `CHGCAR`, `CHG`
- `vasprun.xml`, `OUTCAR`, `DOSCAR`, `EIGENVAL`, `PROCAR`
- large archives and raw calculation folders

## Suggested Workflow

1. Keep calculation templates in `templates/vasp/`.
2. Keep reusable automation scripts in `scripts/`.
3. Keep cluster submission templates in `templates/scheduler/`.
4. Keep only small demonstration cases in `examples/`.
5. Store large calculation outputs outside GitHub or in a separate storage location.
