<!DOCTYPE html>
<html>
<body>

<?php
$nomes = ['Francisco Souza', 'Guilherme Rosa', 'Arthur Golveia', 'Marcelo Planalto'];
$datas = ['10-12-1996', '14-01-2000', '26-05-1985', '26-05-1985'];

$cliente1 = new stdClass();
$cliente1->nome = $nomes[0];
$cliente1->data = $datas[0];

$cliente2 = new stdClass();
$cliente2->nome = $nomes[1];
$cliente2->data = $datas[1];

$cliente3 = new stdClass();
$cliente3->nome = $nomes[2];
$cliente3->data = $datas[2];

$cliente4 = new stdClass();
$cliente4->nome = $nomes[3];
$cliente4->data = $datas[3];

$arrayDeClientes = [$cliente1, $cliente2, $cliente3, $cliente4];

echo $cliente1->nome. "nascido em ".$cliente1->data. '<br>' .
$cliente2->nome. "nascido em ".$cliente2->data. '<br>' .
$cliente3->nome. "nascido em ".$cliente3->data. '<br>' .
$cliente4->nome. "nascido em ".$cliente4->data;
?>

</body>
</html>
