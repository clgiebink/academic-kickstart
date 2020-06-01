#Website script

library(blogdown)

#build site
blogdown:::serve_site()

#stop server
servr::daemon_stop(1)
