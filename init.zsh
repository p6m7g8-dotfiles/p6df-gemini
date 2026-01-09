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
  )
}

######################################################################
#<
#
# Function: p6df::modules::gemini::external::brew()
#
#>
######################################################################
p6df::modules::gemini::external::brew() {

  p6_return_void
}

######################################################################
#<
#
# Function: p6df::modules::gemini::home::symlink()
#
#>
######################################################################
p6df::modules::gemini::home::symlink() {

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
# Function: p6df::modules::gemini::prompt::line()
#
#>
######################################################################
p6df::modules::gemini::prompt::line() {

  p6_gemini_prompt_info
}

######################################################################
#<
#
# Function: str str = p6_gemini_prompt_info()
#
#  Returns:
#	str - str
#
#>
######################################################################
p6_gemini_prompt_info() {

  local str
  str="gemini:\t\t 

  p6_return_str "$str"
}
