# shellcheck shell=bash
######################################################################
#<
#
# Function: p6df::modules::gemini::deps()
#
#>
######################################################################
p6df::modules::gemini::deps() {
  ModuleDeps=(
    p6m7g8-dotfiles/p6common
  )
}

######################################################################
#<
#
# Function: p6df::modules::gemini::vscodes()
#
#>
######################################################################
p6df::modules::gemini::vscodes() {

  code --install-extension google.geminicodeassist

  p6_return_void
}

######################################################################
#<
#
# Function: p6df::modules::gemini::external::brews()
#
#>
######################################################################
p6df::modules::gemini::external::brews() {

  p6df::modules::homebrew::cli::brew::install gemini-cli

  p6_return_void
}

######################################################################
#<
#
# Function: p6df::modules::gemini::home::symlink()
#
#  Environment:	 P6_DFZ_SRC_P6M7G8_DOTFILES_DIR
#>
######################################################################
p6df::modules::gemini::home::symlink() {

  p6_file_symlink "$P6_DFZ_SRC_P6M7G8_DOTFILES_DIR/p6df-gemini/share/gemini" .gemini

  p6_return_void
}

######################################################################
#<
#
# Function: p6df::modules::gemini::langs(_dir)
#
#  Args:
#	_dir -
#
#>
######################################################################
p6df::modules::gemini::langs() {
  local _dir="$1"

  gemini extensions install --consent https://github.com/gemini-cli-extensions/workspace
  gemini extensions enable google-workspace
  gemini extensions install --consent https://github.com/github/github-mcp-server
  gemini extensions install --consent https://github.com/gemini-cli-extensions/security
  gemini extensions install --consent https://github.com/gemini-cli-extensions/code-review
  gemini extensions install --consent https://github.com/ox01024/gemini-cli-git
  gemini extensions install --consent https://github.com/saadmanrafat/uv-mcp
  gemini extensions install --consent https://github.com/Menghuan1918/gemini-cli-gopls
  gemini extensions install --consent https://github.com/gemini-cli-extensions/conductor # --auto-update
  gemini extensions install --consent https://github.com/DoIT-Artificial-Intelligence/youtube-to-docs.git

  p6_return_void
}

######################################################################
#<
#
# Function: p6df::modules::gemini::aliases::init()
#
#>
######################################################################
p6df::modules::gemini::aliases::init() {

  p6_return_void
}

######################################################################
#<
#
# Function: str str = p6df::modules::gemini::prompt::mod()
#
#  Returns:
#	str - str
#
#  Environment:	 HOME P6_DFZ_PROFILE_GEMINI
#>
######################################################################
p6df::modules::gemini::prompt::mod() {

  local str
  if ! p6_string_blank "$P6_DFZ_PROFILE_GEMINI"; then
    local user=$(cat "$HOME"/.gemini/google_accounts.json | jq  -r '.active')

    if ! p6_string_blank "$user"; then
      str="gemini:\t\t  $P6_DFZ_PROFILE_GEMINI: $user"
    fi
  fi

  p6_return_str "$str"
}

######################################################################
#<
#
# Function: p6df::modules::gemini::profile::on(profile)
#
#  Args:
#	profile -
#
#  Environment:	 P6_DFZ_PROFILE_GEMINI
#>
######################################################################
p6df::modules::gemini::profile::on() {
  local profile="$1"

  p6_env_export "P6_DFZ_PROFILE_GEMINI" "$profile"

  p6_return_void
}

######################################################################
#<
#
# Function: p6df::modules::gemini::profile::off()
#
#  Environment:	 P6_DFZ_PROFILE_GEMINI
#>
######################################################################
p6df::modules::gemini::profile::off() {

  p6_env_export_un P6_DFZ_PROFILE_GEMINI

  p6_return_void
}
