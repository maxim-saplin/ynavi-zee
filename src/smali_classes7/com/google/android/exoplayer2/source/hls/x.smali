.class public final Lcom/google/android/exoplayer2/source/hls/x;
.super Lcom/google/android/exoplayer2/source/u1;
.source "SourceFile"


# instance fields
.field private final M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/p;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lcom/google/android/exoplayer2/drm/p;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/drm/t;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/u1;-><init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/drm/t;)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/x;->M:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final Q(Lcom/google/android/exoplayer2/drm/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/x;->N:Lcom/google/android/exoplayer2/drm/p;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/u1;->x()V

    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/c1;)Lcom/google/android/exoplayer2/c1;
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/x;->N:Lcom/google/android/exoplayer2/drm/p;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/c1;->p:Lcom/google/android/exoplayer2/drm/p;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/x;->M:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/p;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/p;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v1, p1, Lcom/google/android/exoplayer2/c1;->k:Ls5/b;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :goto_1
    move-object v1, v2

    goto :goto_6

    :cond_2
    invoke-virtual {v1}, Ls5/b;->f()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    const/4 v6, -0x1

    if-ge v5, v3, :cond_4

    invoke-virtual {v1, v5}, Ls5/b;->e(I)Ls5/a;

    move-result-object v7

    instance-of v8, v7, Lx5/m;

    if-eqz v8, :cond_3

    check-cast v7, Lx5/m;

    const-string v8, "com.apple.streaming.transportStreamTimestamp"

    iget-object v7, v7, Lx5/m;->c:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_3
    if-ne v5, v6, :cond_5

    goto :goto_6

    :cond_5
    const/4 v6, 0x1

    if-ne v3, v6, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v3, -0x1

    new-array v2, v2, [Ls5/a;

    :goto_4
    if-ge v4, v3, :cond_9

    if-eq v4, v5, :cond_8

    if-ge v4, v5, :cond_7

    move v6, v4

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v4, -0x1

    :goto_5
    invoke-virtual {v1, v4}, Ls5/b;->e(I)Ls5/a;

    move-result-object v7

    aput-object v7, v2, v6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    new-instance v1, Ls5/b;

    invoke-direct {v1, v2}, Ls5/b;-><init>([Ls5/a;)V

    :goto_6
    iget-object v2, p1, Lcom/google/android/exoplayer2/c1;->p:Lcom/google/android/exoplayer2/drm/p;

    if-ne v0, v2, :cond_a

    iget-object v2, p1, Lcom/google/android/exoplayer2/c1;->k:Ls5/b;

    if-eq v1, v2, :cond_b

    :cond_a
    new-instance v2, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/b1;-><init>(Lcom/google/android/exoplayer2/c1;)V

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/b1;->N(Lcom/google/android/exoplayer2/drm/p;)V

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/b1;->Y(Ls5/b;)V

    new-instance p1, Lcom/google/android/exoplayer2/c1;

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    :cond_b
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/u1;->m(Lcom/google/android/exoplayer2/c1;)Lcom/google/android/exoplayer2/c1;

    move-result-object p1

    return-object p1
.end method
