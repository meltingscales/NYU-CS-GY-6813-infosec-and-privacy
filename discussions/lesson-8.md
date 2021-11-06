I think that very little work has been done in the area of filesystems, and segregating processes' access to filesystems. Something like Qubes OS, except JUST for segregating filesystem resources.

Consider ransomware -- If processes had to request explicit access to different areas of disk, through some sort of managed interface, even if they were ran as administrators, a lot of ransomware (and malware as a whole) could be thwarted.

OSes like Windows (NTFS) and many distros of Linux (not you, Qubes OS) and OSX are far too permissive and simple in the way they allow processes to write to disk. Sure, we have permissions in NTFS, in ext4, but if one of the programs you ran daily (or a git repository) got infected with a script that ran `powershell.exe -cmd "del_item -recursive -force C:\"`, you'd be screwed. This shouldn't be able to happen easily, but it is really easy to have occur because there is no concept of "context" or "can this process access this class/collection of data" other than "is this permission set on this inode? ok, go ahead and r/w."

I think that a way to sandbox processes, especially programs that end users run, into their own VMs/isolated kernel space, that use "layerfs" style of filesystem overlays, would be a great way to isolate programs and data.

If a program wanted to access a file, it would be forced by the "FS Isolation Manager" to acquire permission from some system (could be the user) in order to break out of its sandbox.

Go ahead -- Run this in terminal. See how (other than the current USER RUNNING THE PROCESS having access to r/w the file) nothing stopped you? What if, instead, this terminal process had to run in a sandbox, and even /if/ it deleted the file, those changes weren't committed to your main disk until some sort of reference monitor approved them?

(This just prints the contents of a file in your desktop)

```ps1
python -c "import os; from pathlib import Path;x=os.listdir(Path('~/Desktop/').expanduser());x=x[-1];f=open(x,'r');print(''.join(f.readlines()));f.close();print('what if that file got deleted? :3c')"
```
