#!/bin/sh
# XFCE session launcher: starts one agent's desktop stack from the
# installed xfce add-on on the phone. Usage: bash session.sh <agent>
exec /data/data/com.novainc.agt/files/usr/bin/python3 /data/data/com.novainc.agt/files/addons/xfce/share/xview/session_run.py "$1"
