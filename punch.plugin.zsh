_punch () {
  local cur=${words[CURRENT]}

  if [[ ${cur} == -* ]]; then
    compadd `~/.rbenv/versions/2.2.3/bin/ruby ~/git/rb/punch/punch.rb --options`
  else
    compadd `~/.rbenv/versions/2.2.3/bin/ruby ~/git/rb/punch/punch.rb --cards`
  fi
}

compdef _punch punch.rb
