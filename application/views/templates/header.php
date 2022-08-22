<!doctype html>
<html lang="en">

<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	
	<!-- Bootstrap css -->
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
	
<!-- My CSS-->
	<link rel="stylesheet" href="<?= base_url(); ?>assets/css/style.css">
	
	<title><?php echo $judul; ?></title>
</head>

<body>

<!-- navbar -->
<nav class="navbar navbar-expand-lg bg-info">
  <div class="container">
    <a class="navbar-brand" href="#">CI3 APP</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
      <div class="navbar-nav ms-auto">
        <a class="nav-link" aria-current="page" href="<?= base_url(); ?>">Home</a>
        <a class="nav-link" href="<?= base_url(); ?>mahasiswa">Mahasiswa</a>
        <a class="nav-link" href="<?= base_url(); ?>peoples">Peoples</a>
        <a class="nav-link" href="<?= base_url(); ?>about">About</a>
      </div>
    </div>
  </div>
</nav>

