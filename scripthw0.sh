#!/bin/bash

echo "Questo è lo script bash dell'hw0"

cd
touch Hudyma.txt
echo "Arsen Hudyma" >> Hudyma.txt
echo "File di testo creato!"
mkdir -p rl_lab/hmwk0
mv Hudyma.txt rl_lab/hmwk0
echo "Create anche le directory e spostato il file txt in esse!"
cd rl_lab
mv hmwk0 hmwk1
echo "Adesso ho rinominato una delle directory!"
cd hmwk1
echo "Cerco il cognome dello studente nel file di testo..."
grep "Hudyma" Hudyma.txt
sudo chown root:root Hudyma.txt
ls -l Hudyma.txt
echo "Il compito dello script è finito, ciao ;)"
