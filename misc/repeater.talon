# -1 because we are repeating, so the initial command counts as one
<user.ordinals>: core.repeat_command(ordinals-1)
(repeat that|twice|again|yap|yeah|yup): core.repeat_command(1)
repeat that <number> [times]: core.repeat_command(number)
