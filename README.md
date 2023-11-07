# PixeloramaAPI
The Api used at the time of creation of new extension

# Usage
run the function `make(save_path: String, extension_name: String, template := MainGd.ADD_PANNEL)` present in Maker.gd
arguments are explaines as:

||save_path || path to folder extension is saved to||
||extension_name -> the name of the extension||
template -> the template of the extension||

| parameter | What is it? |
| --------- | ----------- |
| save_path | path to folder extension is saved to (folder inside which project.godot will be added) |
| extension_name | the `name` key of an extension.json that you have created |
| template | the template of the extension. see enum in MainGd clsss present in ![Maker.gd](https://github.com/Variable-Interactive/PixeloramaAPI/blob/master/Maker.gd)|

note that this uses data provided "by" extension's extension.json (it dosen't create it)
