.class public final Lru/yandex/video/player/impl/listeners/q;
.super Lru/yandex/video/player/impl/z;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/exoplayer2/c0;

.field private final c:Lru/yandex/video/player/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/y;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/video/player/impl/utils/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/impl/utils/q;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/exoplayer2/trackselection/s;

.field private final f:Lru/yandex/video/player/impl/utils/b;

.field private final g:Lru/yandex/video/player/impl/debug/b;

.field private h:Lru/yandex/video/data/VideoType;

.field private i:Lru/yandex/video/data/StreamType;

.field private final j:Lru/yandex/video/player/impl/utils/manifest_parsers/e;

.field private k:J

.field private l:J

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c0;Lru/yandex/video/player/impl/m;Lru/yandex/video/player/impl/utils/q;Lcom/google/android/exoplayer2/trackselection/s;Lru/yandex/video/player/impl/utils/b;Lru/yandex/video/player/impl/debug/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/listeners/q;->b:Lcom/google/android/exoplayer2/c0;

    iput-object p2, p0, Lru/yandex/video/player/impl/listeners/q;->c:Lru/yandex/video/player/y;

    iput-object p3, p0, Lru/yandex/video/player/impl/listeners/q;->d:Lru/yandex/video/player/impl/utils/q;

    iput-object p4, p0, Lru/yandex/video/player/impl/listeners/q;->e:Lcom/google/android/exoplayer2/trackselection/s;

    iput-object p5, p0, Lru/yandex/video/player/impl/listeners/q;->f:Lru/yandex/video/player/impl/utils/b;

    iput-object p6, p0, Lru/yandex/video/player/impl/listeners/q;->g:Lru/yandex/video/player/impl/debug/b;

    new-instance p1, Lru/yandex/video/player/impl/utils/manifest_parsers/e;

    invoke-direct {p1}, Lru/yandex/video/player/impl/utils/manifest_parsers/e;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/listeners/q;->j:Lru/yandex/video/player/impl/utils/manifest_parsers/e;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lru/yandex/video/player/impl/listeners/q;->k:J

    iput-wide p1, p0, Lru/yandex/video/player/impl/listeners/q;->l:J

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/video/data/StreamType;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/listeners/q;->i:Lru/yandex/video/data/StreamType;

    return-object v0
.end method

.method public final b()Lru/yandex/video/player/impl/utils/manifest_parsers/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/listeners/q;->j:Lru/yandex/video/player/impl/utils/manifest_parsers/e;

    return-object v0
.end method

.method public final c()Lru/yandex/video/data/VideoType;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/listeners/q;->h:Lru/yandex/video/data/VideoType;

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/video/player/impl/listeners/q;->m:Z

    return-void
.end method

.method public final onMediaItemTransition(Lcom/google/android/exoplayer2/x1;I)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/x1;->c:Lcom/google/android/exoplayer2/q1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/q1;->a:Landroid/net/Uri;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lru/yandex/video/player/impl/listeners/q;->g:Lru/yandex/video/player/impl/debug/b;

    check-cast p2, Lru/yandex/video/player/impl/debug/c;

    invoke-virtual {p2, p1}, Lru/yandex/video/player/impl/debug/c;->a(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onTimelineChanged(Lcom/google/android/exoplayer2/x3;I)V
    .locals 11

    iget-object p1, p0, Lru/yandex/video/player/impl/listeners/q;->b:Lcom/google/android/exoplayer2/c0;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/y2;->m()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    instance-of v3, p1, Lcom/google/android/exoplayer2/source/hls/n;

    if-eqz v3, :cond_3

    sget-object v4, Lru/yandex/video/data/StreamType;->Hls:Lru/yandex/video/data/StreamType;

    iput-object v4, p0, Lru/yandex/video/player/impl/listeners/q;->i:Lru/yandex/video/data/StreamType;

    move-object v4, p1

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/n;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/n;->c:Lcom/google/android/exoplayer2/source/hls/playlist/k;

    iget v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/k;->d:I

    if-eq v4, p2, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Lru/yandex/video/player/impl/listeners/q;->f:Lru/yandex/video/player/impl/utils/b;

    invoke-virtual {v4}, Lru/yandex/video/player/impl/utils/b;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lru/yandex/video/data/VideoType;->LIVE:Lru/yandex/video/data/VideoType;

    goto :goto_0

    :cond_0
    sget-object v4, Lru/yandex/video/data/VideoType;->VOD:Lru/yandex/video/data/VideoType;

    goto :goto_0

    :cond_1
    sget-object v4, Lru/yandex/video/data/VideoType;->EVENT:Lru/yandex/video/data/VideoType;

    goto :goto_0

    :cond_2
    sget-object v4, Lru/yandex/video/data/VideoType;->VOD:Lru/yandex/video/data/VideoType;

    goto :goto_0

    :cond_3
    instance-of v4, p1, Lcom/google/android/exoplayer2/source/dash/manifest/c;

    if-eqz v4, :cond_6

    sget-object v4, Lru/yandex/video/data/StreamType;->Dash:Lru/yandex/video/data/StreamType;

    iput-object v4, p0, Lru/yandex/video/player/impl/listeners/q;->i:Lru/yandex/video/data/StreamType;

    iget-object v4, p0, Lru/yandex/video/player/impl/listeners/q;->f:Lru/yandex/video/player/impl/utils/b;

    invoke-virtual {v4}, Lru/yandex/video/player/impl/utils/b;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, p1

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/manifest/c;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->c()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->b(I)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/dash/manifest/h;->c:Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/manifest/a;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/dash/manifest/a;->c:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/manifest/m;

    if-eqz v4, :cond_4

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/dash/manifest/m;->e:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_4

    sget-object v4, Lru/yandex/video/data/VideoType;->LIVE:Lru/yandex/video/data/VideoType;

    goto :goto_0

    :cond_4
    sget-object v4, Lru/yandex/video/data/VideoType;->EVENT:Lru/yandex/video/data/VideoType;

    goto :goto_0

    :cond_5
    sget-object v4, Lru/yandex/video/data/VideoType;->VOD:Lru/yandex/video/data/VideoType;

    goto :goto_0

    :cond_6
    sget-object v4, Lru/yandex/video/data/StreamType;->Unknown:Lru/yandex/video/data/StreamType;

    iput-object v4, p0, Lru/yandex/video/player/impl/listeners/q;->i:Lru/yandex/video/data/StreamType;

    const/4 v4, 0x0

    :goto_0
    iput-object v4, p0, Lru/yandex/video/player/impl/listeners/q;->h:Lru/yandex/video/data/VideoType;

    if-eqz v4, :cond_7

    iget-object v5, p0, Lru/yandex/video/player/impl/listeners/q;->g:Lru/yandex/video/player/impl/debug/b;

    check-cast v5, Lru/yandex/video/player/impl/debug/c;

    invoke-virtual {v5, v4}, Lru/yandex/video/player/impl/debug/c;->c(Lru/yandex/video/data/VideoType;)V

    :cond_7
    if-eqz v3, :cond_8

    new-instance v3, Lru/yandex/video/player/impl/utils/manifest_parsers/c;

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/n;

    invoke-direct {v3, p1}, Lru/yandex/video/player/impl/utils/manifest_parsers/c;-><init>(Lcom/google/android/exoplayer2/source/hls/n;)V

    iget-object p1, p0, Lru/yandex/video/player/impl/listeners/q;->j:Lru/yandex/video/player/impl/utils/manifest_parsers/e;

    invoke-virtual {p1, v3}, Lru/yandex/video/player/impl/utils/manifest_parsers/e;->c(Lru/yandex/video/player/impl/utils/manifest_parsers/c;)V

    goto :goto_1

    :cond_8
    instance-of v3, p1, Lcom/google/android/exoplayer2/source/dash/manifest/c;

    if-eqz v3, :cond_9

    new-instance v3, Lru/yandex/video/player/impl/utils/manifest_parsers/b;

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/manifest/c;

    invoke-direct {v3, p1}, Lru/yandex/video/player/impl/utils/manifest_parsers/b;-><init>(Lcom/google/android/exoplayer2/source/dash/manifest/c;)V

    iget-object p1, p0, Lru/yandex/video/player/impl/listeners/q;->j:Lru/yandex/video/player/impl/utils/manifest_parsers/e;

    invoke-virtual {p1, v3}, Lru/yandex/video/player/impl/utils/manifest_parsers/e;->b(Lru/yandex/video/player/impl/utils/manifest_parsers/b;)V

    new-instance p1, Lru/yandex/video/player/impl/utils/manifest_parsers/a;

    invoke-direct {p1}, Lru/yandex/video/player/impl/utils/manifest_parsers/a;-><init>()V

    invoke-virtual {p1, v3}, Lru/yandex/video/player/impl/utils/manifest_parsers/a;->a(Lru/yandex/video/player/impl/utils/manifest_parsers/b;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v3, p0, Lru/yandex/video/player/impl/listeners/q;->e:Lcom/google/android/exoplayer2/trackselection/s;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/trackselection/s;->m()Lcom/google/android/exoplayer2/trackselection/j;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/video/player/impl/listeners/q;->e:Lcom/google/android/exoplayer2/trackselection/s;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/trackselection/s;->p()Lcom/google/android/exoplayer2/trackselection/k;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/trackselection/d0;->c:I

    if-ge p1, v4, :cond_9

    iget-object v4, p0, Lru/yandex/video/player/impl/listeners/q;->e:Lcom/google/android/exoplayer2/trackselection/s;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/trackselection/s;->p()Lcom/google/android/exoplayer2/trackselection/k;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/trackselection/d0;->b:I

    invoke-virtual {v3, v4, p1}, Lcom/google/android/exoplayer2/trackselection/c0;->F(II)V

    iget-object p1, p0, Lru/yandex/video/player/impl/listeners/q;->e:Lcom/google/android/exoplayer2/trackselection/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/exoplayer2/trackselection/k;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/trackselection/k;-><init>(Lcom/google/android/exoplayer2/trackselection/j;)V

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/trackselection/s;->v(Lcom/google/android/exoplayer2/trackselection/k;)V

    :cond_9
    :goto_1
    iget-object p1, p0, Lru/yandex/video/player/impl/listeners/q;->c:Lru/yandex/video/player/y;

    invoke-interface {p1}, Lru/yandex/video/player/y;->getDuration()J

    move-result-wide v3

    iget-wide v5, p0, Lru/yandex/video/player/impl/listeners/q;->k:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_e

    iget-object p1, p0, Lru/yandex/video/player/impl/listeners/q;->d:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {p1}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    invoke-virtual {p1}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v5

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :try_start_1
    check-cast v5, Lru/yandex/video/player/x;

    iget-object v6, p0, Lru/yandex/video/player/impl/listeners/q;->h:Lru/yandex/video/data/VideoType;

    iget-object v7, p0, Lru/yandex/video/player/impl/listeners/q;->i:Lru/yandex/video/data/StreamType;

    invoke-interface {v5, v6, v7}, Lru/yandex/video/player/x;->K(Lru/yandex/video/data/VideoType;Lru/yandex/video/data/StreamType;)V

    sget-object v5, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v5

    new-instance v6, Lkotlin/Result$Failure;

    invoke-direct {v6, v5}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v6

    :goto_3
    invoke-static {v5}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_a

    sget-object v6, Lhi3/e;->a:Lhi3/c;

    const-string v7, "notifyObservers"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v7, v8}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lru/yandex/video/player/impl/listeners/q;->d:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {p1}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v5

    monitor-enter v5

    :try_start_2
    invoke-virtual {p1}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v5

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :try_start_3
    check-cast v5, Lru/yandex/video/player/x;

    invoke-interface {v5, v3, v4}, Lru/yandex/video/player/x;->U(J)V

    sget-object v5, Lm31/d0;->a:Lm31/d0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v5

    new-instance v6, Lkotlin/Result$Failure;

    invoke-direct {v6, v5}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v6

    :goto_5
    invoke-static {v5}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_c

    sget-object v6, Lhi3/e;->a:Lhi3/c;

    const-string v7, "notifyObservers"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v7, v8}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    iput-wide v3, p0, Lru/yandex/video/player/impl/listeners/q;->k:J

    goto :goto_6

    :catchall_2
    move-exception p1

    monitor-exit v5

    throw p1

    :catchall_3
    move-exception p1

    monitor-exit v5

    throw p1

    :cond_e
    :goto_6
    iget-wide v5, p0, Lru/yandex/video/player/impl/listeners/q;->l:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, v7

    if-eqz p1, :cond_f

    iget-object p1, p0, Lru/yandex/video/player/impl/listeners/q;->h:Lru/yandex/video/data/VideoType;

    sget-object v5, Lru/yandex/video/data/VideoType;->VOD:Lru/yandex/video/data/VideoType;

    if-eq p1, v5, :cond_13

    :cond_f
    iget-object p1, p0, Lru/yandex/video/player/impl/listeners/q;->c:Lru/yandex/video/player/y;

    invoke-interface {p1}, Lru/yandex/video/player/y;->c()J

    move-result-wide v5

    cmp-long p1, v5, v0

    if-gtz p1, :cond_10

    iget-object p1, p0, Lru/yandex/video/player/impl/listeners/q;->h:Lru/yandex/video/data/VideoType;

    sget-object v7, Lru/yandex/video/data/VideoType;->VOD:Lru/yandex/video/data/VideoType;

    if-ne p1, v7, :cond_13

    :cond_10
    iget-wide v7, p0, Lru/yandex/video/player/impl/listeners/q;->l:J

    cmp-long p1, v5, v7

    if-eqz p1, :cond_13

    iget-object p1, p0, Lru/yandex/video/player/impl/listeners/q;->d:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {p1}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v7

    monitor-enter v7

    :try_start_4
    invoke-virtual {p1}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    monitor-exit v7

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    :try_start_5
    check-cast v7, Lru/yandex/video/player/x;

    invoke-interface {v7, v5, v6}, Lru/yandex/video/player/x;->Q(J)V

    sget-object v7, Lm31/d0;->a:Lm31/d0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v7

    new-instance v8, Lkotlin/Result$Failure;

    invoke-direct {v8, v7}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v7, v8

    :goto_8
    invoke-static {v7}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_11

    sget-object v8, Lhi3/e;->a:Lhi3/c;

    const-string v9, "notifyObservers"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {v8, v7, v9, v10}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    iput-wide v5, p0, Lru/yandex/video/player/impl/listeners/q;->l:J

    goto :goto_9

    :catchall_5
    move-exception p1

    monitor-exit v7

    throw p1

    :cond_13
    :goto_9
    cmp-long p1, v3, v0

    if-lez p1, :cond_16

    iget-boolean p1, p0, Lru/yandex/video/player/impl/listeners/q;->m:Z

    if-nez p1, :cond_16

    iput-boolean p2, p0, Lru/yandex/video/player/impl/listeners/q;->m:Z

    iget-object p1, p0, Lru/yandex/video/player/impl/listeners/q;->c:Lru/yandex/video/player/y;

    invoke-interface {p1}, Lru/yandex/video/player/y;->getPosition()Lru/yandex/video/player/PlayerDelegate$Position;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/video/player/PlayerDelegate$Position;->a()J

    move-result-wide p1

    cmp-long p1, v3, p1

    if-gez p1, :cond_16

    iget-object p1, p0, Lru/yandex/video/player/impl/listeners/q;->h:Lru/yandex/video/data/VideoType;

    sget-object p2, Lru/yandex/video/data/VideoType;->VOD:Lru/yandex/video/data/VideoType;

    if-eq p1, p2, :cond_16

    iget-object p1, p0, Lru/yandex/video/player/impl/listeners/q;->i:Lru/yandex/video/data/StreamType;

    sget-object p2, Lru/yandex/video/data/StreamType;->Hls:Lru/yandex/video/data/StreamType;

    if-ne p1, p2, :cond_15

    iget-object p1, p0, Lru/yandex/video/player/impl/listeners/q;->d:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {p1}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object p2

    monitor-enter p2

    :try_start_6
    invoke-virtual {p1}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    monitor-exit p2

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    :try_start_7
    check-cast p2, Lru/yandex/video/player/x;

    new-instance v0, Lru/yandex/video/player/PlaybackException$HLSLiveRequestsStartOutOfLiveWindow;

    invoke-direct {v0}, Lru/yandex/video/player/PlaybackException$HLSLiveRequestsStartOutOfLiveWindow;-><init>()V

    invoke-interface {p2, v0}, Lru/yandex/video/player/x;->V(Lru/yandex/video/player/PlaybackException;)V

    sget-object p2, Lm31/d0;->a:Lm31/d0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception p2

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_b
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_14

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    const-string v1, "notifyObservers"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1, v3}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :catchall_7
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_15
    sget-object p2, Lru/yandex/video/data/StreamType;->Dash:Lru/yandex/video/data/StreamType;

    if-ne p1, p2, :cond_16

    sget-object p1, Lhi3/e;->a:Lhi3/c;

    const-string p2, "Start position of content was out of broadcast window. Player will seek to live edge!"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lhi3/c;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/video/player/impl/listeners/q;->c:Lru/yandex/video/player/y;

    invoke-interface {p1}, Lru/yandex/video/player/y;->j()Lru/yandex/video/player/PlayerDelegate$Position;

    move-result-object p2

    invoke-interface {p1, p2}, Lru/yandex/video/player/y;->l(Lru/yandex/video/player/PlayerDelegate$Position;)V

    :cond_16
    return-void
.end method
