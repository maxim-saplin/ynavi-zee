.class public final Lcom/google/android/gms/internal/ads/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h1;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Lcom/google/android/gms/internal/ads/j1;

.field private g:Lcom/google/android/gms/internal/ads/h2;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/d2;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/d2;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/d2;->e:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/d2;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/d2;->d:I

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/y1;)I
    .locals 9

    iget p2, p0, Lcom/google/android/gms/internal/ads/d2;->e:I

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    return v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d2;->g:Lcom/google/android/gms/internal/ads/h2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {p2, p1, v3, v2}, Lcom/google/android/gms/internal/ads/h2;->b(Lcom/google/android/gms/internal/ads/i1;IZ)I

    move-result p1

    const/4 p2, 0x0

    if-ne p1, v0, :cond_2

    iput v1, p0, Lcom/google/android/gms/internal/ads/d2;->e:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d2;->g:Lcom/google/android/gms/internal/ads/h2;

    iget v6, p0, Lcom/google/android/gms/internal/ads/d2;->d:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/h2;->f(JIIILcom/google/android/gms/internal/ads/g2;)V

    iput p2, p0, Lcom/google/android/gms/internal/ads/d2;->d:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/d2;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/d2;->d:I

    :goto_0
    return p2
.end method

.method public final e(Lcom/google/android/gms/internal/ads/i1;)Z
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/d2;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/d2;->b:I

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/d2;->b:I

    new-instance v3, Lcom/google/android/gms/internal/ads/ph1;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v0

    iget v4, p0, Lcom/google/android/gms/internal/ads/d2;->b:I

    check-cast p1, Lcom/google/android/gms/internal/ads/z0;

    invoke-virtual {p1, v0, v2, v4, v2}, Lcom/google/android/gms/internal/ads/z0;->f([BIIZ)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ph1;->F()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/d2;->a:I

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final f(Lcom/google/android/gms/internal/ads/j1;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d2;->f:Lcom/google/android/gms/internal/ads/j1;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/j1;->v(II)Lcom/google/android/gms/internal/ads/h2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d2;->g:Lcom/google/android/gms/internal/ads/h2;

    new-instance v0, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a0;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a0;->z(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/h2;->d(Lcom/google/android/gms/internal/ads/m1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d2;->f:Lcom/google/android/gms/internal/ads/j1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j1;->t()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d2;->f:Lcom/google/android/gms/internal/ads/j1;

    new-instance v0, Lcom/google/android/gms/internal/ads/e2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/j1;->u(Lcom/google/android/gms/internal/ads/b2;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/d2;->e:I

    return-void
.end method

.method public final q()Lcom/google/android/gms/internal/ads/zzfzo;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzfzo;->d:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgba;->g:Lcom/google/android/gms/internal/ads/zzfzo;

    return-object v0
.end method
