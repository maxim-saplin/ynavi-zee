.class public final Lcom/google/android/exoplayer2/source/hls/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/v;


# instance fields
.field final synthetic b:Lcom/google/android/exoplayer2/source/hls/r;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->b:Lcom/google/android/exoplayer2/source/hls/r;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/x1;)V
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/y;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->b:Lcom/google/android/exoplayer2/source/hls/r;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/r;->h(Lcom/google/android/exoplayer2/source/hls/r;)Lcom/google/android/exoplayer2/source/k0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->b:Lcom/google/android/exoplayer2/source/hls/r;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/w1;->a(Lcom/google/android/exoplayer2/source/x1;)V

    return-void
.end method

.method public final c()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->b:Lcom/google/android/exoplayer2/source/hls/r;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/r;->e(Lcom/google/android/exoplayer2/source/hls/r;)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->b:Lcom/google/android/exoplayer2/source/hls/r;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/r;->f(Lcom/google/android/exoplayer2/source/hls/r;)[Lcom/google/android/exoplayer2/source/hls/y;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/y;->getTrackGroups()Lcom/google/android/exoplayer2/source/l2;

    move-result-object v5

    iget v5, v5, Lcom/google/android/exoplayer2/source/l2;->b:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Lcom/google/android/exoplayer2/source/k2;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->b:Lcom/google/android/exoplayer2/source/hls/r;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/r;->f(Lcom/google/android/exoplayer2/source/hls/r;)[Lcom/google/android/exoplayer2/source/hls/y;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/y;->getTrackGroups()Lcom/google/android/exoplayer2/source/l2;

    move-result-object v7

    iget v7, v7, Lcom/google/android/exoplayer2/source/l2;->b:I

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/y;->getTrackGroups()Lcom/google/android/exoplayer2/source/l2;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/exoplayer2/source/l2;->b(I)Lcom/google/android/exoplayer2/source/k2;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->b:Lcom/google/android/exoplayer2/source/hls/r;

    new-instance v2, Lcom/google/android/exoplayer2/source/l2;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/source/l2;-><init>([Lcom/google/android/exoplayer2/source/k2;)V

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/hls/r;->g(Lcom/google/android/exoplayer2/source/hls/r;Lcom/google/android/exoplayer2/source/l2;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->b:Lcom/google/android/exoplayer2/source/hls/r;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/r;->h(Lcom/google/android/exoplayer2/source/hls/r;)Lcom/google/android/exoplayer2/source/k0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->b:Lcom/google/android/exoplayer2/source/hls/r;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/k0;->b(Lcom/google/android/exoplayer2/source/l0;)V

    return-void
.end method
