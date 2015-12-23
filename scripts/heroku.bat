:: This file is a part of heroku windows installation
:: with modified heroku script call
:: ---------------------------------------------------
:: Don't use ECHO OFF to avoid possible change of ECHO
:: Use SETLOCAL so variables set in the script are not persisted
@SETLOCAL
:: Invoke 'heroku' (the calling script) as argument to ruby.
:: Also forward all the arguments provided to it.
@ruby.exe "%~dp0\bin\heroku" %*
