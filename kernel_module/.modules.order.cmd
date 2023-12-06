cmd_/home/innn/linux_project/kernel_module/modules.order := {   echo /home/innn/linux_project/kernel_module/hello.ko; :; } | awk '!x[$$0]++' - > /home/innn/linux_project/kernel_module/modules.order
