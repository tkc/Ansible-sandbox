#ansible all -m ping --private-key="~/.ssh/yourkey.pem" -u ec2-user --sudo
#ansible -i ./hosts --private-key=/Users/tkc/git/user-voice-manage/aws/one_voice_app.pem -u ubuntu -m ping 52.68.7.244

ansible -i ./hosts --private-key=/Users/tkc/git/user-voice-manage/aws/one_voice_app.pem -u ubuntu -m ping 52.193.41.190
ansible-playbook -i ./hosts --private-key=/Users/tkc/git/user-voice-manage/aws/one_voice_app.pem ./playbook-mysql.yml
