<?php
	class check
	{
		public function correct($id2,$userAnswer)
		{
			$db = new PDO("mysql:dbname=quiz;host:localhost","root","");
			$stmt = $db->prepare("SELECT answer FROM syllabus WHERE id2=:idof");
			$stmt->execute(array(":idof"=>$id2));
			$userRowq = $stmt->rowCount()? $stmt : [];
			foreach ($userRowq as $userRow) 
			{
				if($userRow['answer'] === $userAnswer)
				{	 
					return true;
				}
				else
				{
					return false;
				}
			}
		}
	}
	$do = new check();
?>