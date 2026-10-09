# Changelog

## v3

*2026-10-09 - Update 248.2*

- Added `Calc` module for numerical operations.
- `FileIO` changes:
	- Added safeguards for filesystem operations:
		- Filesystem modifications reject absolute paths and parent traversal. These restrictions are bypassed in development mode.
		- Unsafe paths and path formats that may cause errors are rejected, also in development mode.
	- Added `get_files()` and `get_folders()`.
	- Changed `create_folder()` to return `false` when the folder already exists.
	- Changed `move_file()` to use file renaming instead of copying and deleting.
	- Changed `save_json()` to require a table input.
	- Changed `load_json()` to return a table or `nil`.
- `Settings` changes:
	- Reworked save migration `_migrate()`.
- Removed deprecation warnings from compatibility wrappers.

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
