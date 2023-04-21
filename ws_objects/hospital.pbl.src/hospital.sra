$PBExportHeader$hospital.sra
$PBExportComments$Generated Application Object
forward
global type hospital from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type hospital from application
string appname = "hospital"
string appruntimeversion = "19.2.0.2670"
end type
global hospital hospital

on hospital.create
appname = "hospital"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on hospital.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

