<?php session_start();
if (ISSET($_SESSION['adminlogin']))
{
require("config.php");
$news = $_GET['news'];
$perintah = "DELETE from newstbl where news = $news";
$result = mysql_query($perintah);
	if ($result) {
		header("location:news.php");
	} else { echo "Data belum dapat di simpan!!"; 
	}
}
?>