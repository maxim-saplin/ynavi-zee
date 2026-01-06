.class public final Lf2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final b:Landroid/widget/EditText;

.field private final c:Z

.field private d:Landroidx/emoji2/text/m;

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lf2/p;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lf2/p;->f:I

    iput-object p1, p0, Lf2/p;->b:Landroid/widget/EditText;

    iput-boolean p2, p0, Lf2/p;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf2/p;->g:Z

    return-void
.end method

.method public static a(Landroid/widget/EditText;I)V
    .locals 7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v6

    invoke-static {}, Landroidx/emoji2/text/r;->c()Landroidx/emoji2/text/r;

    move-result-object v0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    const/4 v5, 0x0

    const v4, 0x7fffffff

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/r;->n(IILjava/lang/CharSequence;II)Ljava/lang/CharSequence;

    if-ltz p1, :cond_1

    if-ltz v6, :cond_1

    invoke-static {p0, p1, v6}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_2

    :cond_1
    if-ltz p1, :cond_2

    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_2

    :cond_2
    if-ltz v6, :cond_3

    invoke-static {p0, v6}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lf2/p;->f:I

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-boolean v0, p0, Lf2/p;->g:Z

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lf2/p;->d:Landroidx/emoji2/text/m;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/r;->c()Landroidx/emoji2/text/r;

    move-result-object v0

    iget-object v1, p0, Lf2/p;->d:Landroidx/emoji2/text/m;

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/r;->p(Landroidx/emoji2/text/m;)V

    :cond_0
    iput-boolean p1, p0, Lf2/p;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf2/p;->b:Landroid/widget/EditText;

    invoke-static {}, Landroidx/emoji2/text/r;->c()Landroidx/emoji2/text/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/r;->g()I

    move-result v0

    invoke-static {p1, v0}, Lf2/p;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lf2/p;->e:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    iget-object v0, p0, Lf2/p;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lf2/p;->g:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lf2/p;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/r;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-gt p3, p4, :cond_4

    instance-of p3, p1, Landroid/text/Spannable;

    if-eqz p3, :cond_4

    invoke-static {}, Landroidx/emoji2/text/r;->c()Landroidx/emoji2/text/r;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/emoji2/text/r;->g()I

    move-result p3

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    goto :goto_0

    :cond_1
    move-object v3, p1

    check-cast v3, Landroid/text/Spannable;

    invoke-static {}, Landroidx/emoji2/text/r;->c()Landroidx/emoji2/text/r;

    move-result-object v0

    add-int v2, p2, p4

    iget v4, p0, Lf2/p;->e:I

    iget v5, p0, Lf2/p;->f:I

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/r;->n(IILjava/lang/CharSequence;II)Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/emoji2/text/r;->c()Landroidx/emoji2/text/r;

    move-result-object p1

    iget-object p2, p0, Lf2/p;->d:Landroidx/emoji2/text/m;

    if-nez p2, :cond_3

    new-instance p2, Lf2/o;

    iget-object p3, p0, Lf2/p;->b:Landroid/widget/EditText;

    invoke-direct {p2, p3}, Lf2/o;-><init>(Landroid/widget/EditText;)V

    iput-object p2, p0, Lf2/p;->d:Landroidx/emoji2/text/m;

    :cond_3
    iget-object p2, p0, Lf2/p;->d:Landroidx/emoji2/text/m;

    invoke-virtual {p1, p2}, Landroidx/emoji2/text/r;->o(Landroidx/emoji2/text/m;)V

    :cond_4
    :goto_0
    return-void
.end method
