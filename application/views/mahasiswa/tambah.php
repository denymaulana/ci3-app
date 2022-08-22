<div class="container">

	<div class="row mt-3">
		<div class="col-md-6">

			<div class="card">
				<div class="card-header">
					Form Tambah Data Mahasiswa
				</div>
				<div class="card-body">
					<form action="" method="post">
						<div class="mb-3">
							<label for="nama" class="form-label">Nama</label>
							<input type="text" name="nama" class="form-control" id="nama">
							<div class="form-text text-danger"><?= form_error('nama'); ?></div>
						</div>
						<div class="mb-3">
							<label for="nim" class="form-label">NIM</label>
							<input type="text" name="nim" class="form-control" id="nim">
							<div class="form-text text-danger"><?= form_error('nim'); ?></div>
						</div>
						<div class="mb-3">
							<label for="email" class="form-label">Email</label>
							<input type="text" name="email" class="form-control" id="email">
							<div class="form-text text-danger"><?= form_error('email'); ?></div>
						</div>
						<div class="mb-3">
							<label for="jurusan" class="form-label"> Jurusan </label>
							<select class="form-select" id="jurusan" name="jurusan">
								<?php foreach ($jurusan as $j) : ?>
									<?php if ($j == $mahasiswa['jurusan']) : ?>
										<option value="<?= $j; ?>" selected><?= $j; ?></option>
									<?php else : ?>
										<option value="<?= $j; ?>"><?= $j; ?></option>
									<?php endif; ?>
								<?php endforeach; ?>
							</select>
						</div>
						<div class="d-grid gap-2 d-md-flex justify-content-md-end">
							<button type="submit" name="tambah" class="btn btn-primary me-md-2"> Tambah Data </button>
						</div>
					</form>
				</div>
			</div>


		</div>
	</div>

</div>
