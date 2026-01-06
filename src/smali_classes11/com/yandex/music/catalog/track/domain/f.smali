.class public final Lcom/yandex/music/catalog/track/domain/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lcom/yandex/music/catalog/track/domain/b;

.field private static final j:Ljava/lang/String; = "TracksCacheDb"


# instance fields
.field private final a:Lcom/yandex/music/shared/phonoteka/storage/api/c;

.field private final b:Lcom/yandex/music/shared/phonoteka/storage/api/a;

.field private final c:Lcom/yandex/music/shared/phonoteka/storage/api/a0;

.field private final d:Lcom/yandex/music/shared/phonoteka/storage/api/u;

.field private final e:Lcom/yandex/music/databases/main/e0;

.field private final f:Lcom/yandex/music/shared/phonoteka/storage/api/x;

.field private final g:La40/a;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/catalog/track/domain/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/catalog/track/domain/f;->i:Lcom/yandex/music/catalog/track/domain/b;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/phonoteka/storage/api/c;Lcom/yandex/music/shared/phonoteka/storage/api/a;Lcom/yandex/music/shared/phonoteka/storage/api/a0;Lcom/yandex/music/shared/phonoteka/storage/api/u;Lcom/yandex/music/databases/main/e0;Lcom/yandex/music/shared/phonoteka/storage/api/x;La40/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/catalog/track/domain/f;->a:Lcom/yandex/music/shared/phonoteka/storage/api/c;

    iput-object p2, p0, Lcom/yandex/music/catalog/track/domain/f;->b:Lcom/yandex/music/shared/phonoteka/storage/api/a;

    iput-object p3, p0, Lcom/yandex/music/catalog/track/domain/f;->c:Lcom/yandex/music/shared/phonoteka/storage/api/a0;

    iput-object p4, p0, Lcom/yandex/music/catalog/track/domain/f;->d:Lcom/yandex/music/shared/phonoteka/storage/api/u;

    iput-object p5, p0, Lcom/yandex/music/catalog/track/domain/f;->e:Lcom/yandex/music/databases/main/e0;

    iput-object p6, p0, Lcom/yandex/music/catalog/track/domain/f;->f:Lcom/yandex/music/shared/phonoteka/storage/api/x;

    iput-object p7, p0, Lcom/yandex/music/catalog/track/domain/f;->g:La40/a;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/yandex/music/catalog/track/domain/f;->h:J

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/catalog/track/domain/f;)Lcom/yandex/music/shared/phonoteka/storage/api/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/catalog/track/domain/f;->b:Lcom/yandex/music/shared/phonoteka/storage/api/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/catalog/track/domain/f;)Lcom/yandex/music/shared/phonoteka/storage/api/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/catalog/track/domain/f;->a:Lcom/yandex/music/shared/phonoteka/storage/api/c;

    return-object p0
.end method

.method public static final c(Lcom/yandex/music/catalog/track/domain/f;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$getMetaPlaylistNativeId$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$getMetaPlaylistNativeId$1;

    iget v3, v2, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$getMetaPlaylistNativeId$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$getMetaPlaylistNativeId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$getMetaPlaylistNativeId$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$getMetaPlaylistNativeId$1;-><init>(Lcom/yandex/music/catalog/track/domain/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$getMetaPlaylistNativeId$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$getMetaPlaylistNativeId$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$getMetaPlaylistNativeId$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/catalog/track/domain/f;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-wide v6, v0, Lcom/yandex/music/catalog/track/domain/f;->h:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/yandex/music/catalog/track/domain/f;->d:Lcom/yandex/music/shared/phonoteka/storage/api/u;

    new-instance v4, Lru/yandex/music/data/playlist/PlaylistHeader;

    move-object v6, v4

    iget-object v7, v0, Lcom/yandex/music/catalog/track/domain/f;->g:La40/a;

    check-cast v7, Lcom/yandex/music/sdk/engine/u0;

    invoke-virtual {v7}, Lcom/yandex/music/sdk/engine/u0;->a()Lru/yandex/music/data/user/User;

    move-result-object v9

    sget-object v20, Lsa1/k;->l:Lsa1/k;

    const/16 v34, 0x0

    const v37, 0x7fff7e8

    const-string v7, "-15"

    const-string v8, "metadata"

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v6 .. v37}, Lru/yandex/music/data/playlist/PlaylistHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/user/User;IIZIIIJJLsa1/n;JLjava/util/Date;Ljava/util/Date;Lru/yandex/music/data/CoverInfo;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/playlist/AutoPlaylistType;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/playlist/MadeFor;ZLjava/lang/String;ZLru/yandex/music/data/playlist/ArtistPlaylistType;Ljava/lang/Integer;I)V

    iput-object v0, v2, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$getMetaPlaylistNativeId$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$getMetaPlaylistNativeId$1;->label:I

    check-cast v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/b;

    move-object/from16 v5, p1

    invoke-virtual {v1, v5, v4, v2}, Lcom/yandex/music/shared/phonoteka/storage/playlist/b;->g(Ljava/lang/String;Lru/yandex/music/data/playlist/PlaylistHeader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v1, Lru/yandex/music/data/playlist/PlaylistHeader;

    invoke-virtual {v1}, Lru/yandex/music/data/playlist/PlaylistHeader;->F()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/music/catalog/track/domain/f;->h:J

    :goto_2
    return-object v3
.end method

.method public static final synthetic d(Lcom/yandex/music/catalog/track/domain/f;)Lcom/yandex/music/shared/phonoteka/storage/api/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/catalog/track/domain/f;->f:Lcom/yandex/music/shared/phonoteka/storage/api/x;

    return-object p0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/music/catalog/track/domain/f;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f(Lcom/yandex/music/catalog/track/domain/f;)Lcom/yandex/music/shared/phonoteka/storage/api/a0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/catalog/track/domain/f;->c:Lcom/yandex/music/shared/phonoteka/storage/api/a0;

    return-object p0
.end method

.method public static final g(Lcom/yandex/music/databases/main/MainDatabase;Ljava/lang/String;Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/music/databases/main/MainDatabase;->Z()Lcom/yandex/music/databases/main/f0;

    move-result-object p0

    new-instance v0, Lw2/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lw2/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p0, Lcom/yandex/music/databases/main/i0;

    invoke-virtual {p0, v0, p2}, Lcom/yandex/music/databases/main/i0;->b(Lw2/b;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/yandex/music/databases/main/MainDatabase;Ljava/util/List;Ljava/lang/String;Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/music/databases/main/MainDatabase;->Z()Lcom/yandex/music/databases/main/f0;

    move-result-object p0

    new-instance v0, Lw2/b;

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lw2/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p0, Lcom/yandex/music/databases/main/i0;

    invoke-virtual {p0, v0, p3}, Lcom/yandex/music/databases/main/i0;->b(Lw2/b;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$1;

    iget v1, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$1;-><init>(Lcom/yandex/music/catalog/track/domain/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/catalog/track/domain/f;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v9, p1

    move-object v7, v2

    move-object v8, v4

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    iget-object p2, p0, Lcom/yandex/music/catalog/track/domain/f;->g:La40/a;

    check-cast p2, Lcom/yandex/music/sdk/engine/u0;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/engine/u0;->a()Lru/yandex/music/data/user/User;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/music/data/user/User;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/music/catalog/track/domain/f;->e:Lcom/yandex/music/databases/main/e0;

    iput-object p0, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, p0

    move-object v7, p1

    move-object v9, p2

    move-object p2, v2

    :goto_1
    check-cast p2, Landroidx/room/r0;

    new-instance p1, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v4 .. v9}, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Ljava/util/Collection;Lcom/yandex/music/catalog/track/domain/f;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$1;->label:I

    invoke-static {p2, p1, v0}, Landroidx/room/u0;->d(Landroidx/room/r0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$1;

    iget v1, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$1;-><init>(Lcom/yandex/music/catalog/track/domain/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/catalog/track/domain/f;->g:La40/a;

    check-cast p1, Lcom/yandex/music/sdk/engine/u0;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/u0;->a()Lru/yandex/music/data/user/User;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/music/data/user/User;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/music/catalog/track/domain/f;->e:Lcom/yandex/music/databases/main/e0;

    iput v4, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lcom/yandex/music/databases/main/MainDatabase;

    new-instance v2, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, p1}, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Lcom/yandex/music/databases/main/MainDatabase;)V

    iput v3, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$1;->label:I

    invoke-static {p1, v2, v0}, Landroidx/room/u0;->d(Landroidx/room/r0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final k(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$1;

    iget v1, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$1;-><init>(Lcom/yandex/music/catalog/track/domain/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/catalog/track/domain/f;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v9, p1

    move-object v7, v2

    move-object v8, v4

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    iget-object p2, p0, Lcom/yandex/music/catalog/track/domain/f;->g:La40/a;

    check-cast p2, Lcom/yandex/music/sdk/engine/u0;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/engine/u0;->a()Lru/yandex/music/data/user/User;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/music/data/user/User;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/music/catalog/track/domain/f;->e:Lcom/yandex/music/databases/main/e0;

    iput-object p0, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, p0

    move-object v7, p1

    move-object v9, p2

    move-object p2, v2

    :goto_1
    check-cast p2, Lcom/yandex/music/databases/main/MainDatabase;

    new-instance p1, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Ljava/util/List;Lcom/yandex/music/catalog/track/domain/f;Ljava/lang/String;Lcom/yandex/music/databases/main/MainDatabase;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$1;->label:I

    invoke-static {p2, p1, v0}, Landroidx/room/u0;->d(Landroidx/room/r0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
