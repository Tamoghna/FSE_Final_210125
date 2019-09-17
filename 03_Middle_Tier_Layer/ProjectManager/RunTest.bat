@echo on
title Run all Tests!
echo AutoFrame!
CD "C:\Users\Tamoghna_Choudhury_210125_FSEFinalAssessment\FSE_Final_210125\03_Middle_Tier_Layer\ProjectManager\packages\NUnit.ConsoleRunner.3.10.0\tools"
start nunit3-console.exe
nunit3-console ..\..\..\ProjectManager.Tests\bin\Debug\ProjectManager.Tests.dll

