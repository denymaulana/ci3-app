const flashData = $('.flash-data').data('flashdata');

if (flashData) {
	Swal.fire({
		title: 'Data Mahasiswa ',
		text: 'Berhasil ' + flashData,
		icon: 'success'
	});
}


// tombol hapus
$('.tombol-hapus').on('click', function(e) {

	// mengnonaktifkan fungsi a href
	e.preventDefault();

	const hreff = $(this).attr('href');

	Swal.fire({
		title: 'Apakah anda yakin',
		text: "data mahasiswa akan di hapus?",
		icon: 'warning',
		showCancelButton: true,
		confirmButtonColor: '#3085d6',
		cancelButtonColor: '#d33',
		confirmButtonText: 'Ya, Hapus Data!'
	  }).then((result) => {
		if (result.isConfirmed) {
			document.location.href = hreff;
		}
	  })

}); 
