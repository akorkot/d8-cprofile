# API
# --------
api: 2

# Core
# --------
core: 8.x


# Projects
# --------

# Specify common subdir of "contrib"
defaults:
  projects:
    subdir: "contrib"
    version: ~


projects:

  # Contrib
  admin_toolbar:
    version: ~
  ctools:
    version: ~
  devel:
    version: ~
  google_analytics:
    version: ~
  metatag:
    version: ~
  pathauto:
    version: ~
  token:
    version: ~

  # Themes
  basic:
    type: "theme"
    subdir: ""
    version: "1.x-dev"


# Libraries
#libraries:
#  chosen:
#    download:
#      type: "get"
#      url: "https://github.com/harvesthq/chosen/releases/download/v1.2.0/chosen_v1.2.0.zip"
#      directory_name: "chosen"
#      destination: "libraries"