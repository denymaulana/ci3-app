<!DOCTYPE html>
<html>
<head>
<style>
table {
  font-family: arial, sans-serif;
  border-collapse: collapse;
  width: 100%;
}

td, th {
  border: 1px solid #dddddd;
  text-align: left;
  padding: 8px;
}

tr:nth-child(even) {
  background-color: #dddddd;
}
</style>
</head>
<body>
Tanggal Cetak : <?= date('d F Y'); ?>

<h2>Data Mahasiswa</h2>

<table>
  <tr>
    <th>No</th>
    <th>Nama</th>
    <th>NIM</th>
    <th>Email</th>
    <th>Jurusan</th>
  </tr>
  <?php
	 $no = 1;
	 foreach ($mahasiswa as $mhs) : ?>
  <tr>
    <td><?= $no++ ?></td>
    <td><?= $mhs['nama']; ?></td>
    <td><?= $mhs['nim']; ?></td>
    <td><?= $mhs['email']; ?></td>
    <td><?= $mhs['jurusan']; ?></td>
  </tr>
  <?php 
  		endforeach;
   ?>
</table>

</body>
</html>

