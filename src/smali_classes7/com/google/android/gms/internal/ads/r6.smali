.class public final Lcom/google/android/gms/internal/ads/r6;
.super Lcom/google/android/gms/internal/ads/y6;
.source "SourceFile"


# instance fields
.field private n:Lcom/google/android/gms/internal/ads/p1;

.field private o:Lcom/google/android/gms/internal/ads/q6;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ph1;)J
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v0

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    shr-int/2addr v0, v2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_1

    move v0, v3

    :cond_0
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->M()J

    :cond_1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/gz2;->c(ILcom/google/android/gms/internal/ads/ph1;)I

    move-result v0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/y6;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r6;->n:Lcom/google/android/gms/internal/ads/p1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r6;->o:Lcom/google/android/gms/internal/ads/q6;

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ph1;JLcom/google/android/gms/internal/ads/x6;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r6;->n:Lcom/google/android/gms/internal/ads/p1;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/p1;

    const/16 p3, 0x11

    invoke-direct {p2, p3, v0}, Lcom/google/android/gms/internal/ads/p1;-><init>(I[B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r6;->n:Lcom/google/android/gms/internal/ads/p1;

    const/16 p3, 0x9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result p1

    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/p1;->b([BLcom/google/android/gms/internal/ads/ao;)Lcom/google/android/gms/internal/ads/m1;

    move-result-object p1

    iput-object p1, p4, Lcom/google/android/gms/internal/ads/x6;->a:Lcom/google/android/gms/internal/ads/m1;

    return v2

    :cond_0
    const/4 v3, 0x0

    aget-byte v0, v0, v3

    and-int/lit8 v4, v0, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy;->z(Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/o1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/p1;->d(Lcom/google/android/gms/internal/ads/o1;)Lcom/google/android/gms/internal/ads/p1;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r6;->n:Lcom/google/android/gms/internal/ads/p1;

    new-instance p3, Lcom/google/android/gms/internal/ads/q6;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/q6;-><init>(Lcom/google/android/gms/internal/ads/p1;Lcom/google/android/gms/internal/ads/o1;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r6;->o:Lcom/google/android/gms/internal/ads/q6;

    return v2

    :cond_1
    const/4 p1, -0x1

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r6;->o:Lcom/google/android/gms/internal/ads/q6;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/q6;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r6;->o:Lcom/google/android/gms/internal/ads/q6;

    iput-object p1, p4, Lcom/google/android/gms/internal/ads/x6;->b:Lcom/google/android/gms/internal/ads/v6;

    :cond_2
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/x6;->a:Lcom/google/android/gms/internal/ads/m1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v3

    :cond_3
    return v2
.end method
