extends Node


var theme := Theme.new()  # Replace this with your theme resource


# if a theme from the extension was set in preferences, then it will be automatically be
# set when pixelorama is launched again
func _enter_tree() -> void:
	ExtensionsApi.theme.add_theme(theme)  # Adds the theme to preferences


func _exit_tree() -> void:  # Extension is being uninstalled or disabled
	ExtensionsApi.theme.remove_theme(theme)  # Adds the theme to preferences
