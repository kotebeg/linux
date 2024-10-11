## 182. System Run Levels (0 thru 6)
run system levels

 Main Run level
- 0 shut down (or halt) the system: `init 0`
- 1 single-user mode; usually aliased as s or S: `init 1` `init s` `init S`
- 6 reboot the system <br>
other levels
- 2 multyuser mode without networking, without GUI
- 3 multyuser mode with networking, without GUI
- 5 multyuser mode with networking and GUI
`who -r` check run level
