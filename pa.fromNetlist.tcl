
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name ALU -dir "C:/Users/John/Downloads/PHYS301_FinalProject-master_v2/PHYS301_FinalProject-master/planAhead_run_5" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/John/Downloads/PHYS301_FinalProject-master_v2/PHYS301_FinalProject-master/final_v1.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/John/Downloads/PHYS301_FinalProject-master_v2/PHYS301_FinalProject-master} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "final_v1.ucf" [current_fileset -constrset]
add_files [list {final_v1.ucf}] -fileset [get_property constrset [current_run]]
link_design
