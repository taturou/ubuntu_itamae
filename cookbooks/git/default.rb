execute "sudo add-apt-repository ppa:git-core/ppa" do
  action :run
end

package "git" do
  action :install
end
