<form class="forms">
	<fieldset>
		<legend>Inputs: Text</legend>
		<label for="name">Name<input type="text" name="name" id="name" /></label>
		<label for="email">Email<input type="email" name="email" id="email" /></label>
		<label for="city">City<input type="text" name="city" id="city" /></label>
		<label for="state">State<input type="text" name="state" id="state" /></label>
		<label for="zip">Zip<input type="text" name="zip" id="zip" /></label>
		<legend>Checkbox</legend>
			<label for="info1"><input type="checkbox" name="info1" id="info1" /> Check 1</label>
			<label for="info2"><input type="checkbox" name="info2" id="info2" /> Check 2</label>
			<label for="info3"><input type="checkbox" name="info3" id="info3" /> Check 3</label>
		<legend>Radio</legend>
			<label for="info1"><input type="radio" name="info1" id="radio1" /> Radio 1</label>
			<label for="info2"><input type="radio" name="info2" id="radio2" /> Radio 2</label>
			<label for="info3"><input type="radio" name="info3" id="radio3" /> Radio 3</label>
		<legend>Selectbox</legend>
		<select>
			<option value="option1">Option 1</option>
			<option value="option2">Option 2</option>
			<option value="option3">Option 3</option>
			<option value="option4">Option 4</option>
		</select>
		<legend>Textarea</legend>
		<label for="message">Message <textarea name="message" id="message" rows="5"></textarea></label>
	</fieldset>
	<hr>
	<button type="submit" name="submit" id="submit" class="pink">Hot Pink Button</button><hr><input type="submit" name="submit" value="White Button" id="submit" class="button white"><hr><a class="button rounded box-shadow black" href="#">Anchor Button</a>
</form>