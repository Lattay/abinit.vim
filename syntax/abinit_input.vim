" Vim syntax file
" Language:	Abinit's main input file
" Maintainer:	Théo Cavignac <theo.cavignac@gmail.com>
" Last Change:	2020 Jul 20
if exists("b:current_syntax")
    finish
endif

syntax keyword abiKeyword nextgroup=abiValidStatement
    \ accuracy acell adpimd adpimd_gamma algalch amu angdeg asr atvshift autoparal
    \ auxc_ixc auxc_scal awtr bandpp bdberry bdeigrf bdgw berryopt berrysav berrystep
    \ bfield bmass boxcenter boxcutmin brvltt bs_algorithm bs_calctype
    \ bs_coulomb_term bs_coupling bs_eh_cutoff bs_exchange_term bs_freq_mesh
    \ bs_hayd_term bs_haydock_niter bs_haydock_tol bs_interp_kmult bs_interp_m3_width
    \ bs_interp_method bs_interp_mode bs_interp_prep bs_interp_rl_nb bs_loband
    \ bs_nstates builtintest bxctmindg cd_customnimfrqs cd_frqim_method cd_full_grid
    \ cd_halfway_freq cd_imfrqs cd_max_freq cd_subset_freq charge chempot chkdilatmx
    \ chkexit chkprim chksymbreak chneut cineb_start constraint_kind cpuh cpum cpus
    \ dvdb_qcache_mb d3e_pert1_atpol d3e_pert1_dir d3e_pert1_elfd d3e_pert1_phon
    \ d3e_pert2_atpol d3e_pert2_dir d3e_pert2_elfd d3e_pert2_phon d3e_pert3_atpol
    \ d3e_pert3_dir d3e_pert3_elfd d3e_pert3_phon ddamp ddb_ngqpt ddb_shiftq
    \ delayperm chrgat densfor_pred densty dfield dfpt_sciss diecut diegap dielam
    \ dielng diemac diemix diemixmag diismemory dilatmx dipdip dmatpawu dmatpuopt
    \ dmatudiag dmft_charge_prec dmft_dc dmft_entropy dmft_kspectral_func dmft_iter
    \ dmft_mxsf dmft_nlambda dmft_nwli dmft_nwlo dmft_occnd_imag dmft_read_occnd
    \ dmft_rslf dmft_solv dmft_t2g dmft_tolfreq dmft_tollc dmftbandf dmftbandi
    \ dmftcheck dmftctqmc_basis dmftctqmc_check dmftctqmc_correl dmftctqmc_gmove
    \ dmftctqmc_grnns dmftctqmc_meas dmftctqmc_mov dmftctqmc_mrka dmftctqmc_order
    \ dmftctqmc_triqs_nleg dmftqmc_l dmftqmc_n dmftqmc_seed dmftqmc_therm dosdeltae
    \ dtion dynimage ecut ecuteps ecutsigx ecutsm ecutwfn effmass_free efield efmas
    \ efmas_bands efmas_calc_dirs efmas_deg efmas_deg_tol efmas_dim efmas_dirs
    \ efmas_n_dirs efmas_ntheta einterp elph2_imagden enunit eph_extrael eph_fermie
    \ eph_frohlichm eph_fsewin eph_fsmear eph_intmeth eph_mustar eph_ngqpt_fine
    \ eph_task eph_transport eshift esmear exchmix exchn2n3d extrapwf f4of2_sla
    \ f6of2_sla fband fermie_nest fftalg fftcache fftgw fockdownsampling fockoptmix
    \ freqim_alpha freqremax freqremin freqspmax freqspmin friction frzfermi
    \ fxcartfactor ga_algor ga_fitness ga_n_rules ga_opt_percent ga_rules genafm
    \ get1den get1wf getbscoup getbseig getbsreso getcell getddb getddk getdelfd
    \ getdkdk getdkde getden getdvdb getefmas getgam_eig2nkq gethaydock getocc getqps
    \ getscr getsuscep getvel getwfk getwfkfine getwfq getxcart getxred goprecon
    \ goprecprm gpu_devices gpu_linalg_limit gw_customnfreqsp gw_freqsp
    \ gw_frqim_inzgrid gw_frqre_inzgrid gw_frqre_tangrid gw_invalid_freq gw_nqlwl
    \ gw_nstep gw_qlwl gw_qprange gw_sctype gw_sigxcore gw_toldfeig gwcalctyp gwcomp
    \ gwencomp gwgamma gwls_band_index gwls_correlation gwls_diel_model gwls_exchange
    \ gwls_first_seed gwls_kmax_analytic gwls_kmax_complement gwls_kmax_numeric
    \ gwls_kmax_poles gwls_list_proj_freq gwls_model_parameter gwls_n_proj_freq
    \ gwls_npt_gauss_quad gwls_nseeds gwls_print_debug gwls_recycle gwls_stern_kmax
    \ gwmem gwpara gwrpacorr hmctt hmcsst hyb_mixing hyb_mixing_sr hyb_range_dft
    \ hyb_range_fock iatcon iatfix iatfixx iatfixy iatfixz iatsph iboxcut icoulomb
    \ icutcoul ieig2rf imgmov imgwfstor inclvkb intxc iomode ionmov iprcel iprcfc
    \ iqpt irandom ird1den ird1wf irdbscoup irdbseig irdbsreso irdddb irdddk irdden
    \ irddvdb irdefmas irdhaydock irdqps irdscr irdsuscep irdvdw irdwfk irdwfkfine
    \ irdwfq iscf isecur istatimg istatr istatshft istwfk ixc ixc_sigma ixcpositron
    \ ixcrot jdtset jellslab jfielddir jpawu kberry kpt kptbounds kptgw kptnrm kptns
    \ kptns_hf kptopt kptrlatt kptrlen kssform ldaminushalf lexexch localrdwf
    \ lotf_classic lotf_nitex lotf_nneigx lotf_version lpawu lw_flexo lw_qdrpl
    \ macro_uj magcon_lambda magconon max_ncpus maxestep maxnsym mband mbpt_sciss
    \ mdf_epsinf mdtemp mdwall mem_test mep_mxstep mep_solver mixprec mgfft mgfftdg
    \ mixalch mixesimgf mpw mqgrid mqgriddg natcon natfix natfixx natfixy natfixz
    \ natom natpawu natrd natsph natsph_extra natvshift nband nbandhf nbandkss
    \ nbdblock nbdbuf nberry nc_xccc_gspace nconeq nctime ndivk ndivsm ndtset
    \ ndynimage neb_algo neb_spring nelect nfft nfftdg nfreqim nfreqmidm nfreqre
    \ nfreqsp ngfft ngfftdg ngkpt ngqpt nimage nkpath nkpt nkptgw nkpthf nline
    \ nloc_alg nloc_mem nnos nnsclo nnsclohf nobj nomegasf nomegasi nomegasrd
    \ nonlinear_info normpawu noseinert np_slk npband npfft nphf npimage npkpt nppert
    \ npsp npspalch npspinor npulayit npvel npweps npwkss npwsigx npwwfn nqpt nqptdm
    \ nscforder nshiftk nshiftq nspden nspinor nsppol nstep nsym ntime ntimimage
    \ ntypalch ntypat ntyppure nucdipmom nwfshist nzchempot objaat objaax objan
    \ objarf objaro objatr objbat objbax objbn objbrf objbro objbtr occ occopt
    \ omegasimax omegasrdmax optcell optdriver optforces optnlxccc optstress orbmag
    \ ortalg papiopt paral_atom paral_kgb paral_rf pawcpxocc pawcross pawecutdg
    \ pawfatbnd pawlcutd pawlmix pawmixdg pawnhatxc pawnphi pawntheta pawnzlm
    \ pawoptmix pawoptosc pawovlp pawprt_b pawprt_k pawprtden pawprtdos pawprtvol
    \ pawprtwf pawspnorb pawstgylm pawsushat pawujat pawujrad pawujv pawusecp
    \ pawxcdev ph_intmeth ph_ndivsm ph_ngqpt ph_nqpath ph_nqshift ph_qpath ph_qshift
    \ ph_smear ph_wstep pimass pimd_constraint pitransform plowan_bandf plowan_bandi
    \ plowan_compute plowan_iatom plowan_it plowan_lcalc plowan_natom plowan_nbl
    \ plowan_nt plowan_projcalc plowan_realspace polcen posdoppler positron posnstep
    \ posocc postoldfe postoldff ppmfrq ppmodel prepalw prepanl prepgkk prepscphon
    \ prt1dm prtatlist prtbbb prtbltztrp prtcif prtden prtdensph prtdipole prtdos
    \ prtdosm prtebands prtefg prtefmas prteig prtelf prtfc prtfull1wf prtfsurf
    \ prtgden prtgeo prtgkk prtgsr prtkden prtkpt prtlden prtnabla prtnest prtphbands
    \ prtphdos prtphsurf prtposcar prtpot prtprocar prtpsps prtspcur prtstm prtsuscep
    \ prtvclmb prtvdw prtvha prtvhxc prtvol prtvolimg prtvpsp prtvxc prtwant prtwf
    \ prtwf_full prtxml ptcharge ptgroupma pvelmax pw_unbal_thresh qmass qprtrb qpt
    \ qptdm qptn qptnrm qptopt qptrlatt quadmom random_atpos ratsm ratsph
    \ ratsph_extra rcut recefermi recgratio recnpath recnrec recptrott recrcut
    \ rectesteg rectolden red_dfield red_efield red_efieldbar restartxf rf2_dkdk
    \ rf2_dkde rf2_pert1_dir rf2_pert2_dir rfasr rfatpol rfddk rfdir rfelfd rfmagn
    \ rfmeth rfphon rfstrs rfuser rhoqpmix rprim rprimd scalecart scphon_supercell
    \ scphon_temp shiftk shiftq signperm slabwsrad slabzbeg slabzend slk_rankpp
    \ smdelta so_psp spbroad spgaxor spgorig spgroup spgroupma spinat spinmagntarget
    \ spmeth spnorbscl stmbias strfact string_algo strprecon strtarget symafm symchi
    \ symdynmat symmorphi symrel symsigma td_maxene td_mexcit tfkinfunc tfw_toldfe
    \ tim1rev timopt tl_nprccg tl_radius tnons toldfe toldff tolimg tolmxde tolmxf
    \ tolrde tolrff tolsym tolvrs tolwfr tphysel tsmear typat ucrpa ucrpa_bands
    \ ucrpa_window udtset upawu use_gemm_nonlop use_gpu_cuda use_nonscf_gkk use_slk
    \ usedmatpu usedmft useexexch usefock usekden usepaw usepawu usepead usepotzero
    \ userec useria userib useric userid userie userra userrb userrc userrd userre
    \ usewvl usexcnhat useylm vaclst vacnum vacuum vacwidth vcutgeo vdw_df_acutmin
    \ vdw_df_aratio vdw_df_damax vdw_df_damin vdw_df_dcut vdw_df_dratio vdw_df_dsoft
    \ vdw_df_gcut vdw_df_ndpts vdw_df_ngpts vdw_df_nqpts vdw_df_nrpts vdw_df_nsmooth
    \ vdw_df_phisoft vdw_df_qcut vdw_df_qratio vdw_df_rcut vdw_df_rsoft
    \ vdw_df_threshold vdw_df_tolerance vdw_df_tweaks vdw_df_zab vdw_nfrag
    \ vdw_supercell vdw_tol vdw_tol_3bt vdw_typfrag vdw_xc vel vel_cell vis vprtrb
    \ w90iniprj w90prtunk wfmix wfoptalg wtatcon wtk wtq wvl_bigdft_comp wvl_crmult
    \ wvl_frmult wvl_hgrid wvl_ngauss wvl_nprccg xc_denpos xc_tb09_c xcart xclevel
    \ xred xredsph_extra xyzfile zcut zeemanfield ziontypat znucl tmesh prtkbff
    \ sigma_ngkpt sigma_nshiftk sigma_shiftk wfk_task sigma_bsum_range prteliash
    \ sigma_erange eph_tols_idelta eph_phrange transport_ngkpt eph_restart eph_stern
    \ getkerange_filepath symv1scf dvdb_add_lr eph_np_pqbks eph_use_ftinterp
    \ getpot_filepath getwfk_filepath getwfkfine_filepath getwfq_filepath
    \ getddb_filepath getdvdb_filepath getden_filepath getscr_filepath eph_ecutosc
    \ output_file indata_prefix outdata_prefix tmpdata_prefix pp_dirpath
    \ supercell_latt pseudos structure

highlight link abiKeyword Keyword

syntax match abiTrash nextgroup=abiInvalidStatement /[^!=# ]\+/
highlight link abiTrash Error

" the \v key means vim's very magic regex 
syntax region abiComment start=/[#]/ end=/$/
highlight link abiComment Comment

syntax match abiConstant contained ".TRUE."
syntax match abiConstant contained ".FALSE."
syntax match abiConstant contained "\v(([0-9]*\.)?[0-9]+E?-?[0-9]*\s?)*"

" Integers
syntax match abiNumber contained /\<[+-]\?\d\+\(_\a\w*\)\=\>/
" floating point number, without a decimal point
syntax match abiNumber contained /\<\d\+[deq][-+]\=\d\+\(_\a\w*\)\=\>/
" floating point number, starting with a decimal point
syntax match abiNumber contained /\.\d\+\([deq][-+]\=\d\+\)\=\(_\a\w*\)\=\>/
" floating point number, no digits after decimal
syntax match abiNumber contained /\<\d\+\.\([deq][-+]\=\d\+\)\=\(_\a\w*\)\=\>/
" floating point number, D or Q exponents
syntax match abiNumber contained /\<\d\+\.\d\+\([dq][-+]\=\d\+\)\=\(_\a\w*\)\=\>/
" floating point number
syntax match abiNumber contained /\<\d\+\.\d\+\(e[-+]\=\d\+\)\=\(_\a\w*\)\=\>/

highlight link abiNumber Number
highlight link abiConstant Constant

syntax keyword abiUnit contained Ha Hartree Bohr Ry Rydberg Rydbergs eV K Angstr nm T Tesla S Sec Second
highlight link abiUnit Constant

syntax cluster abiStatement contains=abiConstant,abiNumber,abiUnit

syntax match abiValidStatement contains=@abiStatement nextgroup=abiComment / *[^#]*/
highlight link abiValieStatement Statement

syntax match abiInvalidStatement contains=@abiStatement nextgroup=abiComment  / *[A-Za-z][^#]*/
highlight link abiInvalidStatement Error

" Abinit consider line longer than 264 columns as errorneous
set colorcolumn=264
syntax match abiLongLine /^.\{264,}$/
highlight link abiLongLine Error

let b:current_syntax = "INCAR"
