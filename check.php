<?php 
require_once 'dbconnect.php';
$score = 0;
$id = $_GET['id'];
$answerOne = $_POST['Kampala'];
$answerTwo = $_POST['onetime'];

$stmt = $db->prepare("SELECT answer FROM syllabus WHERE option1=:idof");
$stmt->execute(array(":idof"=>"Kampala"));
$userRowq = $stmt->rowCount()? $stmt : [];
foreach ($userRowq as $userRow) 
{
	if($userRow['answer'] === $answerOne)
	{	 
		$score = $score+1;
	}
}
$stmt1 = $db->prepare("SELECT answer FROM syllabus WHERE option1=:idof");
$stmt1->execute(array(":idof"=>"onetime"));
$userRowq1 = $stmt1->rowCount()? $stmt1 : [];
foreach ($userRowq1 as $userRow1) 
{
	if($userRow1['answer'] === $answerTwo)
	{
 		$score = $score+1;
	}
}
echo "yourscore is".$score."/2";
?>