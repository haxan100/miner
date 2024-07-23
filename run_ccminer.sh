#!/bin/bash

# Minta input nama worker
read -p "Masukkan nama worker: " namaWorker

# Jalankan perintah ccminer dengan nama worker yang dimasukkan
./ccminer -a verus -o stratum+tcp://ap.luckpool.net:3956 -u RWH6xJE2r8odjTWHQCZcPXm2NWxumuW1VG.$namaWorker -p x -t 6

