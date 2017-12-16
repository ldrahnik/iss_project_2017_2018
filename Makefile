# Name:							Drahník Lukáš
# Project: 					Systémy a signály (ISS), ISS Projekt 2017 / 18
#	Date:							12.12.2017
# Email:						<xdrahn00@stud.fit.vutbr.cz>, <ldrahnik@gmail.com>

PROJECT_NAME     		= iss_1_project
PROJECT_DOC					= doc/manual.pdf

tex:
	cd doc && make clean && make && make manual.ps && make manual.pdf
