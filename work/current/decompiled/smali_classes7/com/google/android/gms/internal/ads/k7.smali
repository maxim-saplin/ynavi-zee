.class public final Lcom/google/android/gms/internal/ads/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h2;

.field private final b:Lcom/google/android/gms/internal/ads/f7;

.field private final c:Lcom/google/android/gms/internal/ads/ph1;

.field private d:I

.field private e:I

.field private f:[B

.field private g:Lcom/google/android/gms/internal/ads/h7;

.field private h:Lcom/google/android/gms/internal/ads/m1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h2;Lcom/google/android/gms/internal/ads/f7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k7;->a:Lcom/google/android/gms/internal/ads/h2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k7;->b:Lcom/google/android/gms/internal/ads/f7;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/k7;->d:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/k7;->e:I

    sget-object p1, Lcom/google/android/gms/internal/ads/jq1;->f:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k7;->f:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/ph1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ph1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k7;->c:Lcom/google/android/gms/internal/ads/ph1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/i1;IZ)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->g:Lcom/google/android/gms/internal/ads/h7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->a:Lcom/google/android/gms/internal/ads/h2;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/h2;->a(Lcom/google/android/gms/internal/ads/i1;IZ)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/k7;->h(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->f:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/k7;->e:I

    invoke-interface {p1, v1, p2, v0}, Lcom/google/android/gms/internal/ads/c93;->g(II[B)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/k7;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/k7;->e:I

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/i1;IZ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/k7;->a(Lcom/google/android/gms/internal/ads/i1;IZ)I

    move-result p1

    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ph1;II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->g:Lcom/google/android/gms/internal/ads/h7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->a:Lcom/google/android/gms/internal/ads/h2;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/h2;->c(Lcom/google/android/gms/internal/ads/ph1;II)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/k7;->h(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k7;->f:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/k7;->e:I

    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/k7;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/k7;->e:I

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/m1;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rq;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->V(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->h:Lcom/google/android/gms/internal/ads/m1;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/m1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k7;->h:Lcom/google/android/gms/internal/ads/m1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->b:Lcom/google/android/gms/internal/ads/f7;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/f7;->e(Lcom/google/android/gms/internal/ads/m1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->b:Lcom/google/android/gms/internal/ads/f7;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/f7;->f(Lcom/google/android/gms/internal/ads/m1;)Lcom/google/android/gms/internal/ads/h7;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->g:Lcom/google/android/gms/internal/ads/h7;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->g:Lcom/google/android/gms/internal/ads/h7;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->a:Lcom/google/android/gms/internal/ads/h2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/h2;->d(Lcom/google/android/gms/internal/ads/m1;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->a:Lcom/google/android/gms/internal/ads/h2;

    new-instance v1, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/a0;-><init>(Lcom/google/android/gms/internal/ads/m1;)V

    const-string v2, "application/x-media3-cues"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/a0;->z(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/a0;->a(Ljava/lang/String;)V

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/a0;->E(J)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k7;->b:Lcom/google/android/gms/internal/ads/f7;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/f7;->d(Lcom/google/android/gms/internal/ads/m1;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/a0;->e(I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/h2;->d(Lcom/google/android/gms/internal/ads/m1;)V

    return-void
.end method

.method public final e(ILcom/google/android/gms/internal/ads/ph1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/k7;->c(Lcom/google/android/gms/internal/ads/ph1;II)V

    return-void
.end method

.method public final f(JIIILcom/google/android/gms/internal/ads/g2;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->g:Lcom/google/android/gms/internal/ads/h7;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k7;->a:Lcom/google/android/gms/internal/ads/h2;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/h2;->f(JIIILcom/google/android/gms/internal/ads/g2;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p6, :cond_1

    const/4 p6, 0x1

    goto :goto_0

    :cond_1
    move p6, v0

    :goto_0
    const-string v1, "DRM on subtitles is not supported"

    invoke-static {v1, p6}, Lcom/google/android/gms/internal/ads/gz2;->b0(Ljava/lang/String;Z)V

    iget p6, p0, Lcom/google/android/gms/internal/ads/k7;->e:I

    sub-int/2addr p6, p5

    sub-int/2addr p6, p4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k7;->g:Lcom/google/android/gms/internal/ads/h7;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k7;->f:[B

    invoke-static {}, Lcom/google/android/gms/internal/ads/g7;->a()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/j7;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/j7;-><init>(Lcom/google/android/gms/internal/ads/k7;JI)V

    move v3, p6

    move v4, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/h7;->a([BIILcom/google/android/gms/internal/ads/g7;Lcom/google/android/gms/internal/ads/j7;)V

    add-int/2addr p6, p4

    iput p6, p0, Lcom/google/android/gms/internal/ads/k7;->d:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/k7;->e:I

    if-ne p6, p1, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/ads/k7;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/k7;->e:I

    :cond_2
    return-void
.end method

.method public final synthetic g(JILcom/google/android/gms/internal/ads/d7;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->h:Lcom/google/android/gms/internal/ads/m1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->C(Ljava/lang/Object;)V

    iget-object v0, p4, Lcom/google/android/gms/internal/ads/d7;->a:Lcom/google/android/gms/internal/ads/zzfzo;

    iget-wide v1, p4, Lcom/google/android/gms/internal/ads/d7;->c:J

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/km0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/km0;->a()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "c"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "d"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k7;->c:Lcom/google/android/gms/internal/ads/ph1;

    array-length v6, v0

    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/internal/ads/ph1;->i(I[B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->a:Lcom/google/android/gms/internal/ads/h2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k7;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-interface {v0, v6, v1}, Lcom/google/android/gms/internal/ads/h2;->e(ILcom/google/android/gms/internal/ads/ph1;)V

    iget-wide v0, p4, Lcom/google/android/gms/internal/ads/d7;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, v0, v2

    const-wide v2, 0x7fffffffffffffffL

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/k7;->h:Lcom/google/android/gms/internal/ads/m1;

    iget-wide v0, p4, Lcom/google/android/gms/internal/ads/m1;->t:J

    cmp-long p4, v0, v2

    if-nez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    :goto_2
    move-wide v3, p1

    goto :goto_3

    :cond_2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/k7;->h:Lcom/google/android/gms/internal/ads/m1;

    iget-wide v4, p4, Lcom/google/android/gms/internal/ads/m1;->t:J

    cmp-long p4, v4, v2

    if-nez p4, :cond_3

    add-long/2addr p1, v0

    goto :goto_2

    :cond_3
    add-long p1, v0, v4

    goto :goto_2

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k7;->a:Lcom/google/android/gms/internal/ads/h2;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, p3

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/h2;->f(JIIILcom/google/android/gms/internal/ads/g2;)V

    return-void
.end method

.method public final h(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->f:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/k7;->e:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/k7;->d:I

    sub-int/2addr v1, v0

    add-int v0, v1, v1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->f:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/k7;->d:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/k7;->d:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/k7;->e:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k7;->f:[B

    return-void
.end method
