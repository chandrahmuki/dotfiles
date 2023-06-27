if status is-interactive
    # Commands to run in interactive sessions can go here
end

# I want my ~/.local/bin to be checked first.

fish_add_path -m ~/.local/bin
fish_add_path -m ~/.local/share/apx/ 


#this is for links in discord to work in chrome.
set -Ux DBUS_SESSION_BUS_ADDRESS "autolaunch:"


function fish_greeting
	pokemon-colorscripts.py -r
end	
