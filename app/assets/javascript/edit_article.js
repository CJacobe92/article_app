
document.getElementById("myFile").addEventListener("change", (event) => {
  const setFile = document.getElementById("setMyFileValue");
  const setImgPreview = document.getElementById("imgPreview")
  const image = event.target.files

  Object.keys(image).map(item => {
      const file = image[item]
      const reader = new FileReader();
      reader.readAsDataURL(file)

      reader.onloadend = () => {
          setFile.value = reader.result
          setImgPreview.src = reader.result
          setImgPreview.classList.remove('hidden')
      }
  })

});

document.getElementById('publishBtn').addEventListener('click', () => {
  const saveBtn = document.getElementById('saveBtn')
  saveBtn.click()
})

