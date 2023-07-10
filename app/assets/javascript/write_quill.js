{


    const editor = new Quill('#editor', {
        modules: {
        toolbar: [
            ['bold', 'italic', 'underline', 'strike'],
            [{ 'list': 'ordered' }, { 'list': 'bullet' }],
            ['clean']
        ]
        },
        theme: 'snow'
        // paste: true,
        // clipboard: {
        // matchVisual: false,
        // // Set pastePlain to true to preserve block format
        // pastePlain: true,
        // },

    });

    editor.on('text-change', () => {
        const content = editor.root.innerHTML;
        document.getElementById('write_text_area').value = content;
    });
}
