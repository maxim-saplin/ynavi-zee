.class public final Lc6/a;
.super Lcom/google/android/exoplayer2/offline/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/upstream/cache/e;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/arch/core/executor/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/arch/core/executor/a;-><init>(I)V

    invoke-direct {p0, p1, p2, v0}, Lc6/a;-><init>(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/upstream/cache/e;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/upstream/cache/e;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/q;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/q;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/exoplayer2/offline/k;-><init>(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/source/hls/playlist/q;Lcom/google/android/exoplayer2/upstream/cache/e;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static j(Lcom/google/android/exoplayer2/source/hls/playlist/k;Lcom/google/android/exoplayer2/source/hls/playlist/h;Ljava/util/HashSet;Ljava/util/ArrayList;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/k;->h:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->f:J

    add-long/2addr v1, v3

    iget-object p0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->h:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/f1;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/android/exoplayer2/offline/i;

    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/k;->d(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/r;

    move-result-object p0

    invoke-direct {p2, v1, v2, p0}, Lcom/google/android/exoplayer2/offline/i;-><init>(JLcom/google/android/exoplayer2/upstream/r;)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/f1;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance p0, Lcom/google/android/exoplayer2/upstream/r;

    iget-wide v5, p1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->j:J

    iget-wide v7, p1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->k:J

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/upstream/r;-><init>(Landroid/net/Uri;JJ)V

    new-instance p1, Lcom/google/android/exoplayer2/offline/i;

    invoke-direct {p1, v1, v2, p0}, Lcom/google/android/exoplayer2/offline/i;-><init>(JLcom/google/android/exoplayer2/upstream/r;)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/exoplayer2/upstream/cache/f;Lcom/google/android/exoplayer2/offline/c;Z)Ljava/util/ArrayList;
    .locals 9

    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/o;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/n;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/n;->d:Ljava/util/List;

    move v1, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-static {v3}, Lcom/google/android/exoplayer2/offline/k;->d(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/o;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/exoplayer2/offline/k;->d(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/r;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/upstream/r;

    new-instance v4, Lcom/google/android/exoplayer2/offline/i;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6, v3}, Lcom/google/android/exoplayer2/offline/i;-><init>(JLcom/google/android/exoplayer2/upstream/r;)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {p0, p1, v3, p3}, Lcom/google/android/exoplayer2/offline/k;->e(Lcom/google/android/exoplayer2/upstream/cache/f;Lcom/google/android/exoplayer2/upstream/r;Z)Lcom/google/android/exoplayer2/offline/c;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/k;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v3, Lcom/google/android/exoplayer2/source/hls/playlist/k;->r:Ljava/util/List;

    const/4 v5, 0x0

    move v6, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/h;

    iget-object v8, v7, Lcom/google/android/exoplayer2/source/hls/playlist/i;->c:Lcom/google/android/exoplayer2/source/hls/playlist/h;

    if-eqz v8, :cond_3

    if-eq v8, v5, :cond_3

    invoke-static {v3, v8, v1, p2}, Lc6/a;->j(Lcom/google/android/exoplayer2/source/hls/playlist/k;Lcom/google/android/exoplayer2/source/hls/playlist/h;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    move-object v5, v8

    :cond_3
    invoke-static {v3, v7, v1, p2}, Lc6/a;->j(Lcom/google/android/exoplayer2/source/hls/playlist/k;Lcom/google/android/exoplayer2/source/hls/playlist/h;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catch_0
    move-exception v3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    throw v3

    :cond_5
    return-object p2
.end method
