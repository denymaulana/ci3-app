<div class="container">
	<div class="flash-data" data-flashdata="<?= $this->session->flashdata('flash'); ?>"></div>
	<?php if ($this->session->flashdata('flash')) : ?>
		<!-- <div class="row mt-3">
			<div class="col-md-6">
				<div class="alert alert-success alert-dismissible fade show" role="alert">
					Data Mahasiswa <strong>berhasil</strong> <?= $this->session->flashdata('flash'); ?>.
					<button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
				</div>
			</div>
		</div> -->
	<?php endif; ?>

	<div class="row mt-3">
		<div class="col-md-6">
			<a href="<?= base_url(); ?>mahasiswa/tambah" class="btn btn-primary">Tambah Data Mahasiswa</a>
			<a href="<?= base_url(); ?>mahasiswa/pdf" target="_blank" class="btn btn-info">Export Data Mahasiswa PDF</a>
		</div>
	</div>

	<div class="row mt-3">
		<div class="col-md-6">
			<form action="" method="post">
				<div class="input-group">
					<input type="text" class="form-control" placeholder="Cari data mahasiswa...." name="keyword">
					<button class="btn btn-outline-secondary" type="submit">Cari</button>
				</div>
			</form>
		</div>
	</div>

	<div class="row mt-3 ">
		<div class="col-md-6">
			<h3>Daftar Mahasiswa</h3>
			<?php if (empty($mahasiswa)) : ?>
				<div class="alert alert-danger" role="alert">
					Data Mahasiswa tidak ditemukan.
				</div>
			<?php endif ?>
			<ul class="list-group">
				<?php foreach ($mahasiswa as $mhs) : ?>
					<li class="list-group-item">
						<?= $mhs['nama']; ?>
						<a href="<?= base_url(); ?>/mahasiswa/hapus/<?= $mhs['id']; ?>" class="badge text-bg-danger float-end tombol-hapus">Hapus</a>
						<a href="<?= base_url(); ?>/mahasiswa/ubah/<?= $mhs['id']; ?>" class="badge text-bg-warning float-end">Ubah</a>
						<a href="<?= base_url(); ?>/mahasiswa/detail/<?= $mhs['id']; ?>" class="badge text-bg-primary float-end">Detail</a>
					</li>
				<?php endforeach; ?>
			</ul>
		</div>
	</div>
</div>
