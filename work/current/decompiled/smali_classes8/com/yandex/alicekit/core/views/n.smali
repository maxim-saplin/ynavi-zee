.class public final Lcom/yandex/alicekit/core/views/n;
.super Lcom/yandex/alicekit/core/views/f;
.source "SourceFile"


# virtual methods
.method public final e(FI)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/f;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-ne p2, v1, :cond_3

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/yandex/alicekit/core/views/f;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    const/4 p2, 0x0

    invoke-static {p2, p1}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/yandex/alicekit/core/views/f;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/alicekit/core/views/d0;

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/views/d0;->a()I

    move-result p2

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/views/d0;->b()I

    move-result p1

    if-eq p2, p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    return v1
.end method
