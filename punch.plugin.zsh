_punch () {
  local cur=${words[CURRENT]}

  if [[ ${cur} == -* ]]; then
    compadd `punch --options`
  else
    compadd `punch --cards`
  fi
}

compdef _punch punch.rb
