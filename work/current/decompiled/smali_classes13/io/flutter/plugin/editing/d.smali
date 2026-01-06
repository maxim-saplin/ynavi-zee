.class public final Lio/flutter/plugin/editing/d;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/editing/f;


# static fields
.field private static final p:Ljava/lang/String; = "InputConnectionAdaptor"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final c:Lio/flutter/embedding/engine/systemchannels/p0;

.field private final d:Lio/flutter/embedding/engine/systemchannels/f1;

.field private final e:Lio/flutter/plugin/editing/g;

.field private final f:Landroid/view/inputmethod/EditorInfo;

.field private g:Landroid/view/inputmethod/ExtractedTextRequest;

.field private h:Z

.field private i:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field private j:Landroid/view/inputmethod/ExtractedText;

.field private k:Landroid/view/inputmethod/InputMethodManager;

.field private final l:Landroid/text/Layout;

.field private m:Lio/flutter/plugin/editing/a;

.field private final n:Lio/flutter/plugin/editing/c;

.field private o:I


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/x;ILio/flutter/embedding/engine/systemchannels/f1;Lio/flutter/embedding/engine/systemchannels/p0;Lio/flutter/embedding/android/j0;Lio/flutter/plugin/editing/g;Landroid/view/inputmethod/EditorInfo;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p6

    new-instance v2, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {v2}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    const/4 v4, 0x1

    invoke-direct {p0, p1, v4}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    const/4 v4, 0x0

    iput-boolean v4, v0, Lio/flutter/plugin/editing/d;->h:Z

    new-instance v5, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v5}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iput-object v5, v0, Lio/flutter/plugin/editing/d;->j:Landroid/view/inputmethod/ExtractedText;

    iput v4, v0, Lio/flutter/plugin/editing/d;->o:I

    iput-object v1, v0, Lio/flutter/plugin/editing/d;->a:Landroid/view/View;

    move v4, p2

    iput v4, v0, Lio/flutter/plugin/editing/d;->b:I

    move-object v4, p3

    iput-object v4, v0, Lio/flutter/plugin/editing/d;->d:Lio/flutter/embedding/engine/systemchannels/f1;

    move-object v4, p4

    iput-object v4, v0, Lio/flutter/plugin/editing/d;->c:Lio/flutter/embedding/engine/systemchannels/p0;

    iput-object v3, v0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/g;

    invoke-virtual {v3, p0}, Lio/flutter/plugin/editing/g;->a(Lio/flutter/plugin/editing/f;)V

    move-object/from16 v4, p7

    iput-object v4, v0, Lio/flutter/plugin/editing/d;->f:Landroid/view/inputmethod/EditorInfo;

    move-object/from16 v4, p5

    iput-object v4, v0, Lio/flutter/plugin/editing/d;->n:Lio/flutter/plugin/editing/c;

    new-instance v4, Lio/flutter/plugin/editing/a;

    invoke-direct {v4, v2}, Lio/flutter/plugin/editing/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v4, v0, Lio/flutter/plugin/editing/d;->m:Lio/flutter/plugin/editing/a;

    new-instance v10, Landroid/text/DynamicLayout;

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v5, 0x7fffffff

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, v10

    move-object/from16 v3, p6

    invoke-direct/range {v2 .. v9}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v10, v0, Lio/flutter/plugin/editing/d;->l:Landroid/text/Layout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iput-object v1, v0, Lio/flutter/plugin/editing/d;->k:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->k:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lio/flutter/plugin/editing/d;->a:Landroid/view/View;

    iget-object p1, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    iget-object p1, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    iget-object p1, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v4

    iget-object p1, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    iget-object p1, p0, Lio/flutter/plugin/editing/d;->g:Landroid/view/inputmethod/ExtractedTextRequest;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->k:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lio/flutter/plugin/editing/d;->a:Landroid/view/View;

    iget v2, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/d;->c(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_0
    iget-boolean p1, p0, Lio/flutter/plugin/editing/d;->h:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/flutter/plugin/editing/d;->b()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->k:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lio/flutter/plugin/editing/d;->a:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    :cond_1
    return-void
.end method

.method public final b()Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 4

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->i:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/editing/d;->i:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    :goto_0
    iget-object v0, p0, Lio/flutter/plugin/editing/d;->i:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v1, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    iget-object v2, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v0

    iget-object v1, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v1

    if-ltz v0, :cond_1

    if-le v1, v0, :cond_1

    iget-object v2, p0, Lio/flutter/plugin/editing/d;->i:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v3, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/g;

    invoke-virtual {v3}, Lio/flutter/plugin/editing/g;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/editing/d;->i:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    const/4 v1, -0x1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :goto_1
    iget-object v0, p0, Lio/flutter/plugin/editing/d;->i:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    return-object v0
.end method

.method public final beginBatchEdit()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/g;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/g;->b()V

    iget v0, p0, Lio/flutter/plugin/editing/d;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/flutter/plugin/editing/d;->o:I

    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->beginBatchEdit()Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->j:Landroid/view/inputmethod/ExtractedText;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    iget-object v1, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->j:Landroid/view/inputmethod/ExtractedText;

    iget-object v1, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->j:Landroid/view/inputmethod/ExtractedText;

    if-eqz p1, :cond_1

    iget p1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->flags:I

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/g;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/g;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/g;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    iget-object p1, p0, Lio/flutter/plugin/editing/d;->j:Landroid/view/inputmethod/ExtractedText;

    return-object p1
.end method

.method public final closeConnection()V
    .locals 1

    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->closeConnection()V

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/g;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/editing/g;->g(Lio/flutter/plugin/editing/f;)V

    :goto_0
    iget v0, p0, Lio/flutter/plugin/editing/d;->o:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lio/flutter/plugin/editing/d;->endBatchEdit()Z

    iget v0, p0, Lio/flutter/plugin/editing/d;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/flutter/plugin/editing/d;->o:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 7

    const/4 p3, 0x1

    and-int/2addr p2, p3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugin/editing/d;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_1

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/high16 v4, 0x10000

    new-array v4, v4, [B

    :goto_0
    const/4 v5, -0x1

    :try_start_2
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move v6, v5

    :goto_1
    if-ne v6, v5, :cond_0

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "mimeType"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "uri"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lio/flutter/plugin/editing/d;->d:Lio/flutter/embedding/engine/systemchannels/f1;

    iget v0, p0, Lio/flutter/plugin/editing/d;->b:I

    iget-object p2, p2, Lio/flutter/embedding/engine/systemchannels/f1;->a:Lio/flutter/plugin/common/z;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TextInputAction.commitContent"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "TextInputClient.performAction"

    invoke-virtual {p2, v2, v0, v1}, Lio/flutter/plugin/common/z;->c(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/y;)V

    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->releasePermission()V

    return p3

    :cond_0
    invoke-virtual {v3, v4, v0, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catch_1
    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->releasePermission()V

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->releasePermission()V

    :catch_2
    :cond_2
    return v0
.end method

.method public final d(ZZ)Z
    .locals 4

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/g;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    iget-object v1, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/g;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v0, :cond_3

    if-gez v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/flutter/plugin/editing/d;->m:Lio/flutter/plugin/editing/a;

    iget-object v3, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/g;

    invoke-virtual {p1, v1, v3}, Lio/flutter/plugin/editing/a;->b(ILjava/lang/CharSequence;)I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/flutter/plugin/editing/d;->m:Lio/flutter/plugin/editing/a;

    iget-object v2, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/g;

    invoke-virtual {p1, v1, v2}, Lio/flutter/plugin/editing/a;->a(ILjava/lang/CharSequence;)I

    move-result p1

    iget-object v2, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/g;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-ne v0, v1, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1, p1}, Lio/flutter/plugin/editing/d;->setSelection(II)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/editing/d;->setSelection(II)Z

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_2
    return v2
.end method

.method public final deleteSurroundingText(II)Z
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->deleteSurroundingText(II)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    invoke-virtual {p0, v3, p1}, Lio/flutter/plugin/editing/d;->d(ZZ)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x16

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    invoke-virtual {p0, v1, p1}, Lio/flutter/plugin/editing/d;->d(ZZ)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x13

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    invoke-virtual {p0, v3, p1}, Lio/flutter/plugin/editing/d;->f(ZZ)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x14

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    invoke-virtual {p0, v1, p1}, Lio/flutter/plugin/editing/d;->f(ZZ)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x42

    if-eq v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0xa0

    if-ne v0, v2, :cond_5

    :cond_4
    iget-object v0, p0, Lio/flutter/plugin/editing/d;->f:Landroid/view/inputmethod/EditorInfo;

    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v4, 0x20000

    and-int/2addr v2, v4

    if-nez v2, :cond_5

    iget p1, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/d;->performEditorAction(I)Z

    return v3

    :cond_5
    iget-object v0, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/g;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    iget-object v2, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/g;

    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p1

    if-ltz v0, :cond_8

    if-ltz v2, :cond_8

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lio/flutter/plugin/editing/d;->beginBatchEdit()Z

    if-eq v1, v0, :cond_7

    iget-object v2, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/g;

    invoke-virtual {v2, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    iget-object v0, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/g;

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/2addr v1, v3

    invoke-virtual {p0, v1, v1}, Lio/flutter/plugin/editing/d;->setSelection(II)Z

    invoke-virtual {p0}, Lio/flutter/plugin/editing/d;->endBatchEdit()Z

    return v3

    :cond_8
    :goto_0
    return v1
.end method

.method public final endBatchEdit()Z
    .locals 2

    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->endBatchEdit()Z

    move-result v0

    iget v1, p0, Lio/flutter/plugin/editing/d;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/flutter/plugin/editing/d;->o:I

    iget-object v1, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/g;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/g;->d()V

    return v0
.end method

.method public final f(ZZ)Z
    .locals 4

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/g;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    iget-object v1, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/g;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v0, :cond_5

    if-gez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/d;->beginBatchEdit()Z

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/g;

    iget-object p2, p0, Lio/flutter/plugin/editing/d;->l:Landroid/text/Layout;

    invoke-static {p1, p2}, Landroid/text/Selection;->moveUp(Landroid/text/Spannable;Landroid/text/Layout;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/g;

    iget-object p2, p0, Lio/flutter/plugin/editing/d;->l:Landroid/text/Layout;

    invoke-static {p1, p2}, Landroid/text/Selection;->moveDown(Landroid/text/Spannable;Landroid/text/Layout;)Z

    :goto_0
    iget-object p1, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/g;

    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-virtual {p0, p1, p1}, Lio/flutter/plugin/editing/d;->setSelection(II)Z

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/g;

    iget-object p2, p0, Lio/flutter/plugin/editing/d;->l:Landroid/text/Layout;

    invoke-static {p1, p2}, Landroid/text/Selection;->extendUp(Landroid/text/Spannable;Landroid/text/Layout;)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/g;

    iget-object p2, p0, Lio/flutter/plugin/editing/d;->l:Landroid/text/Layout;

    invoke-static {p1, p2}, Landroid/text/Selection;->extendDown(Landroid/text/Spannable;Landroid/text/Layout;)Z

    :goto_1
    iget-object p1, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/g;

    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    iget-object p2, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/g;

    invoke-static {p2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/editing/d;->setSelection(II)Z

    :goto_2
    invoke-virtual {p0}, Lio/flutter/plugin/editing/d;->endBatchEdit()Z

    return v3

    :cond_5
    :goto_3
    return v2
.end method

.method public final getEditable()Landroid/text/Editable;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/g;

    return-object v0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move-object p2, p1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-object p2, p0, Lio/flutter/plugin/editing/d;->g:Landroid/view/inputmethod/ExtractedTextRequest;

    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/d;->c(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 6

    invoke-virtual {p0}, Lio/flutter/plugin/editing/d;->beginBatchEdit()Z

    const v0, 0x102001f

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/g;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lio/flutter/plugin/editing/d;->setSelection(II)Z

    goto/16 :goto_0

    :cond_0
    const v0, 0x1020020

    const-string v3, "text label?"

    const-string v4, "clipboard"

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/g;

    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/g;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    if-eq p1, v0, :cond_5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/g;

    invoke-virtual {v0, v2, p1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v5, p0, Lio/flutter/plugin/editing/d;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ClipboardManager;

    invoke-static {v3, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/g;

    invoke-virtual {v0, v2, p1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v2, v2}, Lio/flutter/plugin/editing/d;->setSelection(II)Z

    goto/16 :goto_0

    :cond_1
    const v0, 0x1020021

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/g;

    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/g;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object v2, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/g;

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v2, v5, p1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-static {v3, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0

    :cond_2
    const v0, 0x1020022

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lio/flutter/plugin/editing/d;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/g;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/g;

    invoke-static {v3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eq v3, v0, :cond_3

    iget-object v2, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/g;

    invoke-virtual {v2, v3, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_3
    iget-object v0, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/g;

    invoke-virtual {v0, v3, p1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {p0, p1, p1}, Lio/flutter/plugin/editing/d;->setSelection(II)Z

    goto :goto_0

    :cond_4
    move v1, v2

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lio/flutter/plugin/editing/d;->endBatchEdit()Z

    return v1
.end method

.method public final performEditorAction(I)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "TextInputClient.performAction"

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    const/4 v5, 0x4

    if-eq p1, v5, :cond_2

    const/4 v5, 0x5

    if-eq p1, v5, :cond_1

    const/4 v5, 0x7

    if-eq p1, v5, :cond_0

    iget-object p1, p0, Lio/flutter/plugin/editing/d;->d:Lio/flutter/embedding/engine/systemchannels/f1;

    iget v5, p0, Lio/flutter/plugin/editing/d;->b:I

    iget-object p1, p1, Lio/flutter/embedding/engine/systemchannels/f1;->a:Lio/flutter/plugin/common/z;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v1, v1, [Ljava/io/Serializable;

    aput-object v5, v1, v0

    const-string v0, "TextInputAction.done"

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v3, v0, v4}, Lio/flutter/plugin/common/z;->c(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/y;)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lio/flutter/plugin/editing/d;->d:Lio/flutter/embedding/engine/systemchannels/f1;

    iget v5, p0, Lio/flutter/plugin/editing/d;->b:I

    iget-object p1, p1, Lio/flutter/embedding/engine/systemchannels/f1;->a:Lio/flutter/plugin/common/z;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v1, v1, [Ljava/io/Serializable;

    aput-object v5, v1, v0

    const-string v0, "TextInputAction.previous"

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v3, v0, v4}, Lio/flutter/plugin/common/z;->c(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/y;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lio/flutter/plugin/editing/d;->d:Lio/flutter/embedding/engine/systemchannels/f1;

    iget v5, p0, Lio/flutter/plugin/editing/d;->b:I

    iget-object p1, p1, Lio/flutter/embedding/engine/systemchannels/f1;->a:Lio/flutter/plugin/common/z;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v1, v1, [Ljava/io/Serializable;

    aput-object v5, v1, v0

    const-string v0, "TextInputAction.next"

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v3, v0, v4}, Lio/flutter/plugin/common/z;->c(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/y;)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lio/flutter/plugin/editing/d;->d:Lio/flutter/embedding/engine/systemchannels/f1;

    iget v5, p0, Lio/flutter/plugin/editing/d;->b:I

    iget-object p1, p1, Lio/flutter/embedding/engine/systemchannels/f1;->a:Lio/flutter/plugin/common/z;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v1, v1, [Ljava/io/Serializable;

    aput-object v5, v1, v0

    const-string v0, "TextInputAction.send"

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v3, v0, v4}, Lio/flutter/plugin/common/z;->c(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/y;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lio/flutter/plugin/editing/d;->d:Lio/flutter/embedding/engine/systemchannels/f1;

    iget v5, p0, Lio/flutter/plugin/editing/d;->b:I

    iget-object p1, p1, Lio/flutter/embedding/engine/systemchannels/f1;->a:Lio/flutter/plugin/common/z;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v1, v1, [Ljava/io/Serializable;

    aput-object v5, v1, v0

    const-string v0, "TextInputAction.search"

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v3, v0, v4}, Lio/flutter/plugin/common/z;->c(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/y;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lio/flutter/plugin/editing/d;->d:Lio/flutter/embedding/engine/systemchannels/f1;

    iget v5, p0, Lio/flutter/plugin/editing/d;->b:I

    iget-object p1, p1, Lio/flutter/embedding/engine/systemchannels/f1;->a:Lio/flutter/plugin/common/z;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v1, v1, [Ljava/io/Serializable;

    aput-object v5, v1, v0

    const-string v0, "TextInputAction.go"

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v3, v0, v4}, Lio/flutter/plugin/common/z;->c(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/y;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lio/flutter/plugin/editing/d;->d:Lio/flutter/embedding/engine/systemchannels/f1;

    iget v5, p0, Lio/flutter/plugin/editing/d;->b:I

    iget-object p1, p1, Lio/flutter/embedding/engine/systemchannels/f1;->a:Lio/flutter/plugin/common/z;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v1, v1, [Ljava/io/Serializable;

    aput-object v5, v1, v0

    const-string v0, "TextInputAction.newline"

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v3, v0, v4}, Lio/flutter/plugin/common/z;->c(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/y;)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lio/flutter/plugin/editing/d;->d:Lio/flutter/embedding/engine/systemchannels/f1;

    iget v5, p0, Lio/flutter/plugin/editing/d;->b:I

    iget-object p1, p1, Lio/flutter/embedding/engine/systemchannels/f1;->a:Lio/flutter/plugin/common/z;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v1, v1, [Ljava/io/Serializable;

    aput-object v5, v1, v0

    const-string v0, "TextInputAction.unspecified"

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v3, v0, v4}, Lio/flutter/plugin/common/z;->c(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/y;)V

    :goto_0
    return v2
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lio/flutter/plugin/editing/d;->d:Lio/flutter/embedding/engine/systemchannels/f1;

    iget v2, p0, Lio/flutter/plugin/editing/d;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "action"

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_9

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, [B

    if-eqz v7, :cond_1

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v7, v6, Ljava/lang/Byte;

    if-eqz v7, :cond_2

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v7, v6, [C

    if-eqz v7, :cond_3

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v7, v6, Ljava/lang/Character;

    if-eqz v7, :cond_4

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getChar(Ljava/lang/String;)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    instance-of v7, v6, [Ljava/lang/CharSequence;

    if-eqz v7, :cond_5

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    instance-of v7, v6, Ljava/lang/CharSequence;

    if-eqz v7, :cond_6

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    instance-of v7, v6, [F

    if-eqz v7, :cond_7

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    instance-of v6, v6, Ljava/lang/Float;

    if-eqz v6, :cond_0

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    const-string p2, "data"

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object p1, v1, Lio/flutter/embedding/engine/systemchannels/f1;->a:Lio/flutter/plugin/common/z;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Serializable;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    aput-object v3, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    const-string v2, "TextInputClient.performPrivateCommand"

    invoke-virtual {p1, v2, p2, v1}, Lio/flutter/plugin/common/z;->c(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/y;)V

    return v0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 3

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->k:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lio/flutter/plugin/editing/d;->a:Landroid/view/View;

    invoke-virtual {p0}, Lio/flutter/plugin/editing/d;->b()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    :cond_0
    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lio/flutter/plugin/editing/d;->h:Z

    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->n:Lio/flutter/plugin/editing/c;

    check-cast v0, Lio/flutter/embedding/android/j0;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/j0;->c(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 1

    invoke-virtual {p0}, Lio/flutter/plugin/editing/d;->beginBatchEdit()Z

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    :goto_0
    invoke-virtual {p0}, Lio/flutter/plugin/editing/d;->endBatchEdit()Z

    return p1
.end method

.method public final setSelection(II)Z
    .locals 0

    invoke-virtual {p0}, Lio/flutter/plugin/editing/d;->beginBatchEdit()Z

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setSelection(II)Z

    move-result p1

    invoke-virtual {p0}, Lio/flutter/plugin/editing/d;->endBatchEdit()Z

    return p1
.end method
