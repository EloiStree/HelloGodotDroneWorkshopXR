extends Node

func _ready():
	copy_files_from_downloads_to_user_import_here()

func copy_files_from_downloads_to_user_import_here():
	var downloads_path = "/storage/emulated/0/Download"
	var target_path = "res://ImportHere"  # Use user:// for writable storage

	# Print absolute paths
	print("Source (Download) path: ", downloads_path)
	print("Target path: ", ProjectSettings.globalize_path(target_path))

	# Create target directory if it doesn't exist
	if not DirAccess.dir_exists_absolute(ProjectSettings.globalize_path(target_path)):
		DirAccess.make_dir_recursive_absolute(ProjectSettings.globalize_path(target_path))
		print("Created target directory")

	# List and copy files
	var dir = DirAccess.open(downloads_path)
	if dir:
		dir.list_dir_begin()
		var file_name = dir.get_next()
		while file_name != "":
			if not dir.current_is_dir():  # Skip directories
				var source = downloads_path.path_join(file_name)
				var dest = ProjectSettings.globalize_path(target_path.path_join(file_name))
				var err = dir.copy_absolute(source, dest)
				if err == OK:
					print("Copied: ", file_name, " to ", dest)
				else:
					print("Failed to copy: ", file_name, " Error: ", err)
			file_name = dir.get_next()
		dir.list_dir_end()
	else:
		print("Could not open Download directory")
