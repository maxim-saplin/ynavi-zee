.class public Landroidx/emoji2/widget/EmojiExtractEditText;
.super Landroid/inputmethodservice/ExtractEditText;
.source "SourceFile"


# instance fields
.field private b:Lf2/c;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/inputmethodservice/ExtractEditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/emoji2/widget/EmojiExtractEditText;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/inputmethodservice/ExtractEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x101006e

    .line 4
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/widget/EmojiExtractEditText;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/inputmethodservice/ExtractEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p2, p3}, Landroidx/emoji2/widget/EmojiExtractEditText;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiEditTextHelper()Lf2/c;
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/widget/EmojiExtractEditText;->b:Lf2/c;

    if-nez v0, :cond_0

    new-instance v0, Lf2/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf2/c;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Landroidx/emoji2/widget/EmojiExtractEditText;->b:Lf2/c;

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/widget/EmojiExtractEditText;->b:Lf2/c;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/emoji2/widget/EmojiExtractEditText;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/emoji2/widget/EmojiExtractEditText;->c:Z

    new-instance v0, Lg2/a;

    invoke-direct {v0, p0, p1, p2}, Lg2/a;-><init>(Landroid/widget/EditText;Landroid/util/AttributeSet;I)V

    invoke-virtual {v0}, Lg2/a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/emoji2/widget/EmojiExtractEditText;->setMaxEmojiCount(I)V

    invoke-super {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/emoji2/widget/EmojiExtractEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_0
    return-void
.end method

.method public getEmojiReplaceStrategy()I
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Lf2/c;

    move-result-object v0

    invoke-virtual {v0}, Lf2/c;->a()I

    move-result v0

    return v0
.end method

.method public getMaxEmojiCount()I
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Lf2/c;

    move-result-object v0

    invoke-virtual {v0}, Lf2/c;->c()I

    move-result v0

    return v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Lf2/c;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lf2/c;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p1, p0}, Landroidx/core/widget/n;->g(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiReplaceStrategy(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Lf2/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf2/c;->e(I)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Lf2/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf2/c;->b(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setMaxEmojiCount(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Lf2/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf2/c;->g(I)V

    return-void
.end method
