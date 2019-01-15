package 'git'

git '/usr/local/src/PF_RING' do
    repository 'https://github.com/ntop/PF_RING.git'
    revision '7.2.0-stable'
    checkout_branch '7.2.0-stable'
    # enable_checkout false
#    user 'root'
#    group 'root'
   action :sync
end