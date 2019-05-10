#!/bin/sh
if command -v chromium-snapshot-bin;
then
	LANG=zh_CN chromium-snapshot-bin 
else
	LANG=zh_CN chromium
fi
