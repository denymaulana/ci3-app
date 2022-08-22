<div class="container">

	<div class="row mt-3">
		<div class="col-md-6">

			<div class="card">
				<div class="card-header">
					Form Tambah Data Peoples
				</div>
				<div class="card-body">
					<form action="" method="post">
						<div class="mb-3">
							<label for="name" class="form-label">Name</label>
							<input type="text" name="name" class="form-control" id="name">
							<div class="form-text text-danger"><?= form_error('name'); ?></div>
						</div>
						<div class="mb-3">
							<label for="address" class="form-label">Address</label>
							<input type="text" name="address" class="form-control" id="address">
							<div class="form-text text-danger"><?= form_error('address'); ?></div>
						</div>
						<div class="mb-3">
							<label for="email" class="form-label">Email</label>
							<input type="text" name="email" class="form-control" id="email">
							<div class="form-text text-danger"><?= form_error('email'); ?></div>
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
