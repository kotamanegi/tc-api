delete from event where event_id = 3437;
delete from contest_project_xref where contest_id = 31500001; 
delete from contest where contest_id = 31500001;
DELETE FROM user_group_xref WHERE user_group_id = 2001;
delete from submission;
delete from upload;
delete from resource_info WHERE resource_id >= 30000000;
delete from resource WHERE resource_id >= 30000000;
delete from project_result;
delete from component_inquiry;
delete from phase_criteria WHERE project_phase_id >= 30000000;
-- delete from phase_dependency;
delete from project_phase WHERE project_phase_id >= 2000;
delete from project_platform;
delete from prize;
DELETE FROM comp_documentation WHERE comp_vers_id = 30400002;
delete from comp_technology where comp_vers_id = 30400002;
DELETE FROM comp_documentation WHERE comp_vers_id = 30500002;
delete from comp_technology where comp_vers_id = 30500002;
DELETE FROM comp_documentation WHERE comp_vers_id = 32500002;
delete from comp_technology where comp_vers_id = 32500002;
delete from comp_version_dates where comp_version_dates_id > 30000000;
delete from comp_versions where comp_vers_id > 30000000;
delete from comp_categories where comp_categories_id > 30000000;
delete from comp_catalog where component_id > 30000000;
delete from group_contest_eligibility;
delete from contest_eligibility;
DELETE FROM security_groups WHERE group_id = 2001;
delete from project_spec;
delete from project_info WHERE project_id >= 2000;
delete from project WHERE project_id >= 2000;
delete from project_studio_specification;
update project_category_lu SET project_catalog_id = null;
delete from project_catalog_lu;
delete from copilot_profile where copilot_profile_id IN (132458, 132457);
