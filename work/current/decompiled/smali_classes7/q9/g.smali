.class public final Lq9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lq9/g; = null

.field private static final c:Landroidx/datastore/preferences/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/e;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "FirebaseAppHeartBeat"

.field private static final e:Ljava/lang/String; = "FirebaseHeartBeat"

.field private static final f:Landroidx/datastore/preferences/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/e;"
        }
    .end annotation
.end field

.field private static final g:Landroidx/datastore/preferences/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/e;"
        }
    .end annotation
.end field

.field private static final h:I = 0x1e


# instance fields
.field private final a:Lcom/google/firebase/datastorage/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/core/e;

    const-string v1, "fire-global"

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq9/g;->c:Landroidx/datastore/preferences/core/e;

    new-instance v0, Landroidx/datastore/preferences/core/e;

    const-string v1, "fire-count"

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq9/g;->f:Landroidx/datastore/preferences/core/e;

    new-instance v0, Landroidx/datastore/preferences/core/e;

    const-string v1, "last-used-date"

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq9/g;->g:Landroidx/datastore/preferences/core/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/datastorage/a;

    const-string v1, "FirebaseHeartBeat"

    invoke-static {v1, p2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/datastorage/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lq9/g;->a:Lcom/google/firebase/datastorage/a;

    return-void
.end method

.method public static a(JLandroidx/datastore/preferences/core/b;)V
    .locals 1

    sget-object v0, Lq9/g;->c:Landroidx/datastore/preferences/core/e;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Landroidx/datastore/preferences/core/b;->g(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lq9/g;Ljava/lang/String;Ljava/lang/String;Landroidx/datastore/preferences/core/e;Landroidx/datastore/preferences/core/b;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lq9/g;->g:Landroidx/datastore/preferences/core/e;

    const-string v5, ""

    invoke-static {v3, v4, v5}, Lflex/network/cache/j;->f(Landroidx/datastore/preferences/core/b;Landroidx/datastore/preferences/core/e;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3, v0}, Lq9/g;->h(Landroidx/datastore/preferences/core/b;Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v4}, Landroidx/datastore/preferences/core/e;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_5

    :cond_1
    monitor-enter p0

    :try_start_0
    invoke-virtual {v1, v3, v0}, Lq9/g;->j(Landroidx/datastore/preferences/core/b;Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashSet;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/datastore/preferences/core/b;->e(Landroidx/datastore/preferences/core/e;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    check-cast v5, Ljava/util/Collection;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2, v4}, Landroidx/datastore/preferences/core/b;->g(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    sget-object v4, Lq9/g;->f:Landroidx/datastore/preferences/core/e;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v3, v4, v7}, Lflex/network/cache/j;->f(Landroidx/datastore/preferences/core/b;Landroidx/datastore/preferences/core/e;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    add-long v11, v7, v9

    const-wide/16 v13, 0x1e

    cmp-long v11, v11, v13

    if-nez v11, :cond_8

    monitor-enter p0

    :try_start_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lflex/network/cache/j;->f(Landroidx/datastore/preferences/core/b;Landroidx/datastore/preferences/core/e;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v6, ""

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {p4 .. p4}, Landroidx/datastore/preferences/core/b;->a()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Ljava/util/Set;

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v11, :cond_6

    invoke-virtual {v11, v15}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v16

    if-lez v16, :cond_5

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/core/e;

    invoke-virtual {v6}, Landroidx/datastore/preferences/core/e;->a()Ljava/lang/String;

    move-result-object v6

    move-object v7, v13

    move-object v11, v15

    goto :goto_1

    :cond_7
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/datastore/preferences/core/e;

    invoke-direct {v7, v6}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Landroidx/datastore/preferences/core/b;->g(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    sget-object v6, Lq9/g;->f:Landroidx/datastore/preferences/core/e;

    sub-long v7, v4, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Landroidx/datastore/preferences/core/b;->g(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_8
    :goto_4
    new-instance v1, Ljava/util/HashSet;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3, v2, v4}, Lflex/network/cache/j;->f(Landroidx/datastore/preferences/core/b;Landroidx/datastore/preferences/core/e;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-long/2addr v7, v9

    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/core/b;->g(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    sget-object v1, Lq9/g;->f:Landroidx/datastore/preferences/core/e;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroidx/datastore/preferences/core/b;->g(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    sget-object v1, Lq9/g;->g:Landroidx/datastore/preferences/core/e;

    invoke-virtual {v3, v1, v0}, Landroidx/datastore/preferences/core/b;->g(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public static c(Lq9/g;Landroidx/datastore/preferences/core/b;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/datastore/preferences/core/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/util/Set;

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/core/e;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lq9/g;->g(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Ljava/util/HashSet;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    const/4 v8, 0x0

    aget-object v5, v5, v8

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {p1, v6, v5}, Landroidx/datastore/preferences/core/b;->g(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "duplicate element: "

    invoke-static {v5, p1}, Landroidx/datastore/preferences/protobuf/b2;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1, v6}, Landroidx/datastore/preferences/core/b;->f(Landroidx/datastore/preferences/core/e;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    cmp-long p0, v3, v1

    if-nez p0, :cond_4

    sget-object p0, Lq9/g;->f:Landroidx/datastore/preferences/core/e;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/b;->f(Landroidx/datastore/preferences/core/e;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object p0, Lq9/g;->f:Landroidx/datastore/preferences/core/e;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/datastore/preferences/core/b;->g(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static d(Lq9/g;Ljava/lang/String;Landroidx/datastore/preferences/core/b;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq9/g;->g:Landroidx/datastore/preferences/core/e;

    invoke-virtual {p2, v0, p1}, Landroidx/datastore/preferences/core/b;->g(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lq9/g;->j(Landroidx/datastore/preferences/core/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq9/g;->a:Lcom/google/firebase/datastorage/a;

    new-instance v1, Loy2/e;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Loy2/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/datastorage/a;->d(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f()Ljava/util/ArrayList;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lq9/g;->g(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lq9/g;->a:Lcom/google/firebase/datastorage/a;

    invoke-virtual {v2}, Lcom/google/firebase/datastorage/a;->e()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/util/Set;

    if-eqz v4, :cond_0

    new-instance v4, Ljava/util/HashSet;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/core/e;

    invoke-virtual {v3}, Landroidx/datastore/preferences/core/e;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Lq9/a;

    invoke-direct {v4, v3, v5}, Lq9/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lq9/g;->a:Lcom/google/firebase/datastorage/a;

    new-instance v4, Lcom/yandex/plus/pay/graphql/analytics/a;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v2, v5}, Lcom/yandex/plus/pay/graphql/analytics/a;-><init>(JI)V

    invoke-virtual {v3, v4}, Lcom/google/firebase/datastorage/a;->d(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g(J)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object p1

    sget-object p2, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {p1, p2}, Ljava/time/Instant;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/OffsetDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object p1

    sget-object p2, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p1, p2}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(Landroidx/datastore/preferences/core/b;Ljava/lang/String;)Landroidx/datastore/preferences/core/e;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/b;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/core/e;

    invoke-virtual {p1}, Landroidx/datastore/preferences/core/e;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroidx/datastore/preferences/core/e;

    invoke-direct {p2, p1}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lq9/g;->g(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lq9/g;->a:Lcom/google/firebase/datastorage/a;

    new-instance v2, Ll91/a;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v0, p0}, Ll91/a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/datastorage/a;->d(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j(Landroidx/datastore/preferences/core/b;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lq9/g;->h(Landroidx/datastore/preferences/core/b;Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/b;->e(Landroidx/datastore/preferences/core/e;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/b;->f(Landroidx/datastore/preferences/core/e;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/b;->g(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k(J)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lq9/g;->c:Landroidx/datastore/preferences/core/e;

    invoke-virtual {p0, v0, p1, p2}, Lq9/g;->l(Landroidx/datastore/preferences/core/e;J)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l(Landroidx/datastore/preferences/core/e;J)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq9/g;->a:Lcom/google/firebase/datastorage/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/datastorage/a;->f(Landroidx/datastore/preferences/core/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lq9/g;->g(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p3}, Lq9/g;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_3
    iget-object v0, p0, Lq9/g;->a:Lcom/google/firebase/datastorage/a;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/datastorage/a;->g(Landroidx/datastore/preferences/core/e;Ljava/lang/Long;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m(JLjava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lq9/g;->g(J)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroidx/datastore/preferences/core/e;

    invoke-direct {v4, p3}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lq9/g;->a:Lcom/google/firebase/datastorage/a;

    new-instance p2, Lcom/yandex/music/sdk/authorizer/y;

    const/4 v5, 0x6

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/authorizer/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/datastorage/a;->d(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
