.class public final Lru/yandex/video/player/impl/listeners/a;
.super Lru/yandex/video/player/impl/z;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/video/player/impl/utils/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/impl/utils/q;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/video/player/impl/utils/b;

.field private final d:Lru/yandex/video/player/impl/utils/c;

.field private e:Lcom/google/android/exoplayer2/w3;

.field private f:Lcom/google/android/exoplayer2/u3;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/video/data/Ad;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lru/yandex/video/player/impl/utils/q;Lru/yandex/video/player/impl/utils/b;Lru/yandex/video/player/impl/utils/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/listeners/a;->b:Lru/yandex/video/player/impl/utils/q;

    iput-object p2, p0, Lru/yandex/video/player/impl/listeners/a;->c:Lru/yandex/video/player/impl/utils/b;

    iput-object p3, p0, Lru/yandex/video/player/impl/listeners/a;->d:Lru/yandex/video/player/impl/utils/c;

    new-instance p1, Lcom/google/android/exoplayer2/w3;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/w3;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/listeners/a;->e:Lcom/google/android/exoplayer2/w3;

    new-instance p1, Lcom/google/android/exoplayer2/u3;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/u3;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/listeners/a;->f:Lcom/google/android/exoplayer2/u3;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/listeners/a;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/video/data/Ad;
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/impl/listeners/a;->d:Lru/yandex/video/player/impl/utils/c;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/c;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lru/yandex/video/player/impl/listeners/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    iget-object v1, p0, Lru/yandex/video/player/impl/listeners/a;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/video/data/Ad;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/listeners/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/video/player/impl/listeners/a;->i:Z

    iput-boolean v0, p0, Lru/yandex/video/player/impl/listeners/a;->h:Z

    return-void
.end method

.method public final onTimelineChanged(Lcom/google/android/exoplayer2/x3;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_a

    iget-object v0, v1, Lru/yandex/video/player/impl/listeners/a;->c:Lru/yandex/video/player/impl/utils/b;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/b;->d()I

    move-result v0

    iget-object v5, v1, Lru/yandex/video/player/impl/listeners/a;->e:Lcom/google/android/exoplayer2/w3;

    invoke-virtual {v2, v0, v5}, Lcom/google/android/exoplayer2/x3;->p(ILcom/google/android/exoplayer2/w3;)V

    iget-object v0, v1, Lru/yandex/video/player/impl/listeners/a;->e:Lcom/google/android/exoplayer2/w3;

    iget v5, v0, Lcom/google/android/exoplayer2/w3;->p:I

    iget v6, v0, Lcom/google/android/exoplayer2/w3;->q:I

    if-gt v5, v6, :cond_a

    move v7, v4

    move v8, v7

    :goto_0
    iget-object v0, v1, Lru/yandex/video/player/impl/listeners/a;->f:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v2, v5, v0, v4}, Lcom/google/android/exoplayer2/x3;->h(ILcom/google/android/exoplayer2/u3;Z)Lcom/google/android/exoplayer2/u3;

    iget-object v0, v1, Lru/yandex/video/player/impl/listeners/a;->f:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u3;->e()I

    move-result v9

    iget-boolean v0, v1, Lru/yandex/video/player/impl/listeners/a;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lru/yandex/video/player/impl/listeners/a;->h:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lru/yandex/video/player/impl/listeners/a;->f:Lcom/google/android/exoplayer2/u3;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/u3;->g:Z

    if-nez v0, :cond_1

    move/from16 v10, p2

    if-ne v10, v3, :cond_2

    if-nez v9, :cond_2

    iput-boolean v3, v1, Lru/yandex/video/player/impl/listeners/a;->h:Z

    iget-object v0, v1, Lru/yandex/video/player/impl/listeners/a;->b:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v11

    monitor-enter v11

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v11

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_1
    check-cast v0, Lru/yandex/video/player/x;

    new-instance v12, Lru/yandex/video/player/AdException$NoAd;

    new-instance v13, Ljava/lang/Throwable;

    invoke-direct {v13}, Ljava/lang/Throwable;-><init>()V

    const/4 v14, 0x0

    invoke-direct {v12, v13, v14}, Lru/yandex/video/player/AdException$NoAd;-><init>(Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-interface {v0, v12}, Lru/yandex/video/player/x;->l(Lru/yandex/video/player/AdException$NoAd;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v12, Lkotlin/Result$Failure;

    invoke-direct {v12, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v12

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v12, Lhi3/e;->a:Lhi3/c;

    const-string v13, "notifyObservers"

    new-array v14, v4, [Ljava/lang/Object;

    invoke-virtual {v12, v0, v13, v14}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_1
    move/from16 v10, p2

    :cond_2
    move v0, v4

    :goto_3
    if-ge v0, v9, :cond_9

    iget-object v11, v1, Lru/yandex/video/player/impl/listeners/a;->f:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/u3;->h(I)J

    move-result-wide v11

    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v13, v11, v13

    if-nez v13, :cond_3

    iget-object v11, v1, Lru/yandex/video/player/impl/listeners/a;->f:Lcom/google/android/exoplayer2/u3;

    iget-wide v11, v11, Lcom/google/android/exoplayer2/u3;->e:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v11, v13

    if-nez v13, :cond_3

    goto :goto_7

    :cond_3
    iget-object v13, v1, Lru/yandex/video/player/impl/listeners/a;->f:Lcom/google/android/exoplayer2/u3;

    iget-wide v13, v13, Lcom/google/android/exoplayer2/u3;->f:J

    add-long/2addr v11, v13

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-gez v15, :cond_4

    iget-object v15, v1, Lru/yandex/video/player/impl/listeners/a;->c:Lru/yandex/video/player/impl/utils/b;

    invoke-virtual {v15}, Lru/yandex/video/player/impl/utils/b;->h()Z

    move-result v15

    if-eqz v15, :cond_8

    :cond_4
    sget v7, Lcom/google/android/exoplayer2/n;->c:I

    invoke-static {v11, v12}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v18

    new-instance v7, Lru/yandex/video/data/Ad;

    iget-object v11, v1, Lru/yandex/video/player/impl/listeners/a;->c:Lru/yandex/video/player/impl/utils/b;

    invoke-virtual {v11}, Lru/yandex/video/player/impl/utils/b;->a()J

    move-result-wide v11

    cmp-long v13, v18, v13

    if-nez v13, :cond_5

    sget-object v11, Lru/yandex/video/data/AdType;->Preroll:Lru/yandex/video/data/AdType;

    :goto_4
    move-object/from16 v16, v11

    goto :goto_5

    :cond_5
    cmp-long v11, v18, v11

    if-gez v11, :cond_6

    sget-object v11, Lru/yandex/video/data/AdType;->Midroll:Lru/yandex/video/data/AdType;

    goto :goto_4

    :cond_6
    sget-object v11, Lru/yandex/video/data/AdType;->Postroll:Lru/yandex/video/data/AdType;

    goto :goto_4

    :goto_5
    iget-object v11, v1, Lru/yandex/video/player/impl/listeners/a;->f:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/u3;->c(I)I

    move-result v17

    iget-object v11, v1, Lru/yandex/video/player/impl/listeners/a;->f:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/u3;->o(I)Z

    move-result v20

    move-object v15, v7

    invoke-direct/range {v15 .. v20}, Lru/yandex/video/data/Ad;-><init>(Lru/yandex/video/data/AdType;IJZ)V

    iget-object v11, v1, Lru/yandex/video/player/impl/listeners/a;->g:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-gt v11, v8, :cond_7

    iget-object v11, v1, Lru/yandex/video/player/impl/listeners/a;->g:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    iget-object v11, v1, Lru/yandex/video/player/impl/listeners/a;->g:Ljava/util/List;

    invoke-interface {v11, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_6
    add-int/2addr v8, v3

    move v7, v3

    :cond_8
    :goto_7
    add-int/2addr v0, v3

    goto :goto_3

    :cond_9
    if-eq v5, v6, :cond_b

    add-int/2addr v5, v3

    goto/16 :goto_0

    :cond_a
    move v7, v4

    :cond_b
    iget-object v0, v1, Lru/yandex/video/player/impl/listeners/a;->g:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/video/data/Ad;

    sget-object v3, Lhi3/e;->a:Lhi3/c;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ad = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v5}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    if-eqz v7, :cond_e

    iget-object v0, v1, Lru/yandex/video/player/impl/listeners/a;->b:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v2

    monitor-enter v2

    :try_start_2
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v2

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_3
    check-cast v0, Lru/yandex/video/player/x;

    iget-object v3, v1, Lru/yandex/video/player/impl/listeners/a;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Lru/yandex/video/player/x;->e(Ljava/util/List;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_a
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v3, Lhi3/e;->a:Lhi3/c;

    const-string v5, "notifyObservers"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v5, v6}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_e
    return-void
.end method
