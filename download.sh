#!/bin/bash

echo "start..."
echo $DownloadPath
wget -P /data/ $DownloadPath
echo "download successful"
