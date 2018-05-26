<#
.SYNOPSIS
    Um teste simples
.DESCRIPTION
    List Processos e ordena
.NOTES
    File Name      : xxxx.ps1
    Author         : LB
    Prerequisite   : PowerShell V2.
    Copyright 2011 - Free
.LINK
	No link
.EXAMPLE
    	Exemplo  1
#>

Get-Process | Sort-Object pm –desc | Select-Object –first 10