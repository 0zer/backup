#### (1).backup for vim ####
* step1: clone && change dir and filename
* step2:
	* clone-Vundle:$ `git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim`
	* $ vim --> PluginInstall
	* auto-pairs: `git clone git://github.com/jiangmiao/auto-pairs.git ~/.vim/bundle/auto-pairs`

#### (2).backup for hadoop ####    
* change `$JAVA_HOME` in hadoop-env.sh
* SEE DIR `hadoop`
* backup for /etc/profile : SEE FILE `/hadoop/profile_back`

#### (3).解决 Docker Hadoop ssh "Connection to * closed".问题 ####
* `	sudo ssh-keygen -t dsa -f /etc/ssh/ssh_host_dsa_key (一直回车)    
	sudo ssh-keygen -t rsa -f /etc/ssh/ssh_host_rsa_key (一直回车)    
	sudo cp /etc/ssh/sshd_config /etc/ssh/sshd_config_bak      
	sudo vim /etc/ssh/sshd_config(把PermitRootLogin改为yes，把UsePAM改为no)     
	sudo /etc/init.d/ssh restart`
* `ssh localhost`
* 验证：`start-all.sh`，然后`jps`
