# set PATH so it includes global npm packages
if [ -d "{{ npm_config_prefix }}/bin" ] ; then
    PATH="{{ npm_config_prefix }}/bin:$PATH"
fi
