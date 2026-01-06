.class public final Lcom/google/android/gms/internal/ads/d9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/e9;

.field private final b:Lcom/google/android/gms/internal/ads/ph1;

.field private final c:Lcom/google/android/gms/internal/ads/ph1;

.field private final d:Lcom/google/android/gms/internal/ads/pg1;

.field private e:Lcom/google/android/gms/internal/ads/j1;

.field private f:J

.field private g:J

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/e9;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/e9;-><init>(ZLjava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->a:Lcom/google/android/gms/internal/ads/e9;

    new-instance v0, Lcom/google/android/gms/internal/ads/ph1;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->b:Lcom/google/android/gms/internal/ads/ph1;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d9;->g:J

    new-instance v0, Lcom/google/android/gms/internal/ads/ph1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->c:Lcom/google/android/gms/internal/ads/ph1;

    new-instance v1, Lcom/google/android/gms/internal/ads/pg1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v0

    array-length v2, v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/pg1;-><init>(I[B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/d9;->d:Lcom/google/android/gms/internal/ads/pg1;

    return-void
.end method


# virtual methods
.method public final c(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/d9;->h:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d9;->a:Lcom/google/android/gms/internal/ads/e9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e9;->c()V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/d9;->f:J

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/y1;)I
    .locals 7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d9;->e:Lcom/google/android/gms/internal/ads/j1;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gz2;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d9;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x800

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/c93;->g(II[B)I

    move-result p1

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/d9;->i:Z

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d9;->e:Lcom/google/android/gms/internal/ads/j1;

    new-instance v2, Lcom/google/android/gms/internal/ads/a2;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/a2;-><init>(JJ)V

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/j1;->u(Lcom/google/android/gms/internal/ads/b2;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/d9;->i:Z

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d9;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d9;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ph1;->j(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/d9;->h:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d9;->a:Lcom/google/android/gms/internal/ads/e9;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/d9;->f:J

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/e9;->e(IJ)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/d9;->h:Z

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d9;->a:Lcom/google/android/gms/internal/ads/e9;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d9;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/e9;->b(Lcom/google/android/gms/internal/ads/ph1;)V

    return v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/i1;)Z
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d9;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/z0;

    const/16 v4, 0xa

    invoke-virtual {v3, v2, v0, v4, v0}, Lcom/google/android/gms/internal/ads/z0;->f([BIIZ)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d9;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d9;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->D()I

    move-result v2

    const v4, 0x494433

    if-eq v2, v4, :cond_6

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/z0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z0;->o()V

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/z0;->n(IZ)Z

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/d9;->g:J

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-nez p1, :cond_0

    int-to-long v4, v1

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/d9;->g:J

    :cond_0
    move p1, v0

    move v5, p1

    move v4, v1

    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/d9;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v3, v6, v0, v7, v0}, Lcom/google/android/gms/internal/ads/z0;->f([BIIZ)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/d9;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/d9;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ph1;->F()I

    move-result v6

    const v7, 0xfff6

    and-int/2addr v6, v7

    const v7, 0xfff0

    if-ne v6, v7, :cond_5

    const/4 v6, 0x1

    add-int/2addr p1, v6

    const/4 v7, 0x4

    if-lt p1, v7, :cond_3

    const/16 v8, 0xbc

    if-gt v5, v8, :cond_2

    goto :goto_1

    :cond_2
    return v6

    :cond_3
    :goto_1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/d9;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v6

    invoke-virtual {v3, v6, v0, v7, v0}, Lcom/google/android/gms/internal/ads/z0;->f([BIIZ)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/d9;->d:Lcom/google/android/gms/internal/ads/pg1;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/pg1;->l(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/d9;->d:Lcom/google/android/gms/internal/ads/pg1;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v6

    const/4 v7, 0x6

    if-gt v6, v7, :cond_4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z0;->o()V

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/z0;->n(IZ)Z

    :goto_2
    move p1, v0

    move v5, p1

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v6, -0x6

    invoke-virtual {v3, v7, v0}, Lcom/google/android/gms/internal/ads/z0;->n(IZ)Z

    add-int/2addr v5, v6

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z0;->o()V

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/z0;->n(IZ)Z

    goto :goto_2

    :goto_3
    sub-int v6, v4, v1

    const/16 v7, 0x2000

    if-lt v6, v7, :cond_1

    return v0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d9;->c:Lcom/google/android/gms/internal/ads/ph1;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d9;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->A()I

    move-result v2

    add-int/lit8 v4, v2, 0xa

    add-int/2addr v1, v4

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/z0;->n(IZ)Z

    goto/16 :goto_0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/j1;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d9;->e:Lcom/google/android/gms/internal/ads/j1;

    new-instance v0, Lcom/google/android/gms/internal/ads/ua;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/ua;-><init>(III)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d9;->a:Lcom/google/android/gms/internal/ads/e9;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/e9;->d(Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/ua;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j1;->t()V

    return-void
.end method

.method public final q()Lcom/google/android/gms/internal/ads/zzfzo;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzfzo;->d:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgba;->g:Lcom/google/android/gms/internal/ads/zzfzo;

    return-object v0
.end method
