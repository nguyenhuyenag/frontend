function shuffleArray(array) {
	return array.sort(() => Math.random() - 0.5);
}

function createRandomArray(length, min, max) {
	const randomArray = [];
	for (let i = 0; i < length; i++) {
		const randomNumber = Math.floor(Math.random() * (max - min + 1)) + min;
		randomArray.push(randomNumber);
	}
	return randomArray;
}
