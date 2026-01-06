.class public final Lcom/google/android/exoplayer2/source/hls/playlist/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/t;


# instance fields
.field final synthetic b:Lcom/google/android/exoplayer2/source/hls/playlist/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/n0;Z)Z
    .locals 8

    const/4 p3, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/k;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/n;

    move-result-object v0

    sget v4, Lcom/google/android/exoplayer2/util/h1;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/n;->e:Ljava/util/List;

    move v4, v1

    move v5, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Ljava/util/HashMap;

    move-result-object v6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/m;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/m;->a:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    if-eqz v6, :cond_0

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->c(Lcom/google/android/exoplayer2/source/hls/playlist/b;)J

    move-result-wide v6

    cmp-long v6, v2, v6

    if-gez v6, :cond_0

    add-int/2addr v5, p3

    :cond_0
    add-int/2addr v4, p3

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/l0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/n;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/n;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, p3, v1, v2, v5}, Lcom/google/android/exoplayer2/upstream/l0;-><init>(IIII)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/upstream/o0;

    move-result-object p3

    invoke-interface {p3, v0, p2}, Lcom/google/android/exoplayer2/upstream/o0;->l(Lcom/google/android/exoplayer2/upstream/l0;Lcom/google/android/exoplayer2/upstream/n0;)Lcom/google/android/exoplayer2/upstream/m0;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p3, p2, Lcom/google/android/exoplayer2/upstream/m0;->a:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    if-eqz p1, :cond_2

    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/m0;->b:J

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->b(Lcom/google/android/exoplayer2/source/hls/playlist/b;J)Z

    :cond_2
    return v1
.end method
