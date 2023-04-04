This respository is simply a collection of ansible playbooks I've put together over the years.

04/04/2023 - 
Created folder 2023/
- Just getting familiar with the most recent version of ansible after some time away.
- Plan familiarizing myself with the changes by creating reference playbooks in section 2023/examples


Respository log:
- This is the most recent/relavent update:
  - https://github.com/twr14152/Ansible/tree/master/POC


06/07/2018 -
POC - Automation frame work that incorporates:
- jinja templating 
- roles
- group and host vars
- one playbook builds the templates
- one playbook builds the environment
- ansible2.5

08/22/2017 -
Added Playbook thats uses Jinja2 template
- Playbook ospf_eigrp_net_template.yml
- router_cfg.j2 router template
- ios_config module playbook ospf_eigrp_netwk.yaml
- ongoing updates to existing files


08/16/2017 -
- update existing files
- add alt_show_cmds.yaml
- add hosts to /etc/host to get dns working from home dir 
- create new ansible.cfg and host file in home directory



08-12-2017 - 
- added
- show_cmd.yaml - how to issue show commands. Located in ansible/playbooks
- interface_config.yaml - how to update interface configs. Located in ansible/playbooks
- ios-rtr.yaml - this is the authentication creds file. Located in ansible/group_vars
- archived older files 

