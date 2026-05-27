# Scripts

Use this directory for reusable DFT/VASP workflow scripts.

## Folders

- `prepare/`: generate or validate VASP input files before submission.
- `submit/`: submit, resubmit, or monitor calculations.
- `postprocess/`: extract energies, forces, structures, DOS, band data, or convergence information.
- `utils/`: shared helper functions used by other scripts.

## Conventions

- Prefer command-line arguments instead of hard-coded paths.
- Keep scripts small and composable.
- Add a short usage example at the top of each script.
- Do not commit raw calculation outputs just to test a parser; use tiny mocked examples in `examples/` when possible.
