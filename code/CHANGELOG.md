# Convert PrePoMax (.inp) --> code_aster files (.msh, .export & .comm)

## Disclaimer

This started as a fairly crude python convertor to handle most things from PrePoMax --> code_aster for linear assemblies: statics & dynamics.
There is no users' help doc except for the notes below, and it relies on user hand edits in PrePoMax 'Keywords Editor' or input deck (*.inp) for the translator to make sense on features / elements missing in the UI.

## version = "0.2.1-alpha" | last_updated = [ 01-Mar-2026 ]

- Added normal pressure loads on surfaces. See previous version notes on signs.
- Improved UX on springs generation from node set names in PrePoMax 'Keywords Editor' or input file (.inp).

## version = "0.2.0-alpha" | last_updated = [ 07-Feb-2026 ]

- Version bump after a major implementation of 'surface' like 2D 'skin' elements generation off `*Surface` entries in PrePoMax.
  These dummy 2D elements are used as element sets in `code_aster` for:
  - normal pressure loads, ## NOTE: a (+) pressure follows (-) face normal!
  - contacts surfaces,
  - surface based BCs found in `acoustics` and `thermal` FEA.
- Various other UX improvements such as: better formatting when writing the CA mesh file; and additions / improvements to the printing in terminal during the code execution; i.e. more informative and clear to the user's eye; it makes for better (quick) sanity checks.

## version = "0.1.5-alpha" | last_updated = [ 11-Dec-2025 ]

- added preliminary support for ('pure') `acoustics`: modal & steady-state FREQ forced response (direct method).
  'Pure' acoustics = rigid walls; i.e interior acoustics like open & closed pipes, rooms, intake/exhaust systems, etc.
- refactored all code to add more functions and a `main()` function at the bottom.
  TODO: learn how-to do classes & apps, so that the current use of global variables across functions is neater and easier to maintain.
- further tweaks to automate sub-modelling, restarts and relevant tables output.

## version = "0.1.4-alpha" | last_updated = [ 01-Oct-2025 ]

- added support for `Sub-modelling` technique. `Structural Zoom` in code_aster docs.
- it should work with multi-LCs in statics and from linear dynamics forced response in time domain (modal transient).
- tweaks to `*.comm` input deck format so that it is more readable, python tabs style.

## version = "0.1.3-alpha" | last_updated = [ 25-Sep-2025 ]

- added support for `Modal Dynamics` (modal transient) forced response runs.
- auto-generate shock half-sine waves as NVH input. Example format in (*.inp):
  `*Base motion, Type=Acc, DOF=1, Amplitude=input_G, Shock time=11ms`
- changed `.export` file format to run it with `run_aster`, instead of `as_run`. Tested in V16.7.9.
- minor tweaks done to improve step numbering, titles & single static loadcase, which code_aster changes the syntax of, in the commands, etc: A nightmare of UX!

## version = "0.1.2-alpha" | last_updated = [ 09-Jun-2025 ]

- adjusted RAM value in `.export` file to account for V16.7, which takes now 90% of that.
- added support for `Gravity` loads, and better load types handling per Step.
- added `bolt preload` capability with `STAT_NON_LINE`, bolt force tables, etc.
  example in PrePoMax keywords editor & (*.inp) deck:
  ** Bolt preloads
  `*user_Element, type=bolt_load, name=M10, prefix=M10_bolt_RP, n_bolts=1, dim=solid`
- fixed `tied contact` pairs definition to handle `Surfaces` from PPM (.inp). This leads to more accurate element/node set definitions for tied contacts, specific to code_aster ways.
- various minor improvements to handle `mass elements` (mass/inertia values) from PPM; plus other tweaks on long set names from PPM decks (.inp).

## version = "0.1.1-alpha" | last_updated = [ 02-Mar-2025 ]

- improved general template utilities in `*.comm` input deck, new commented out commands for shells.
- added in `*.comm` template, a way to combine results from different element types in an assembly, so that Paraview can show them all with displaced shapes + any stress result.
- added better handling of couplings' RP sets.

## version = "0.1.0-alpha" | last_updated = [ 09-Jan-2025 ]

- general sets/properties template for solids, shells, springs & point-mass/inertia elements.
- 2 coupling types: SOFT (LIAISON_RBE3 in CA, distributing in Abaqus, RBE3 in Nastran) & RIGID (LIAISON_SOLIDE in CA, kinematic in Abaqus, RBE2 in Nastran).
- TIED contact constraints.
- Materials and assignments.
- Nodal constraints and loads.
- Amplitude curves to 'drive' loads and constraints for Multi Loadcases.
- Multi loadcase via linear MECA_STATIQUE, [K] matrix re-use.
- Modal analysis via SORENSEN solver, catch all rigid body modes near 0Hz when applicable.
- General Table outputs:
  sum of reactions,
  sum of loads,
  sum of force/moments on tied contacts,
  mass/inertia breakdowns,
  TSE (Total Strain Energy) for assemblies, per part and per loadcase.
  Modal contributions table.
