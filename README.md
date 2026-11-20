# agt-xview-launcher

Tiny launcher scripts for the AGT XFCE add-on's two deployments.
AGT deployments are created from a git repo, so these scripts are
the repo a deployment clones; each one simply execs the real code
inside the installed `xfce` add-on on the phone
(`/data/data/com.novainc.agt/files/addons/xfce/`).

- `gate.sh` — the xview-gate deployment: runs the viewing gate on
  127.0.0.1:18787, the single public door behind
  https://x-agt.novamail.store/<token> (view-only, one-time links).
- `session.sh <agent>` — the xfce-<agent> deployment: runs one
  agent's private XFCE desktop stack (Xvfb, x11vnc -viewonly,
  websockify, xfce4-session) in that agent's own space.

No secrets live here. The session token is minted on the phone by
the add-on and never appears in any deploy payload or command.
