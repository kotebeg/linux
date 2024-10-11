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


## 20 Questions Based on the Text About System Run Levels

### General Questions:

1. What are system run levels in an operating system?
2. How many system run levels does Linux have?
3. What is the most commonly used run level in Linux?
4. What is the equivalent of the Windows Safe Mode in Linux?
5. What is the purpose of run level 0 in Linux?
6. How do you change the run level in Linux?
7. What is the command to check the current run level?
8. What is the difference between run levels 3 and 5?
9. Are run levels specific to Linux, or do other operating systems have similar concepts?
10. Can you change the run level while the system is running?

### Specific Questions Based on the Text:

11. What is the command to shut down the system completely?
12. What is the command to reboot the system?
13. What is the purpose of run level 2?
14. What is the difference between `init s` and `init 1`?
15. Can you explain the significance of the `who -r` command?
16. What is the purpose of run level 4?
17. Is it possible to change the run level without rebooting the system?
18. Can you access the network in run level 2?
19. What is the default run level for a typical desktop Linux installation?
20. Can you use a GUI in run level 3?

-Check the status of the system (processes, services): `top`
-View system logs: `journalctl`
-Check network connectivity:: `ping 8.8.8.8`



## 183. Computer Boot Process
**Summary:**

The computer boot process involves several key steps:

1. **Power On:** The computer is powered on by plugging it into an electrical outlet.
2. **BIOS Initialization:** The CPU starts and loads instructions from the Basic Input/Output System (BIOS), a firmware stored on a Read-Only Memory (ROM) chip.
3. **CMOS Settings:** The BIOS reads settings from the Complementary Metal-Oxide Semiconductor (CMOS) chip, which stores system time, date, and hardware settings.
4. **POST:** The Power-On Self-Test (POST) runs, checking all connected devices for proper functioning.
5. **Boot Sector:** The BIOS loads the Master Boot Record (MBR) from the disk, which contains information about the operating system.
6. **Operating System Loading:** The operating system is loaded into the Random Access Memory (RAM).
7. **OS Initialization:** The operating system takes control and starts its own processes and applications.

This entire process of starting up the computer is called **bootstrapping**.

