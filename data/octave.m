more off
pkg load signal
addpath('/home/foranw/src/afni_matlab/afni_matlab/matlab') % add afni matlab scripts
addpath('/home/foranw/src/afni_matlab/')  % replace afni with octave prepared versions
Opts.Cardfile='phys/rest_164627.359000.puls.dat'; 
Opts.Respfile='phys/rest_164627.359000.resp.dat';
Opts.PhysFS=50;
Opts.SliceOrder='alt+z';
Opts.Nslices=29; 
Opts.VolTR=1.5;
Opts.ShowGraphs=0;
Opts.Quiet=1;
rts = RetroTS(Opts);
