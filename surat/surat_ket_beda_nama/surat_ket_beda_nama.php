<div class="content-wrapper">
	<section class="content-header">
		<h1>Surat Keterangan Beda Identitas</h1>
		<ol class="breadcrumb">
			<li><a href="<?= site_url('hom_desa/about')?>"><i class="fa fa-dashboard"></i> Home</a></li>
			<li><a href="<?= site_url('surat')?>"> Daftar Cetak Surat</a></li>
			<li class="active">Surat Keterangan Beda Identitas</li>
		</ol>
	</section>
	<section class="content">
		<div class="row">
			<div class="col-md-12">
				<div class="box box-info">
					<div class="box-header with-border">
						<a href="<?=site_url("surat")?>" class="btn btn-social btn-flat btn-info btn-sm btn-sm visible-xs-block visible-sm-inline-block visible-md-inline-block visible-lg-inline-block"  title="Kembali Ke Daftar Wilayah">
							<i class="fa fa-arrow-circle-left "></i>Kembali Ke Daftar Cetak Surat
           	</a>
					</div>
					<div class="box-body">
						<form action="" id="main" name="main" method="POST" class="form-horizontal">
							<div class="col-md-12">
								<div class="form-group">
									<label for="nik"  class="col-sm-3 control-label">NIK / Nama</label>
									<div class="col-sm-6 col-lg-4">
										<select class="form-control  input-sm select2" id="nik" name="nik" style ="width:100%;" onchange="formAction('main')">
											<option value="">--  Cari NIK / Nama Penduduk--</option>
											<?php foreach ($penduduk as $data): ?>
												<option value="<?= $data['id']?>" <?php if ($individu['nik']==$data['nik']): ?>selected<?php endif; ?>>NIK : <?= $data['nik']." - ".$data['nama']?></option>
											<?php endforeach;?>
										</select>
									</div>
								</div>
							</div>
						</form>
						<form id="validasi" action="<?= $form_action?>" method="POST" target="_blank" class="form-horizontal">
							<div class="col-md-12">
								<div class="row jar_form">
									<label for="nomor" class="col-sm-3"></label>
									<div class="col-sm-8">
										<input class="required" type="hidden" name="nik" value="<?= $individu['id']?>">
									</div>
								</div>
								<?php if ($individu): ?>
									<?php include("donjo-app/views/surat/form/konfirmasi_pemohon.php"); ?>
								<?php	endif; ?>
								<div class="form-group">
									<label for="nomor"  class="col-sm-3 control-label">Nomor Surat</label>
									<div class="col-sm-8">
										<input  id="nomor" class="form-control input-sm required" type="text" placeholder="Nomor Surat" name="nomor">
										<p class="help-block text-red small">Terakhir: <strong><?= $surat_terakhir['no_surat'];?></strong> (tgl: <?= $surat_terakhir['tanggal']?>)</p>
									</div>
								</div>
								<div class="form-group subtitle_head">
									<label class="col-sm-3 text-right"><strong>IDENTITAS KEDUA</strong></label>
								</div>
								<div class="form-group">
									<label for="kartu"  class="col-sm-3 control-label">Identitas dalam (nama kartu)</label>
									<div class="col-sm-8">
										<input type="text" name="kartu" class="form-control input-sm required" placeholder="Nama Kartu Identitas"></input>
									</div>
								</div>
								<div class="form-group">
									<label for="identitas"  class="col-sm-3 control-label">Nomor Identitas</label>
									<div class="col-sm-4">
										<input  id="identitas" class="form-control input-sm required" type="text" placeholder="Nomor Identitas" name="identitas">
									</div>
								</div>
								<div class="form-group">
									<label for="nama"  class="col-sm-3 control-label">Nama</label>
									<div class="col-sm-8">
										<input type="text" name="nama" class="form-control input-sm required" placeholder="Nama"></input>
									</div>
								</div>
								<div class="form-group">
									<label for="ttl"  class="col-sm-3 control-label">Tempat Tanggal Lahir</label>
									<div class="col-sm-4">
										<input  id="tempatlahir" class="form-control input-sm required" type="text" placeholder="Tempat Lahir" name="tempatlahir" >
									</div>
									<div class="col-sm-4 col-lg-2">
										<div class="input-group input-group-sm date">
											<div class="input-group-addon">
												<i class="fa fa-calendar"></i>
											</div>
											<input title="Pilih Tanggal" title="Pilih Tanggal"  class="form-control input-sm datepicker required" name="tanggallahir" type="text"/>
										</div>
									</div>
								</div>
								<div class="form-group">
									<label for="sex"  class="col-sm-3 control-label">Jenis Kelamin</label>
									<div class="col-sm-8">
										<input type="text"  name="sex" class="form-control input-sm required" placeholder="Jenis Kelamin" ></input>
									</div>
								</div>
								<div class="form-group">
									<label for="alamat"  class="col-sm-3 control-label">Alamat</label>
									<div class="col-sm-8">
										<textarea name="alamat" class="form-control input-sm required" placeholder="Alamat" ></textarea>
									</div>
								</div>
								<div class="form-group">
									<label for="agama"  class="col-sm-3 control-label">Agama</label>
									<div class="col-sm-8">
										<input type="text" name="agama" class="form-control input-sm required" placeholder="Agama"></input>
									</div>
								</div>
								<div class="form-group">
									<label for="pekerjaan"  class="col-sm-3 control-label">Pekerjaan</label>
									<div class="col-sm-8">
										<input type="text"  name="pekerjaan" class="form-control input-sm required" placeholder="Pekerjaan"></input>
									</div>
								</div>
								<div class="form-group">
									<label for="keterangan"  class="col-sm-3 control-label">Keterangan</label>
									<div class="col-sm-8">
										<textarea name="keterangan" class="form-control input-sm required" placeholder="Keterangan"></textarea>
									</div>
								</div>
								<div class="form-group">
									<label for="perbedaan"  class="col-sm-3 control-label">Perbedaan</label>
									<div class="col-sm-8">
										<input type="text"  name="perbedaan" class="form-control input-sm required" placeholder="Perbedaan"></input>
									</div>
								</div>
								<?php include("donjo-app/views/surat/form/_pamong.php"); ?>
							</div>
						</form>
					</div>
					<div class="box-footer">
						<div class="row">
							<div class="col-xs-12">
								<button type="reset" class="btn btn-social btn-flat btn-danger btn-sm"><i class="fa fa-times"></i> Batal</button>
								<button type="button" onclick="$('#'+'validasi').attr('action','<?= $form_action?>');$('#'+'validasi').submit();" class="btn btn-social btn-flat btn-info btn-sm pull-right"><i class="fa fa-print"></i> Cetak</button>
								<?php if (SuratExport($url)): ?>
									<button type="button" onclick="$('#'+'validasi').attr('action','<?= $form_action2?>');$('#'+'validasi').submit();" class="btn btn-social btn-flat btn-success btn-sm pull-right" style="margin-right: 5px;"><i class="fa fa-file-text"></i> Ekspor Dok</button>
								<?php endif; ?>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
</div>
