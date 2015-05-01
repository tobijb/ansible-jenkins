## Things to do


### High Priority
- Templatize /etc/default/jenkins?  Perhaps just do an include template that overrides any of the previously set values and appends to the end
- How to enable security?
  - Groovy plugin can enable basic security https://github.com/jenkinsci/puppet-jenkins/blob/master/files/puppet_helper.groovy
  - What about Github OAuth, that requires callbacks from Github and external accessibility
- Job management using jenkins-job-builder
  - Needs some Ansible love.  Thinking of a remote repo and target Jenkins instance.
- Plugin configuration management
  - No idea

### Medium Priority

### Low Priority
