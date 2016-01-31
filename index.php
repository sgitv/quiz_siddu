<?php
require_once 'dbconnect.php';

$retrive = $db->prepare("SELECT question,option1,option2,option3 FROM syllabus Where id = :id");
$retrive->execute(array(':id'=>'2'));
$items = $retrive->rowCount()? $retrive : [];
?>
<!DOCTYPE html>
<html>
<head>
	<title>Quiz</title>
</head>
<body>
<form action = "check.php?id=2" method="post">
	<ol>
	<?php foreach($items as $item):?>
		<li><?php echo $item['question'] ?>
		<div>
			<input type="radio" name = "<?php echo $item['option1'] ?>" id = "<?php echo $item['option1'] ?>" value="A" / >
			<label for = "<?php echo $item['option1'] ?>">A)<?php echo $item['option1'] ?></label>
			<input type="radio" name = "<?php echo $item['option1'] ?>" id = "<?php echo $item['option1'] ?>" value="B" / >
			<label for = "<?php echo $item['option1'] ?>">B)<?php echo $item['option2'] ?></label>
			<input type="radio" name = "<?php echo $item['option1'] ?>" id = "<?php echo $item['option1'] ?>" value="C" / >
			<label for = "<?php echo $item['option1'] ?>">C)<?php echo $item['option3'] ?></label>
		</div>
	<?php endforeach; ?>
		</div>
	</ol>	
	<input type="submit" value = "finished">
</form>
</body>
</html>