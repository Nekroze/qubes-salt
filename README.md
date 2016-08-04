Naming Convention
=================

QVM States to manage the VM itself are suffixed by `-vm`, if an appVM is the target there may be a state with the `-deps` which is designed for the template that the VM created by the `-vm` state file is based off of, while states to manage the VM's internal configuration have no suffix.
