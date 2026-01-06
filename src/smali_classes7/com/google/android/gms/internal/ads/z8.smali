.class public final Lcom/google/android/gms/internal/ads/z8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/a9;

.field private final b:Lcom/google/android/gms/internal/ads/ph1;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/a9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/a9;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z8;->a:Lcom/google/android/gms/internal/ads/a9;

    new-instance v0, Lcom/google/android/gms/internal/ads/ph1;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z8;->b:Lcom/google/android/gms/internal/ads/ph1;

    return-void
.end method


# virtual methods
.method public final c(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z8;->c:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z8;->a:Lcom/google/android/gms/internal/ads/a9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a9;->c()V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/y1;)I
    .locals 4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z8;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object p2

    const/16 v0, 0xae2

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/c93;->g(II[B)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z8;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z8;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ph1;->j(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/z8;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z8;->a:Lcom/google/android/gms/internal/ads/a9;

    const-wide/16 v2, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/a9;->e(IJ)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z8;->c:Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z8;->a:Lcom/google/android/gms/internal/ads/a9;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z8;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/a9;->b(Lcom/google/android/gms/internal/ads/ph1;)V

    return v1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/i1;)Z
    .locals 14

    new-instance v0, Lcom/google/android/gms/internal/ads/ph1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/z0;

    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/z0;->f([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->D()I

    move-result v4

    const v6, 0x494433

    const/4 v7, 0x3

    if-eq v4, v6, :cond_6

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/z0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/z0;->o()V

    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/z0;->n(IZ)Z

    move p1, v2

    move v6, v3

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v8

    const/4 v9, 0x6

    invoke-virtual {v5, v8, v2, v9, v2}, Lcom/google/android/gms/internal/ads/z0;->f([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->F()I

    move-result v8

    const/16 v10, 0xb77

    if-eq v8, v10, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/z0;->o()V

    add-int/lit8 v6, v6, 0x1

    sub-int p1, v6, v3

    const/16 v8, 0x2000

    if-ge p1, v8, :cond_0

    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/internal/ads/z0;->n(IZ)Z

    move p1, v2

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    const/4 v8, 0x1

    add-int/2addr p1, v8

    const/4 v10, 0x4

    if-lt p1, v10, :cond_2

    return v8

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v11

    array-length v12, v11

    const/4 v13, -0x1

    if-ge v12, v9, :cond_3

    move v9, v13

    goto :goto_2

    :cond_3
    const/4 v12, 0x5

    aget-byte v12, v11, v12

    and-int/lit16 v12, v12, 0xf8

    shr-int/2addr v12, v7

    if-le v12, v1, :cond_4

    const/4 v9, 0x2

    aget-byte v9, v11, v9

    and-int/lit8 v9, v9, 0x7

    aget-byte v10, v11, v7

    shl-int/lit8 v9, v9, 0x8

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v9, v10

    add-int/2addr v9, v8

    add-int/2addr v9, v9

    goto :goto_2

    :cond_4
    aget-byte v8, v11, v10

    and-int/lit16 v10, v8, 0xc0

    shr-int/lit8 v9, v10, 0x6

    and-int/lit8 v8, v8, 0x3f

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/n0;->e(II)I

    move-result v9

    :goto_2
    if-ne v9, v13, :cond_5

    return v2

    :cond_5
    add-int/lit8 v9, v9, -0x6

    invoke-virtual {v5, v9, v2}, Lcom/google/android/gms/internal/ads/z0;->n(IZ)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->A()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    add-int/2addr v3, v6

    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/z0;->n(IZ)Z

    goto/16 :goto_0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/j1;)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/ua;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/ua;-><init>(III)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z8;->a:Lcom/google/android/gms/internal/ads/a9;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/a9;->d(Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/ua;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j1;->t()V

    new-instance v0, Lcom/google/android/gms/internal/ads/a2;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/a2;-><init>(JJ)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/j1;->u(Lcom/google/android/gms/internal/ads/b2;)V

    return-void
.end method

.method public final q()Lcom/google/android/gms/internal/ads/zzfzo;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzfzo;->d:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgba;->g:Lcom/google/android/gms/internal/ads/zzfzo;

    return-object v0
.end method
