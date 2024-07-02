SELECT PatientAgeatTreatment, 
COUNT (*) 
FROM HFEAdata
GROUP BY 1;


SELECT PatientAgeatTreatment, 
sum(TotalNumberofPreviousDIcycles+TotalNumberofPreviousIVFcycles) as TotalPreviousCycles,
COUNT (*) 
FROM HFEAdata
GROUP BY 1;

SELECT YearofTreatment, 
TotalNumberofPreviouscyclesBothIVFandDI,
COUNT (*) 
FROM HFEAdata
GROUP BY 1, 2;



SELECT YearofTreatment,
COUNT (*)
FROM HFEAdata
Group by YearofTreatment;

SELECT PatientAgeatTreatment, 
sum(FreshCycle),
sum(FrozenCycle)
FROM HFEAdata
GROUP BY 1;

SELECT YearofTreatment,
EmbryosTransfered,
COUNT (*)
FROM HFEAdata
Group by 1, 2;

SELECT YearofTreatment,
LiveBirthOccurrence,
NumberofLiveBirths,
COUNT (*)
FROM HFEAdata
Group by 1, 2, 3;

SELECT YearofTreatment,
TypeoftreatmentIVForDI,
COUNT (*)
FROM HFEAdata
Group by 1, 2;