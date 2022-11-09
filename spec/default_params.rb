DEFAULTS = {
  'package_ensure'   => 'present',
  'package_manage'   => true,
  'package_name'     => 'restic',
  'repositories'     => {},
  'backup_flags'     => [],
  'backup_path'      => :undef,
  'backup_pre_cmd'   => :undef,
  'backup_post_cmd'  => :undef,
  'backup_timer'     => :undef,
  'binary'           => '/usr/bin/restic',
  'bucket'           => :undef,
  'enable_backup'    => true,
  'enable_forget'    => false,
  'enable_restore'   => false,
  'forget'           => {},
  'forget_flags'     => [],
  'forget_pre_cmd'   => :undef,
  'forget_post_cmd'  => :undef,
  'forget_timer'     => :undef,
  'global_flags'     => [],
  'group'            => 'root',
  'host'             => :undef,
  'id'               => :undef,
  'init_repo'        => true,
  'key'              => :undef,
  'password'         => :undef,
  'prune'            => false,
  'restore_flags'    => [],
  'restore_path'     => :undef,
  'restore_pre_cmd'  => :undef,
  'restore_post_cmd' => :undef,
  'restore_snapshot' => 'latest',
  'restore_timer'    => :undef,
  'user'             => 'root',
  'type'             => 's3',
}.freeze