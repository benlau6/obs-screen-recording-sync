# obs-screen-recording-sync

This project uses obs to record screen capturing, which exports the recordings hourly, and sync the local recordings to sftp server. This sync will check files within 10 days, and the program won't fail even if the sftp server was sometime disconnected.

## Preparation

1. Install Visual C++ via https://aka.ms/vs/16/release/vc_redist.x64.exe or google it to download if the link failed
2. Install OBS via https://obsproject.com/download
3. Modify start_obs_record.bat to delete 'start cmd /k call cp_rm_rec.bat' if sync to sftp is not needed
4. Modify start_obs_record.bat to change "C:\Program Files\obs-studio\bin\64bit" to obs installation path
5. Start OBS
6. Add screen capture source
7. Add clock.html to browser source if timestamp is needed to be shown on recording.
8. Close OBS
9. Run 'start_obs_record.bat'
