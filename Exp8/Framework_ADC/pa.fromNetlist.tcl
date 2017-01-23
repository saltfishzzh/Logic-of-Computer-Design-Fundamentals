
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name Framework -dir "C:/Users/CST/Desktop/Framework/planAhead_run_3" -part xc7k160tffg676-2L
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/CST/Desktop/Framework/Framework.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/CST/Desktop/Framework} }
set_property target_constrs_file "k7.ucf" [current_fileset -constrset]
add_files [list {k7.ucf}] -fileset [get_property constrset [current_run]]
link_design
