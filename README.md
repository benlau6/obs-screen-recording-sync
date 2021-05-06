# obs-screen-recording-sync

This project uses obs to record screen capturing, which exports the recordings hourly, and sync the local recordings to sftp server. \
This sync will check files within 10 days, and the program won't fail even if the sftp server was sometime disconnected.
