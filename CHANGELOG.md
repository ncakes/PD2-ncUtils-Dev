# Changelog

## v2

*2026-09-11 - Update 247.3*

- Split ncUtils into dedicated modules.
- Changed menu operations to use public interfaces instead of internal fields.
- Added functions for localization, file I/O, settings, string operations, and registering default menu callbacks.
- Added compatibility wrappers for the v1 API.
- Development version changes:
	- Increased BLT priority to 679 for early loading.
	- Added development mode to prevent other mods from loading another copy of ncUtils.
	- Changed initialization hook to `core/lib/system/coresystem`.

## v1

*2026-08-19 - Update 247.1*

- Initial release. Only used by Extra Profiles and Skill Sets v3.0.
