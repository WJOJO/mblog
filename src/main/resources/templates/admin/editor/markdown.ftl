<link href="${base}/dist/vendors/codemirror/lib/codemirror.css" rel="stylesheet">
<link href="${base}/dist/vendors/codemirror/theme/idea.css" rel="stylesheet">
<link href="${base}/dist/css/editor.css" rel="stylesheet">
<script type="text/javascript" charset="utf-8" src="${base}/dist/vendors/codemirror/lib/codemirror.js"></script>
<script type="text/javascript" charset="utf-8" src="${base}/dist/vendors/codemirror/mode/markdown/markdown.js"></script>
<script type="text/javascript" charset="utf-8" src="${base}/dist/vendors/codemirror/keymap/sublime.js"></script>
<script type="text/javascript" charset="utf-8" src="${base}/dist/vendors/marked/marked.min.js"></script>
<script type="text/javascript" charset="utf-8" src="${base}/dist/js/app.markdown.js"></script>
<div class="md-editor">
    <div class="editor-toolbar">
        <ul class="editor-toolbar-menu">
            <li class="item" event="undo">
                <span class="icon fa fa-rotate-left"></span>
            </li>
            <li class="item" event="redo">
                <span class="icon fa fa-rotate-right"></span>
            </li>
            <li class="item" event="bold">
                <span class="icon fa fa-bold"></span>
            </li>
            <li class="item" event="italic">
                <span class="icon fa fa-italic"></span>
            </li>
            <li class="item" event="h2">
                <span class="icon fa fa-header"></span>
            </li>
            <li class="item" event="blockquote">
                <span class="icon fa fa-quote-left"></span>
            </li>
            <li class="item" event="link">
                <span class="icon fa fa-link"></span>
            </li>
            <li class="item" event="image">
                <span class="icon fa fa-image"></span>
            </li>
            <li class="item" event="uploadimage">
                <span class="icon fa fa-file-image-o"></span>
            </li>
            <li class="item" event="inlinecode">
                <span class="icon fa fa-code"></span>
            </li>
            <li class="item active" event="premode" data-value="editMode">
                <span class="icon fa fa-tablet"></span>
            </li>
            <li class="item" event="premode" data-value="liveMode">
                <span class="icon fa fa-columns"></span>
            </li>
            <li class="item" event="premode" data-value="previewMode">
                <span class="icon fa fa-desktop"></span>
            </li>
        </ul>
    </div>
    <div class="editor-container editMode">
        <div class="editor-body">
            <textarea id="content" name="content" rows="5" class="form-control" required>${view.content?html}</textarea>
        </div>
        <div class="editor-preview markdown-body">
        </div>
    </div>
</div>
<script type="text/javascript">
    $(function () {
        MdEditor.initEditor();
    });
</script>
