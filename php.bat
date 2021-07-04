@echo off
set v_params=%*

if defined v_params (
    set v_params=%v_params:\=/% 
)

bash -c "php `echo %v_params:"=\"% | sed 's/C:/\/mnt\/c/i'`"
