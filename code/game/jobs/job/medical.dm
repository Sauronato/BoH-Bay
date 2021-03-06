/datum/job/cmo
	title = "Director Medico"
	head_position = 1
	department = "Medicina"
	department_flag = MED|COM

	total_positions = 1
	spawn_positions = 1
	supervisors = "el capitan"
	selection_color = "#026865"
	req_admin_notify = 1
	economic_power = 10
	access = list(access_medical, access_medical_equip, access_morgue, access_genetics, access_bridge, access_heads,
			access_chemistry, access_virology, access_cmo, access_surgery, access_RC_announce,
			access_keycard_auth, access_sec_doors, access_psychiatrist, access_eva, access_maint_tunnels, access_external_airlocks)
	minimal_access = list(access_medical, access_medical_equip, access_morgue, access_genetics, access_bridge, access_heads,
			access_chemistry, access_virology, access_cmo, access_surgery, access_RC_announce,
			access_keycard_auth, access_sec_doors, access_psychiatrist, access_eva, access_maint_tunnels, access_external_airlocks)

	minimal_player_age = 14
	ideal_character_age = 50
	outfit_type = /decl/hierarchy/outfit/job/medical/cmo

/datum/job/doctor
	title = "Doctor Medico"
	department = "Medicina"
	department_flag = MED

	minimal_player_age = 3
	total_positions = 5
	spawn_positions = 3
	supervisors = "el director medico"
	selection_color = "#013d3b"
	economic_power = 7
	access = list(access_medical, access_medical_equip, access_morgue, access_surgery, access_chemistry, access_virology, access_genetics)
	minimal_access = list(access_medical, access_medical_equip, access_morgue, access_surgery, access_virology)
	alt_titles = list(
		"Cirujano" = /decl/hierarchy/outfit/job/medical/doctor/surgeon,
		"Medico de emergencias" = /decl/hierarchy/outfit/job/medical/doctor/emergency_physician,
		"Enfermera" = /decl/hierarchy/outfit/job/medical/doctor/nurse,
		"Virologo" = /decl/hierarchy/outfit/job/medical/doctor/virologist)
	outfit_type = /decl/hierarchy/outfit/job/medical/doctor

//Chemist is a medical job damnit	//YEAH FUCK YOU SCIENCE	-Pete	//Guys, behave -Erro
/datum/job/chemist
	title = "Farmaceutico"
	department = "Medicina"
	department_flag = MED

	minimal_player_age = 7
	total_positions = 2
	spawn_positions = 2
	supervisors = "el director medico"
	selection_color = "#013d3b"
	economic_power = 5
	access = list(access_medical, access_medical_equip, access_morgue, access_surgery, access_chemistry, access_virology, access_genetics)
	minimal_access = list(access_medical, access_medical_equip, access_chemistry)
	outfit_type = /decl/hierarchy/outfit/job/medical/chemist

/datum/job/geneticist
	title = "Genetico"
	department = "Medicina"
	department_flag = MED

	total_positions = 0
	spawn_positions = 0
	minimal_player_age = 7
	supervisors = "el director medico y el director cientifico"
	selection_color = "#013d3b"
	economic_power = 7
	access = list(access_medical, access_morgue, access_surgery, access_chemistry, access_virology, access_genetics, access_research)
	minimal_access = list(access_medical, access_morgue, access_genetics, access_research)
	outfit_type = /decl/hierarchy/outfit/job/medical/geneticist

/datum/job/psychiatrist
	title = "Psiquiatra"
	department = "Medicina"
	department_flag = MED

	total_positions = 1
	spawn_positions = 1
	economic_power = 5
	minimal_player_age = 3
	supervisors = "el director medico"
	selection_color = "#013d3b"
	access = list(access_medical, access_medical_equip, access_morgue, access_surgery, access_chemistry, access_virology, access_psychiatrist)
	minimal_access = list(access_medical, access_medical_equip, access_psychiatrist)
	outfit_type = /decl/hierarchy/outfit/job/medical/psychiatrist

/datum/job/Paramedic
	title = "Paramedico"
	department = "Medicina"
	department_flag = MED

	total_positions = 2
	spawn_positions = 2
	supervisors = "el director medico"
	selection_color = "#013d3b"
	economic_power = 4
	minimal_player_age = 7
	access = list(access_medical, access_medical_equip, access_morgue, access_surgery, access_chemistry, access_virology, access_eva, access_maint_tunnels, access_external_airlocks, access_psychiatrist)
	minimal_access = list(access_medical, access_medical_equip, access_morgue, access_eva, access_maint_tunnels, access_external_airlocks)
	alt_titles = list("Tecnico Medico de Emergencias" = /decl/hierarchy/outfit/job/medical/paramedic/emt)
	outfit_type = /decl/hierarchy/outfit/job/medical/paramedic
