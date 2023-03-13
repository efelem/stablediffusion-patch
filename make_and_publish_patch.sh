#!/bin/bash
cd - && git diff fc1488421a2761937b9d54784194157882cbc3b1 > patch.txt && cd - && mv ../stablediffusion/patch.txt ./ && git add patch.txt && git commit -m 'more print' && git push origin master 
