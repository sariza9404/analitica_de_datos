use dat_cd;
describe suicidios;
select * from suicidios;
select year_inc, gender, month_event from suicidios;
select count(*) from suicidios where gender = "Hombre";
select count(*) from suicidios where gender = "Mujer";
select count(*) from suicidios where gender <> "Mujer";
select * from suicidios where gender = "Hombre" 
and age_group = 'a) Menores de Edad (<18 anos)' and month_event = "Enero";
select count(*) from suicidios where gender = "Hombre" 
and age_group = 'a) Menores de Edad (<18 anos)' and month_event = "Enero";
select count(*) from suicidios where month_event >= "Junio";
select * from suicidios where month_event = "Junio";
