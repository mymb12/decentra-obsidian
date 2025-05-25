if (variable_global_exists("teleport_particle")) {
    part_type_destroy(global.teleport_particle);
}
if (variable_global_exists("teleport_particle_sys")) {
    part_system_destroy(global.teleport_particle_sys);
}
