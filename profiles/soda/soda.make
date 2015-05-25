; Soda make file for local development

core = "7.x"
api = "2"
projects[drupal][version] = "7.x"

; include the d.o. profile base
includes[] = "drupal-org.make"

; Custom modules
projects[soda_extra][version] = "1.0"
projects[soda_extra][subdir] = "soda"

; Features
projects[soda_blocks][version] = "1.0"
projects[soda_blocks][subdir] = "soda"

projects[soda_node_types][version] = "1.0"
projects[soda_node_types][subdir] = "soda"

projects[soda_views][version] = "1.0"
projects[soda_views][subdir] = "soda"

