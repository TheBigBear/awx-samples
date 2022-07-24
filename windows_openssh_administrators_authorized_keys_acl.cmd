@echo off

@echo icacls %ProgramData%\ssh\administrators_authorized_keys /inheritance:r
icacls %ProgramData%\ssh\administrators_authorized_keys /inheritance:r
@echo icacls %ProgramData%\ssh\administrators_authorized_keys /grant SYSTEM:`(F`)
icacls %ProgramData%\ssh\administrators_authorized_keys /grant SYSTEM:`(F`)
@echo icacls %ProgramData%\ssh\administrators_authorized_keys /grant BUILTIN\Administrators:`(F`)
icacls %ProgramData%\ssh\administrators_authorized_keys /grant BUILTIN\Administrators:`(F`)
