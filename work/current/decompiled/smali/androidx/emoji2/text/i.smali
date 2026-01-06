.class public final Landroidx/emoji2/text/i;
.super Landroidx/emoji2/text/j;
.source "SourceFile"


# instance fields
.field private volatile b:Landroidx/emoji2/text/d0;

.field private volatile c:Landroidx/emoji2/text/n0;


# virtual methods
.method public final a(ILjava/lang/String;)I
    .locals 7

    iget-object v0, p0, Landroidx/emoji2/text/i;->b:Landroidx/emoji2/text/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p2, Landroid/text/Spanned;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Landroid/text/Spanned;

    add-int/lit8 v3, p1, 0x1

    const-class v4, Landroidx/emoji2/text/e0;

    invoke-interface {v1, p1, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/emoji2/text/e0;

    array-length v4, v3

    if-lez v4, :cond_1

    aget-object p1, v3, v2

    invoke-interface {v1, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, p1, -0x10

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v3, p1, 0x10

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v6, Landroidx/emoji2/text/a0;

    invoke-direct {v6, p1}, Landroidx/emoji2/text/a0;-><init>(I)V

    const v4, 0x7fffffff

    const/4 v5, 0x1

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/emoji2/text/d0;->d(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/emoji2/text/a0;

    iget p1, p1, Landroidx/emoji2/text/a0;->c:I

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public final b(ILjava/lang/CharSequence;)I
    .locals 7

    iget-object v0, p0, Landroidx/emoji2/text/i;->b:Landroidx/emoji2/text/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p2, Landroid/text/Spanned;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Landroid/text/Spanned;

    add-int/lit8 v3, p1, 0x1

    const-class v4, Landroidx/emoji2/text/e0;

    invoke-interface {v1, p1, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/emoji2/text/e0;

    array-length v4, v3

    if-lez v4, :cond_1

    aget-object p1, v3, v2

    invoke-interface {v1, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, p1, -0x10

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v3, p1, 0x10

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v6, Landroidx/emoji2/text/a0;

    invoke-direct {v6, p1}, Landroidx/emoji2/text/a0;-><init>(I)V

    const v4, 0x7fffffff

    const/4 v5, 0x1

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/emoji2/text/d0;->d(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/emoji2/text/a0;

    iget p1, p1, Landroidx/emoji2/text/a0;->b:I

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public final c()V
    .locals 2

    :try_start_0
    new-instance v0, Landroidx/emoji2/text/h;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/h;-><init>(Landroidx/emoji2/text/i;)V

    iget-object v1, p0, Landroidx/emoji2/text/j;->a:Landroidx/emoji2/text/r;

    iget-object v1, v1, Landroidx/emoji2/text/r;->f:Landroidx/emoji2/text/o;

    invoke-interface {v1, v0}, Landroidx/emoji2/text/o;->a(Landroidx/emoji2/text/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/j;->a:Landroidx/emoji2/text/r;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/r;->l(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 6

    iget-object v0, p0, Landroidx/emoji2/text/i;->b:Landroidx/emoji2/text/d0;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/d0;->c(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/emoji2/text/i;->c:Landroidx/emoji2/text/n0;

    invoke-virtual {v1}, Landroidx/emoji2/text/n0;->c()I

    move-result v1

    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/emoji2/text/j;->a:Landroidx/emoji2/text/r;

    iget-boolean v0, v0, Landroidx/emoji2/text/r;->h:Z

    const-string v1, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final f(Landroidx/emoji2/text/n0;)V
    .locals 7

    iput-object p1, p0, Landroidx/emoji2/text/i;->c:Landroidx/emoji2/text/n0;

    new-instance p1, Landroidx/emoji2/text/d0;

    iget-object v1, p0, Landroidx/emoji2/text/i;->c:Landroidx/emoji2/text/n0;

    iget-object v0, p0, Landroidx/emoji2/text/j;->a:Landroidx/emoji2/text/r;

    invoke-static {v0}, Landroidx/emoji2/text/r;->a(Landroidx/emoji2/text/r;)Landroidx/emoji2/text/q;

    move-result-object v2

    iget-object v0, p0, Landroidx/emoji2/text/j;->a:Landroidx/emoji2/text/r;

    invoke-static {v0}, Landroidx/emoji2/text/r;->b(Landroidx/emoji2/text/r;)Landroidx/emoji2/text/l;

    move-result-object v3

    iget-object v0, p0, Landroidx/emoji2/text/j;->a:Landroidx/emoji2/text/r;

    iget-boolean v4, v0, Landroidx/emoji2/text/r;->i:Z

    iget-object v5, v0, Landroidx/emoji2/text/r;->j:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v0, v6, :cond_0

    invoke-static {}, Landroidx/emoji2/text/x;->a()Ljava/util/Set;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Loa2/a;->g()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/d0;-><init>(Landroidx/emoji2/text/n0;Landroidx/emoji2/text/q;Landroidx/emoji2/text/l;Z[ILjava/util/Set;)V

    iput-object p1, p0, Landroidx/emoji2/text/i;->b:Landroidx/emoji2/text/d0;

    iget-object p1, p0, Landroidx/emoji2/text/j;->a:Landroidx/emoji2/text/r;

    invoke-virtual {p1}, Landroidx/emoji2/text/r;->m()V

    return-void
.end method
