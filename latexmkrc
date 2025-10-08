$pdf_mode = 4;
$do_cd = 1;
$aux_dir = 'build';
set_tex_cmds( '--shell-escape %O %S' );
push @generated_exts, 'nav', 'snm';
push @default_excluded_files, 'color.tex';
push @default_files, '*/main.tex';
