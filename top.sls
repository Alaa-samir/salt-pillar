base:
  '*':
    - pillars.users
    - pillars.users.{{ grains['environment'] }}
    - pillars.users.ssh-keys
