session_root "~/Sites/ct/lb/lb"
if initialize_session "lb"; then
  load_window "editor"
  load_window "lblogs"

  select_window 1
fi

finalize_and_go_to_session
