.class public final Lru/yandex/video/player/impl/listeners/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/u0;


# static fields
.field private static final e:Lru/yandex/video/player/impl/listeners/l;

.field private static final f:I = 0x8


# instance fields
.field private final b:Lru/yandex/video/player/impl/utils/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/impl/utils/q;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/video/player/impl/listeners/m;

.field private final d:Lru/yandex/video/player/impl/utils/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/player/impl/listeners/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/impl/listeners/n;->e:Lru/yandex/video/player/impl/listeners/l;

    return-void
.end method

.method public constructor <init>(Lru/yandex/video/player/impl/utils/q;Lru/yandex/video/player/impl/listeners/m;Lru/yandex/video/player/impl/utils/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/listeners/n;->b:Lru/yandex/video/player/impl/utils/q;

    iput-object p2, p0, Lru/yandex/video/player/impl/listeners/n;->c:Lru/yandex/video/player/impl/listeners/m;

    iput-object p3, p0, Lru/yandex/video/player/impl/listeners/n;->d:Lru/yandex/video/player/impl/utils/l;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;)V
    .locals 3

    iget-object p1, p0, Lru/yandex/video/player/impl/listeners/n;->b:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {p1}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    :try_start_1
    check-cast p2, Lru/yandex/video/player/x;

    sget-object v0, Lokhttp3/y0;->k:Lokhttp3/x0;

    iget-object v1, p3, Lcom/google/android/exoplayer2/source/d0;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lokhttp3/x0;->e(Ljava/lang/String;)Lokhttp3/y0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v2, Lru/yandex/video/player/impl/listeners/InternalMediaSourceEventListener$createLoadCanceled$1;

    invoke-direct {v2, v0, p3, p0, p4}, Lru/yandex/video/player/impl/listeners/InternalMediaSourceEventListener$createLoadCanceled$1;-><init>(Lokhttp3/y0;Lcom/google/android/exoplayer2/source/d0;Lru/yandex/video/player/impl/listeners/n;Lcom/google/android/exoplayer2/source/j0;)V

    new-instance v0, Lqf1/d;

    invoke-direct {v0}, Lqf1/d;-><init>()V

    invoke-virtual {v2, v0}, Lru/yandex/video/player/impl/listeners/InternalMediaSourceEventListener$createLoadCanceled$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lqf1/d;->a()Lru/yandex/video/player/tracking/LoadCanceled;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {p2, v0}, Lru/yandex/video/player/x;->F(Lru/yandex/video/player/tracking/LoadCanceled;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_6

    iget v0, p4, Lcom/google/android/exoplayer2/source/j0;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget-object v0, Lru/yandex/video/player/tracks/TrackType;->Video:Lru/yandex/video/player/tracks/TrackType;

    goto :goto_3

    :cond_4
    sget-object v0, Lru/yandex/video/player/tracks/TrackType;->Audio:Lru/yandex/video/player/tracks/TrackType;

    :goto_3
    iget-object v2, p4, Lcom/google/android/exoplayer2/source/j0;->c:Lcom/google/android/exoplayer2/c1;

    if-eqz v2, :cond_5

    iget v1, v2, Lcom/google/android/exoplayer2/c1;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    invoke-interface {p2, v0, v1}, Lru/yandex/video/player/x;->D(Lru/yandex/video/player/tracks/TrackType;Ljava/lang/Integer;)V

    :cond_6
    sget-object p2, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_5
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    const-string v1, "notifyObservers"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1, v2}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    return-void

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final f(ILcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;Ljava/io/IOException;Z)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v14, p5

    sget-object v2, Lokhttp3/y0;->k:Lokhttp3/x0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/d0;->c:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lokhttp3/x0;->e(Ljava/lang/String;)Lokhttp3/y0;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    instance-of v4, v14, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v4, :cond_1

    move-object v4, v14

    check-cast v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v4, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v11, v4

    goto :goto_0

    :cond_1
    move-object v11, v3

    :goto_0
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    goto :goto_1

    :cond_2
    move-object v15, v3

    :goto_1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_2

    :cond_3
    move-object/from16 v16, v3

    :goto_2
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v5, :cond_4

    check-cast v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v4, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_3

    :cond_4
    move-object/from16 v17, v3

    :goto_3
    new-instance v19, Lru/yandex/video/player/tracking/LoadError;

    invoke-virtual {v2}, Lokhttp3/y0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lokhttp3/y0;->toString()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/d0;->f:J

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/d0;->g:J

    iget-object v0, v1, Lru/yandex/video/player/impl/listeners/n;->d:Lru/yandex/video/player/impl/utils/l;

    if-eqz v0, :cond_5

    invoke-static/range {p5 .. p5}, Lru/yandex/video/player/impl/utils/l;->c(Ljava/io/IOException;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v3

    :goto_4
    iget-object v2, v1, Lru/yandex/video/player/impl/listeners/n;->d:Lru/yandex/video/player/impl/utils/l;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lru/yandex/video/player/impl/utils/l;->b()Ljava/util/List;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_5

    :cond_6
    move-object/from16 v18, v3

    :goto_5
    iget-object v2, v1, Lru/yandex/video/player/impl/listeners/n;->d:Lru/yandex/video/player/impl/utils/l;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v14}, Lru/yandex/video/player/impl/utils/l;->d(Ljava/io/IOException;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_6

    :cond_7
    move-object/from16 v20, v3

    :goto_6
    move-object/from16 v2, v19

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-wide v7, v12

    move-object v12, v0

    move-object/from16 v13, v18

    move-object/from16 v14, p5

    move-object/from16 v18, v20

    invoke-direct/range {v2 .. v18}, Lru/yandex/video/player/tracking/LoadError;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    move-object/from16 v3, v19

    :goto_7
    if-eqz v3, :cond_9

    iget-object v0, v1, Lru/yandex/video/player/impl/listeners/n;->b:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_1
    check-cast v0, Lru/yandex/video/player/x;

    invoke-interface {v0, v3}, Lru/yandex/video/player/x;->P(Lru/yandex/video/player/tracking/LoadError;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    new-instance v4, Lkotlin/Result$Failure;

    invoke-direct {v4, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_9
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v4, Lhi3/e;->a:Lhi3/c;

    const-string v5, "notifyObservers"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5, v6}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_9
    return-void
.end method

.method public final h(ILcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/source/j0;)V
    .locals 3

    iget-object p1, p3, Lcom/google/android/exoplayer2/source/j0;->c:Lcom/google/android/exoplayer2/c1;

    if-eqz p1, :cond_8

    iget-object p2, p1, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/google/android/exoplayer2/c1;->l:Ljava/lang/String;

    :cond_0
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/h0;->l(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_4

    iget-object p2, p1, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/google/android/exoplayer2/c1;->l:Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "application"

    invoke-static {p2, v0, p3}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_0

    :cond_2
    move p2, p3

    :goto_0
    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move p2, p3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x1

    :goto_2
    const/4 v0, 0x0

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_8

    iget-object p2, p0, Lru/yandex/video/player/impl/listeners/n;->c:Lru/yandex/video/player/impl/listeners/m;

    check-cast p2, Lru/yandex/video/player/impl/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/video/player/tracks/TrackType;->Video:Lru/yandex/video/player/tracks/TrackType;

    invoke-virtual {p2, v1}, Lru/yandex/video/player/impl/m;->i0(Lru/yandex/video/player/tracks/TrackType;)Lze1/a;

    move-result-object p2

    invoke-virtual {p2}, Lze1/a;->c()Lze1/h;

    move-result-object p2

    instance-of p2, p2, Lze1/e;

    if-eqz p2, :cond_6

    move-object v0, p1

    :cond_6
    if-eqz v0, :cond_8

    iget-object p1, p0, Lru/yandex/video/player/impl/listeners/n;->b:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {p1}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    :try_start_1
    check-cast p2, Lru/yandex/video/player/x;

    invoke-interface {p2}, Lru/yandex/video/player/x;->T()V

    sget-object p2, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p2

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_5
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    const-string v1, "notifyObservers"

    new-array v2, p3, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1, v2}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_8
    return-void
.end method

.method public final l(ILcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;)V
    .locals 6

    iget-object p1, p4, Lcom/google/android/exoplayer2/source/j0;->c:Lcom/google/android/exoplayer2/c1;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_3

    iget p3, p1, Lcom/google/android/exoplayer2/c1;->i:I

    if-ne p3, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget p3, p4, Lcom/google/android/exoplayer2/source/j0;->a:I

    if-ne p3, v0, :cond_7

    iget p3, p4, Lcom/google/android/exoplayer2/source/j0;->b:I

    const/4 p4, 0x2

    if-eq p3, p4, :cond_1

    if-nez p3, :cond_7

    :cond_1
    iget-object p3, p0, Lru/yandex/video/player/impl/listeners/n;->b:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {p3}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object p4

    monitor-enter p4

    :try_start_0
    invoke-virtual {p3}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p4

    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    :try_start_1
    check-cast p4, Lru/yandex/video/player/x;

    iget v0, p1, Lcom/google/android/exoplayer2/c1;->i:I

    invoke-interface {p4, v0}, Lru/yandex/video/player/x;->B(I)V

    sget-object p4, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p4

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p4}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p4, v0

    :goto_1
    invoke-static {p4}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p4

    if-eqz p4, :cond_2

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    const-string v1, "notifyObservers"

    new-array v2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p4, v1, v2}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p4

    throw p1

    :cond_3
    iget p1, p4, Lcom/google/android/exoplayer2/source/j0;->a:I

    if-ne p1, v0, :cond_7

    iget p1, p4, Lcom/google/android/exoplayer2/source/j0;->b:I

    if-ne p1, v1, :cond_7

    iget-object p1, p3, Lcom/google/android/exoplayer2/source/d0;->b:Lcom/google/android/exoplayer2/upstream/r;

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/net/Uri;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h1;->L(Landroid/net/Uri;)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    iget-wide v0, p4, Lcom/google/android/exoplayer2/source/j0;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_7

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    iget-wide p3, p3, Lcom/google/android/exoplayer2/source/d0;->g:J

    const/16 p1, 0x8

    int-to-long v4, p1

    mul-long/2addr p3, v4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    div-long/2addr p3, v0

    long-to-int p1, p3

    iget-object p3, p0, Lru/yandex/video/player/impl/listeners/n;->b:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {p3}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object p4

    monitor-enter p4

    :try_start_2
    invoke-virtual {p3}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit p4

    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    :try_start_3
    check-cast p4, Lru/yandex/video/player/x;

    invoke-interface {p4, p1}, Lru/yandex/video/player/x;->B(I)V

    sget-object p4, Lm31/d0;->a:Lm31/d0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p4

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p4}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p4, v0

    :goto_3
    invoke-static {p4}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p4

    if-eqz p4, :cond_6

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    const-string v1, "notifyObservers"

    new-array v2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p4, v1, v2}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_3
    move-exception p1

    monitor-exit p4

    throw p1

    :cond_7
    :goto_4
    return-void
.end method
