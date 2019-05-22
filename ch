#!/bin/sh
if command -v chromium-snapshot-bin;
then
	LANG=zh_CN chromium-snapshot-bin $1 
else
	LANG=zh_CN chromium $1
fi
