.class public final Lcom/google/common/collect/i0;
.super Lcom/google/common/collect/k0;
.source "SourceFile"


# direct methods
.method public static k(I)Lcom/google/common/collect/k0;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {}, Lcom/google/common/collect/k0;->a()Lcom/google/common/collect/k0;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    invoke-static {}, Lcom/google/common/collect/k0;->b()Lcom/google/common/collect/k0;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/k0;->c()Lcom/google/common/collect/k0;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final d(II)Lcom/google/common/collect/k0;
    .locals 0

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/common/collect/i0;->k(I)Lcom/google/common/collect/k0;

    move-result-object p1

    return-object p1
.end method

.method public final e(JJ)Lcom/google/common/collect/k0;
    .locals 0

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/common/collect/i0;->k(I)Lcom/google/common/collect/k0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k0;
    .locals 0

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lcom/google/common/collect/i0;->k(I)Lcom/google/common/collect/k0;

    move-result-object p1

    return-object p1
.end method

.method public final g(ZZ)Lcom/google/common/collect/k0;
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-static {p1}, Lcom/google/common/collect/i0;->k(I)Lcom/google/common/collect/k0;

    move-result-object p1

    return-object p1
.end method

.method public final h(ZZ)Lcom/google/common/collect/k0;
    .locals 0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-static {p1}, Lcom/google/common/collect/i0;->k(I)Lcom/google/common/collect/k0;

    move-result-object p1

    return-object p1
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
