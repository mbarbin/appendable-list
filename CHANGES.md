## v0.17.1 (2024-07-26)

### Added

- Added dependabot config for automatically upgrading action files.

### Changed

- Upgrade `ppxlib` to `0.33` - activate unused items warnings.
- Upgrade `ocaml` to `5.2`.
- Upgrade `dune` to `3.16`.
- Upgrade base & co to `0.17`.

## v0.17.0 (2024-05-26)

No changes - upgrading dependencies only.

## v0.16.3 (2024-03-13)

### Changed

- Run `ppx_js_style` as a linter & make it a `dev` dependency.
- Upgrade GitHub workflows `actions/checkout` to v4.
- In CI, specify build target `@all`, and add `@lint`.
- List ppxs instead of `ppx_jane`.

## v0.16.2 (2024-02-14)

### Changed

- Upgrade dune to `3.14`.
- Build the doc with sherlodoc available to enable the doc search bar.

## v0.16.1 (2024-01-30)

### Changed

- Internal changes related to build and release process.

## v0.16.0 (2023-09-06)

Initial release. Import code from a recent core_kernel checkout.

Meant to mirror: https://github.com/janestreet/core_kernel/releases/tag/v0.16.0
