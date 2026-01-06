.class public final Lcom/yandex/music/sdk/player/shared/deps/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0/b0;


# instance fields
.field private final a:Lcom/yandex/music/databases/user/cache/m;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/user/cache/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/deps/p;->a:Lcom/yandex/music/databases/user/cache/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/deps/p;->a:Lcom/yandex/music/databases/user/cache/m;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/music/databases/user/cache/m;->b(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lpc0/w;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/deps/p;->a:Lcom/yandex/music/databases/user/cache/m;

    invoke-virtual {v0, p1}, Lcom/yandex/music/databases/user/cache/m;->a(Ljava/lang/String;)Lcom/yandex/music/databases/user/cache/c;

    move-result-object p1

    invoke-virtual {p2}, Lpc0/w;->c()Lcom/yandex/music/shared/player/api/q;

    move-result-object v0

    invoke-virtual {p2}, Lpc0/w;->a()Lcom/yandex/music/shared/player/api/Quality;

    move-result-object v1

    invoke-virtual {p2}, Lpc0/w;->b()Lcom/yandex/music/shared/player/api/StorageRoot;

    move-result-object p2

    check-cast p1, Lcom/yandex/music/databases/user/cache/l;

    invoke-virtual {p1, v0, v1, p2}, Lcom/yandex/music/databases/user/cache/l;->a(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/Quality;Lcom/yandex/music/shared/player/api/StorageRoot;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/deps/p;->a:Lcom/yandex/music/databases/user/cache/m;

    invoke-virtual {v0, p1}, Lcom/yandex/music/databases/user/cache/m;->a(Ljava/lang/String;)Lcom/yandex/music/databases/user/cache/c;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/databases/user/cache/l;

    invoke-virtual {p1}, Lcom/yandex/music/databases/user/cache/l;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/music/databases/user/cache/m;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/yandex/music/shared/player/api/q;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/deps/p;->a:Lcom/yandex/music/databases/user/cache/m;

    invoke-virtual {v0, p2}, Lcom/yandex/music/databases/user/cache/m;->a(Ljava/lang/String;)Lcom/yandex/music/databases/user/cache/c;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p2, Lcom/yandex/music/databases/user/cache/l;

    invoke-virtual {p2, p1}, Lcom/yandex/music/databases/user/cache/l;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/music/databases/user/cache/m;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/deps/p;->a:Lcom/yandex/music/databases/user/cache/m;

    invoke-virtual {v0, p1}, Lcom/yandex/music/databases/user/cache/m;->a(Ljava/lang/String;)Lcom/yandex/music/databases/user/cache/c;

    move-result-object p1

    sget-object v0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->TemporaryCache:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    check-cast p1, Lcom/yandex/music/databases/user/cache/l;

    invoke-virtual {p1, v0}, Lcom/yandex/music/databases/user/cache/l;->c(Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/music/databases/user/cache/m;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lpc0/z;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/music/sdk/player/shared/deps/p;->a:Lcom/yandex/music/databases/user/cache/m;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/yandex/music/databases/user/cache/m;->a(Ljava/lang/String;)Lcom/yandex/music/databases/user/cache/c;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lpc0/z;->g()Lcom/yandex/music/shared/player/api/q;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lpc0/z;->e()Lcom/yandex/music/shared/player/api/Quality;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lpc0/z;->f()Lcom/yandex/music/shared/player/api/StorageRoot;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lpc0/z;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lpc0/z;->c()Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lpc0/z;->d()Lcom/yandex/music/shared/player/api/Container;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lpc0/z;->a()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Lpc0/z;->h()Lpc0/x;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lpc0/x;->a()Ljava/lang/Boolean;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object v12, v11

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lpc0/z;->h()Lpc0/x;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lpc0/x;->b()Lpc0/v;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lpc0/v;->b()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object v13, v11

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lpc0/z;->h()Lpc0/x;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lpc0/x;->b()Lpc0/v;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lpc0/v;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object v14, v2

    goto :goto_2

    :cond_2
    move-object v14, v11

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lpc0/z;->i()Lpc0/y;

    move-result-object v2

    invoke-virtual {v2}, Lpc0/y;->b()Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Lpc0/z;->i()Lpc0/y;

    move-result-object v2

    invoke-virtual {v2}, Lpc0/y;->a()I

    move-result v16

    invoke-virtual/range {p2 .. p2}, Lpc0/z;->i()Lpc0/y;

    move-result-object v2

    invoke-virtual {v2}, Lpc0/y;->c()Lcom/yandex/music/shared/player/api/Quality;

    move-result-object v17

    new-instance v11, Lcom/yandex/music/databases/user/cache/TracksCacheDbRow;

    move-object v2, v11

    move-object v0, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v2 .. v16}, Lcom/yandex/music/databases/user/cache/TracksCacheDbRow;-><init>(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/Quality;Lcom/yandex/music/shared/player/api/StorageRoot;Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;Lcom/yandex/music/shared/player/api/Container;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;ILcom/yandex/music/shared/player/api/Quality;)V

    check-cast v1, Lcom/yandex/music/databases/user/cache/l;

    invoke-virtual {v1, v0}, Lcom/yandex/music/databases/user/cache/l;->g(Lcom/yandex/music/databases/user/cache/TracksCacheDbRow;)V

    return-void
.end method

.method public final g(Lcom/yandex/music/shared/player/api/q;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/deps/p;->a:Lcom/yandex/music/databases/user/cache/m;

    sget-object v1, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->TemporaryCache:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    invoke-virtual {v0, p2}, Lcom/yandex/music/databases/user/cache/m;->a(Ljava/lang/String;)Lcom/yandex/music/databases/user/cache/c;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/databases/user/cache/l;

    invoke-virtual {p2, p1, v1}, Lcom/yandex/music/databases/user/cache/l;->j(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Lpc0/w;Ljava/lang/String;Lcom/yandex/music/shared/player/api/Container;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/deps/p;->a:Lcom/yandex/music/databases/user/cache/m;

    invoke-virtual {v0, p1}, Lcom/yandex/music/databases/user/cache/m;->a(Ljava/lang/String;)Lcom/yandex/music/databases/user/cache/c;

    move-result-object p1

    invoke-virtual {p2}, Lpc0/w;->c()Lcom/yandex/music/shared/player/api/q;

    move-result-object v1

    invoke-virtual {p2}, Lpc0/w;->a()Lcom/yandex/music/shared/player/api/Quality;

    move-result-object v2

    invoke-virtual {p2}, Lpc0/w;->b()Lcom/yandex/music/shared/player/api/StorageRoot;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/databases/user/cache/l;

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/music/databases/user/cache/l;->h(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/Quality;Lcom/yandex/music/shared/player/api/StorageRoot;Ljava/lang/String;Lcom/yandex/music/shared/player/api/Container;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lpc0/w;Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;Ljava/lang/Long;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/deps/p;->a:Lcom/yandex/music/databases/user/cache/m;

    invoke-virtual {v0, p1}, Lcom/yandex/music/databases/user/cache/m;->a(Ljava/lang/String;)Lcom/yandex/music/databases/user/cache/c;

    move-result-object p1

    invoke-virtual {p2}, Lpc0/w;->c()Lcom/yandex/music/shared/player/api/q;

    move-result-object v1

    invoke-virtual {p2}, Lpc0/w;->a()Lcom/yandex/music/shared/player/api/Quality;

    move-result-object v2

    invoke-virtual {p2}, Lpc0/w;->b()Lcom/yandex/music/shared/player/api/StorageRoot;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/databases/user/cache/l;

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/music/databases/user/cache/l;->i(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/Quality;Lcom/yandex/music/shared/player/api/StorageRoot;Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;Ljava/lang/Long;)V

    return-void
.end method
