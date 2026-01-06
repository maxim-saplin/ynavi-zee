.class public final Lcom/bumptech/glide/util/d;
.super Landroidx/collection/g;
.source "SourceFile"


# instance fields
.field private h:I


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/util/d;->h:I

    invoke-super {p0}, Landroidx/collection/p1;->clear()V

    return-void
.end method

.method public final g(Landroidx/collection/p1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/util/d;->h:I

    invoke-super {p0, p1}, Landroidx/collection/p1;->g(Landroidx/collection/p1;)V

    return-void
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/util/d;->h:I

    invoke-super {p0, p1}, Landroidx/collection/p1;->h(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/util/d;->h:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/collection/p1;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/util/d;->h:I

    :cond_0
    iget v0, p0, Lcom/bumptech/glide/util/d;->h:I

    return v0
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/util/d;->h:I

    invoke-super {p0, p1, p2}, Landroidx/collection/p1;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/util/d;->h:I

    invoke-super {p0, p1, p2}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
