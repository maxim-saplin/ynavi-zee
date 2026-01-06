.class public final Lcom/yandex/music/databases/user/cache/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/databases/user/f;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/user/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/databases/user/cache/m;->a:Lcom/yandex/music/databases/user/f;

    return-void
.end method

.method public static c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/databases/user/cache/TracksCacheDbRow;

    invoke-virtual {v1}, Lcom/yandex/music/databases/user/cache/TracksCacheDbRow;->l()Lcom/yandex/music/shared/player/api/q;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/music/databases/user/cache/TracksCacheDbRow;->i()Lcom/yandex/music/shared/player/api/Quality;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/music/databases/user/cache/TracksCacheDbRow;->k()Lcom/yandex/music/shared/player/api/StorageRoot;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/music/databases/user/cache/TracksCacheDbRow;->d()Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    move-result-object v8

    invoke-virtual {v1}, Lcom/yandex/music/databases/user/cache/TracksCacheDbRow;->f()Lcom/yandex/music/shared/player/api/Container;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/music/databases/user/cache/TracksCacheDbRow;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/yandex/music/databases/user/cache/TracksCacheDbRow;->a()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/yandex/music/databases/user/cache/TracksCacheDbRow;->g()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/music/databases/user/cache/TracksCacheDbRow;->m()Ljava/lang/Float;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v1}, Lcom/yandex/music/databases/user/cache/TracksCacheDbRow;->h()Ljava/lang/Float;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v12

    new-instance v13, Lpc0/v;

    invoke-direct {v13, v12, v11}, Lpc0/v;-><init>(FF)V

    move-object v12, v13

    :cond_0
    new-instance v11, Lpc0/x;

    invoke-direct {v11, v2, v12}, Lpc0/x;-><init>(Ljava/lang/Boolean;Lpc0/v;)V

    new-instance v12, Lpc0/y;

    invoke-virtual {v1}, Lcom/yandex/music/databases/user/cache/TracksCacheDbRow;->e()Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/music/databases/user/cache/TracksCacheDbRow;->b()I

    move-result v13

    invoke-virtual {v1}, Lcom/yandex/music/databases/user/cache/TracksCacheDbRow;->j()Lcom/yandex/music/shared/player/api/Quality;

    move-result-object v1

    invoke-direct {v12, v2, v13, v1}, Lpc0/y;-><init>(Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;ILcom/yandex/music/shared/player/api/Quality;)V

    new-instance v1, Lpc0/z;

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lpc0/z;-><init>(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/Quality;Lcom/yandex/music/shared/player/api/StorageRoot;Lcom/yandex/music/shared/player/api/Container;Ljava/lang/String;Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;JLpc0/x;Lpc0/y;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/music/databases/user/cache/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/user/cache/m;->a:Lcom/yandex/music/databases/user/f;

    invoke-virtual {v0, p1}, Lcom/yandex/music/core/storage/room/r;->g(Ljava/lang/String;)Landroidx/room/r0;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/databases/user/UserDatabase;

    invoke-virtual {p1}, Lcom/yandex/music/databases/user/UserDatabase;->M()Lcom/yandex/music/databases/user/cache/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/databases/user/cache/m;->a:Lcom/yandex/music/databases/user/f;

    invoke-virtual {v0, p1}, Lcom/yandex/music/core/storage/room/r;->g(Ljava/lang/String;)Landroidx/room/r0;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/databases/user/UserDatabase;

    invoke-virtual {p1}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/music/databases/user/UserDatabase;->M()Lcom/yandex/music/databases/user/cache/c;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v0, Lcom/yandex/music/databases/user/cache/l;

    invoke-virtual {v0, v1}, Lcom/yandex/music/databases/user/cache/l;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/music/databases/user/cache/m;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/music/databases/user/UserDatabase;->M()Lcom/yandex/music/databases/user/cache/c;

    move-result-object v1

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast v1, Lcom/yandex/music/databases/user/cache/l;

    invoke-virtual {v1, p2}, Lcom/yandex/music/databases/user/cache/l;->b(Ljava/util/List;)V

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/room/r0;->j()V

    return-object v0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroidx/room/r0;->j()V

    throw p2
.end method
