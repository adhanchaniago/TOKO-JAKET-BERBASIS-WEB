<?php

//file pendukung class pdf dan koneksi ke database
require("../config.php");
include ('class.ezpdf.php');

//Pengaturan kertas untuk saat ini tipe kertas A4
$pdf =& new Cezpdf('A1','portrait');


		// Atur margin
		$pdf->ezSetCmMargins(1, 3, 3, 3);

		$pdf->addObject($all, 'all');
		$pdf->closeObject();
		
		//baris kode dibawah ini digunakan untuk mencetak info toko dalam pdf
		$pdf->ezText('Life Style Shop', 25, array('justification' => 'center'));
		$pdf->ezText('LAPORAN DATA PEMBELIAN', 15, array('justification' => 'center'));
		$pdf->ezText('Studi Kasus Toko Jaket Online dengan PHP & MySQL', 15, array('justification' => 'center'));
		$pdf->ezSetDy(-10);
		$pdf->ezText('Kelompok 5 Bsi Kaliabang', 12, array('justification' => 'center'));
		$pdf->ezText('Jl. Harapan Indah No. 10 B10-B11 Bekasi 17132', 10, array('justification' => 'center'));
		$pdf->ezText('Life Style Shop.co.id / Telp : 0711 - 546768 / Fax : 0711 -717598 / BB : 5ABC26', 10, array('justification' => 'center'));
		
		$pdf->ezSetDy(-10); //perintah untuk memberikan jarak spasi paragraf
		
		//$pdf->line(50,1500,2273,1500); //perintah untuk membuat garis atas tabel
					
		$pdf->ezSetDy(-10);
		
		$sql = mysql_query("SELECT * FROM transaksirincitbl order by id asc"); 	 	
		$i = 1;
		while($tampil = mysql_fetch_array($sql)) {
			 
			$data[$i]=array('NOTRANSAKSI'=> $tampil['notransaksi'], 	 	
							'USERNAME'=>$tampil['username'],
							'ID'=>$tampil['id'],
							'NAMA'=>$tampil['nama'],
							'HARGA'=>$tampil['harga'],
							'JUMLAH'=>$tampil['jumlah'],
							'SUBTOTAL'=>$tampil['subtotal'],
							);
								
			$i++;
			
		}
		
		//perintah untuk mengatur teks yang di cetak pada pdf
		//$pdf->ezStartText(100, 557, 12);
		//$pdf->ezStartText2(500, 557, 12);
		$pdf->ezStartPageNumbers(35, 15, 10);
		$pdf->ezTable($data, '', '', '');
		$pdf->ezSetDy(-50);
		
		$pdf->ezText('NB :', 13, array('justification' => 'LEFT')); //membuat teks NB di bawah tabel
		
		$pdf->ezStream();
?>
