<div class="container">
	<h3 class="mt-3">List of peoples</h3>

	<?php if ($this->session->flashdata('flash')) : ?>
	<div class="row mt-3">
			<div class="col-md-6">
				<div class="alert alert-success alert-dismissible fade show" role="alert">
					Data Peoples <strong>berhasil</strong> <?= $this->session->flashdata('flash'); ?>.
					<button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
				</div>
			</div>
		</div> 
		<?php endif; ?>


		<div class="row mt-3">
		<div class="col-md-6">
			<a href="<?= base_url(); ?>peoples/tambah" class="btn btn-primary">Tambah Data Peoples</a>
			<a href="<?= base_url(); ?>peoples/excel" class="btn btn-info">Export Data Peoples Excel</a>
		</div>
	</div>

	<div class="row mt-3">
		<div class="col-md-6">
			<form action="" method="post">
				<div class="input-group mb-3">
					<input type="text" class="form-control" placeholder="Search keyword...." name="keyword" autocomplete="off" autofocus>
					<input class="btn btn-outline-primary" type="submit" name="submit" value="Search">
				</div>
			</form>
		</div>
	</div>

	<div class="row">
		<div class="col-md">
			<h5>Results : <?= $total_rows; ?></h5>
			<table class="table">
				<thead>
					<tr>
						<th scope="col">#</th>
						<th scope="col">Name</th>
						<th scope="col">Email</th>
						<th scope="col">Action</th>
					</tr>
				</thead>
				<tbody class="table-group-divider">
					<?php if (empty($peoples)) : ?>
						<tr>
							<td colspan="4">
								<div class="alert alert-danger" role="alert">
									data not found
								</div>
							</td>
						</tr>
					<?php endif; ?>

					<?php foreach ($peoples as $people) : ?>
						<tr>
							<th scope="row"><?= ++$start ?></th>
							<td><?= $people['name']; ?></td>
							<td><?= $people['email']; ?></td>
							<td>
								<a href="<?= base_url(); ?>/peoples/detail/<?= $people['id']; ?>" class="btn btn-primary">Detail</a>
								<a href="<?= base_url(); ?>/peoples/ubah/<?= $people['id']; ?>" class="btn btn-warning">Edit</a>
								<a href="<?= base_url(); ?>/peoples/hapus/<?= $people['id']; ?>" onclick=" return confirm('yakin');" class="btn btn-danger">Delete</a>
							</td>
						</tr>
					<?php endforeach;  ?>
				</tbody>
			</table>

			<?= $this->pagination->create_links(); ?>

		</div>
	</div>
</div>
