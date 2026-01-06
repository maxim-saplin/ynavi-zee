.class public final Lcom/google/android/exoplayer2/source/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/o;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/upstream/o;

.field private final c:I

.field private final d:Lcom/google/android/exoplayer2/source/b0;

.field private final e:[B

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/o;ILcom/google/android/exoplayer2/source/g1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c0;->b:Lcom/google/android/exoplayer2/upstream/o;

    iput p2, p0, Lcom/google/android/exoplayer2/source/c0;->c:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/c0;->d:Lcom/google/android/exoplayer2/source/b0;

    new-array p1, v0, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c0;->e:[B

    iput p2, p0, Lcom/google/android/exoplayer2/source/c0;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/r;)J
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final close()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final e(Lcom/google/android/exoplayer2/upstream/h1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c0;->b:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/o;->e(Lcom/google/android/exoplayer2/upstream/h1;)V

    return-void
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c0;->b:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/o;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c0;->b:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/o;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 6

    iget v0, p0, Lcom/google/android/exoplayer2/source/c0;->f:I

    const/4 v1, -0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c0;->b:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/c0;->e:[B

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/j;->read([BII)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c0;->e:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    new-array v2, v0, [B

    move v4, v0

    :goto_0
    if-lez v4, :cond_3

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/c0;->b:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v5, v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/j;->read([BII)I

    move-result v5

    if-ne v5, v1, :cond_2

    :goto_1
    return v1

    :cond_2
    add-int/2addr v3, v5

    sub-int/2addr v4, v5

    goto :goto_0

    :cond_3
    :goto_2
    if-lez v0, :cond_4

    add-int/lit8 v3, v0, -0x1

    aget-byte v3, v2, v3

    if-nez v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    if-lez v0, :cond_5

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/c0;->d:Lcom/google/android/exoplayer2/source/b0;

    new-instance v4, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {v4, v0, v2}, Lcom/google/android/exoplayer2/util/q0;-><init>(I[B)V

    check-cast v3, Lcom/google/android/exoplayer2/source/g1;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/g1;->g(Lcom/google/android/exoplayer2/util/q0;)V

    :cond_5
    :goto_3
    iget v0, p0, Lcom/google/android/exoplayer2/source/c0;->c:I

    iput v0, p0, Lcom/google/android/exoplayer2/source/c0;->f:I

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c0;->b:Lcom/google/android/exoplayer2/upstream/o;

    iget v2, p0, Lcom/google/android/exoplayer2/source/c0;->f:I

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/j;->read([BII)I

    move-result p1

    if-eq p1, v1, :cond_7

    iget p2, p0, Lcom/google/android/exoplayer2/source/c0;->f:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/source/c0;->f:I

    :cond_7
    return p1
.end method
