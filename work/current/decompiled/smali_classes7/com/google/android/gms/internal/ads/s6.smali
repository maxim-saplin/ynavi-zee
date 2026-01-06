.class public final Lcom/google/android/gms/internal/ads/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h1;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/j1;

.field private b:Lcom/google/android/gms/internal/ads/y6;

.field private c:Z


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/i1;)Z
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/u6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u6;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/u6;->a(Lcom/google/android/gms/internal/ads/i1;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/google/android/gms/internal/ads/u6;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/u6;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lcom/google/android/gms/internal/ads/ph1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v4

    invoke-interface {p1, v3, v0, v4}, Lcom/google/android/gms/internal/ads/i1;->i(II[B)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->J()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/r6;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/y6;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s6;->b:Lcom/google/android/gms/internal/ads/y6;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Lcom/google/android/gms/internal/ads/uy;->S(ILcom/google/android/gms/internal/ads/ph1;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbh; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/a7;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/y6;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s6;->b:Lcom/google/android/gms/internal/ads/y6;

    goto :goto_0

    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/w6;->j(Lcom/google/android/gms/internal/ads/ph1;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/w6;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/y6;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s6;->b:Lcom/google/android/gms/internal/ads/y6;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method

.method public final c(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s6;->b:Lcom/google/android/gms/internal/ads/y6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/y6;->i(JJ)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/y1;)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s6;->a:Lcom/google/android/gms/internal/ads/j1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->C(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s6;->b:Lcom/google/android/gms/internal/ads/y6;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s6;->a(Lcom/google/android/gms/internal/ads/i1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i1;->o()V

    goto :goto_0

    :cond_0
    const-string p1, "Failed to determine bitstream type"

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/s6;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s6;->a:Lcom/google/android/gms/internal/ads/j1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/j1;->v(II)Lcom/google/android/gms/internal/ads/h2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s6;->a:Lcom/google/android/gms/internal/ads/j1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/j1;->t()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s6;->b:Lcom/google/android/gms/internal/ads/y6;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s6;->a:Lcom/google/android/gms/internal/ads/j1;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/y6;->g(Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/h2;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/s6;->c:Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s6;->b:Lcom/google/android/gms/internal/ads/y6;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/y6;->d(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/y1;)I

    move-result p1

    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/i1;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s6;->a(Lcom/google/android/gms/internal/ads/i1;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbh; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/j1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s6;->a:Lcom/google/android/gms/internal/ads/j1;

    return-void
.end method

.method public final q()Lcom/google/android/gms/internal/ads/zzfzo;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzfzo;->d:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgba;->g:Lcom/google/android/gms/internal/ads/zzfzo;

    return-object v0
.end method
