.class public Landroidx/emoji2/widget/EmojiTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private b:Lf2/n;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-boolean p1, p0, Landroidx/emoji2/widget/EmojiTextView;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/emoji2/widget/EmojiTextView;->c:Z

    .line 4
    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiTextView;->getEmojiTextViewHelper()Lf2/n;

    move-result-object p1

    invoke-virtual {p1}, Lf2/n;->e()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    iget-boolean p1, p0, Landroidx/emoji2/widget/EmojiTextView;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/emoji2/widget/EmojiTextView;->c:Z

    .line 8
    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiTextView;->getEmojiTextViewHelper()Lf2/n;

    move-result-object p1

    invoke-virtual {p1}, Lf2/n;->e()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    iget-boolean p1, p0, Landroidx/emoji2/widget/EmojiTextView;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/emoji2/widget/EmojiTextView;->c:Z

    .line 12
    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiTextView;->getEmojiTextViewHelper()Lf2/n;

    move-result-object p1

    invoke-virtual {p1}, Lf2/n;->e()V

    :cond_0
    return-void
.end method

.method private getEmojiTextViewHelper()Lf2/n;
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/widget/EmojiTextView;->b:Lf2/n;

    if-nez v0, :cond_0

    new-instance v0, Lf2/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf2/n;-><init>(Landroid/widget/TextView;Z)V

    iput-object v0, p0, Landroidx/emoji2/widget/EmojiTextView;->b:Lf2/n;

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/widget/EmojiTextView;->b:Lf2/n;

    return-object v0
.end method


# virtual methods
.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiTextView;->getEmojiTextViewHelper()Lf2/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf2/n;->c(Z)V

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p1, p0}, Landroidx/core/widget/n;->g(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiTextView;->getEmojiTextViewHelper()Lf2/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf2/n;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
