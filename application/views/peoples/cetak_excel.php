<?php
	header("Content-type:application/octet-stream/");
	header("Content-Disposition: attachment; filename=$judul.xls");
	header("Pragma: no-cache");
	header("Expires: 0");
	?>

<!DOCTYPE html>
<html>

<head>
	<title>Export Data Ke Excel</title>
</head>

<body>
	<style>
		body {
			font-family: 'Times New Roman', sans-serif;
		}

		table {
			margin: 20px auto;
			border-collapse: collapse;
		}

		table th,
		table td {
			border: 1px solid #3c3c3c;
			padding: 3px 8px;

		}
	</style>

<h3>Tanggal Cetak : <?= date('d F Y'); ?></h3>
	<table border="1">
		<tr>
			<th>No</th>
			<th>Name</th>
			<th>Address</th>
			<th>Email</th>
			<?php
			$no = 1;
			foreach ($peoples as $people) :
			?>
		</tr>
		<tr>
			<td><?= $no++; ?></td>
			<td><?= $people['name']; ?></td>
			<td><?= $people['address']; ?></td>
			<td><?= $people['email']; ?></td>
		</tr>
		<?php endforeach; ?>
	</table>
</body>

</html>
