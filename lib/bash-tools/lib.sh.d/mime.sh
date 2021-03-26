mime_type() {
  local filename
  filename="$1"

  if [[ -z "$filename" ]]; then
    log_err "Usage: mime-type <filename>"
    return 1
  fi

  file --mime-type -b  "$1"
}

