document.getElementById("myWriteFile").addEventListener("change", (event) => {
    const setWriteFile = document.getElementById("setMyWriteFileValue");
    const setWriteImgPreview = document.getElementById("imgWritePreview")
    const writeImage = event.target.files

    Object.keys(writeImage).map(item => {
        const file = writeImage[item]
        const reader = new FileReader();
        reader.readAsDataURL(file)

        reader.onloadend = () => {
            setWriteFile.value = reader.result
            setWriteImgPreview.src = reader.result
            setWriteImgPreview.classList.remove('hidden')
        }
    })

  });

document.getElementById('createBtn').addEventListener('click', () => {
const saveBtn = document.getElementById('saveWriteBtn')
saveBtn.click()
})
