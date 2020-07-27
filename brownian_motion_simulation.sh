#!/bin/bash
#
mkdir temp
cd temp
rm *
f77split ../brownian_motion_simulation.f
#
for FILE in `ls -1 *.f`;
do
  gfortran -c $FILE
  if [ $? -ne 0 ]; then
    echo "Errors compiling " $FILE
    exit
  fi
done
rm *.f
#
ar qc libbrownian_motion_simulation.a *.o
rm *.o
#
mv libbrownian_motion_simulation.a ~/libf77
cd ..
rmdir temp
#
echo "Library installed as ~/libf77/libbrownian_motion_simulation.a"
