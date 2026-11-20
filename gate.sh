#!/bin/sh
# xview-gate launcher: starts the XFCE viewing gate from the
# installed xfce add-on on the phone. The gate binds 127.0.0.1:18787
# and is the only public door behind x-agt.novamail.store.
exec /data/data/com.novainc.agt/files/usr/bin/python3 /data/data/com.novainc.agt/files/addons/xfce/share/xview/gate.py
