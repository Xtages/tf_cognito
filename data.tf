data "template_file" "invite_template" {
  template = file("${path.module}/templates/invite.tpl")
}
