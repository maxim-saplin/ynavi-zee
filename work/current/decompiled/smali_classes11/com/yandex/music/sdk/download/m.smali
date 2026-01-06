.class public final Lcom/yandex/music/sdk/download/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/download/t;

.field private final b:Lz90/c;

.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private final e:Lm31/h;


# direct methods
.method public constructor <init>(Lm31/h;Lcom/yandex/music/sdk/download/t;Lm31/h;Lm31/h;Lcom/yandex/music/sdk/engine/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/sdk/download/m;->a:Lcom/yandex/music/sdk/download/t;

    iput-object p5, p0, Lcom/yandex/music/sdk/download/m;->b:Lz90/c;

    iput-object p1, p0, Lcom/yandex/music/sdk/download/m;->c:Lm31/h;

    iput-object p3, p0, Lcom/yandex/music/sdk/download/m;->d:Lm31/h;

    iput-object p4, p0, Lcom/yandex/music/sdk/download/m;->e:Lm31/h;

    return-void
.end method

.method public static g(Lru/yandex/music/data/playlist/PlaylistHeader;)Lya1/c;
    .locals 3

    new-instance v0, Lya1/c;

    invoke-virtual {p0}, Lru/yandex/music/data/playlist/PlaylistHeader;->p0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/music/data/playlist/PlaylistHeader;->c0()Lru/yandex/music/data/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/music/data/user/User;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/music/data/playlist/PlaylistHeader;->c0()Lru/yandex/music/data/user/User;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/music/data/user/User;->e()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lya1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lru/yandex/music/data/playlist/PlaylistHeader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkPlaylistDownloadedStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkPlaylistDownloadedStatus$1;

    iget v1, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkPlaylistDownloadedStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkPlaylistDownloadedStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkPlaylistDownloadedStatus$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkPlaylistDownloadedStatus$1;-><init>(Lcom/yandex/music/sdk/download/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkPlaylistDownloadedStatus$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkPlaylistDownloadedStatus$1;->label:I

    const/4 v7, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-boolean p1, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkPlaylistDownloadedStatus$1;->Z$0:Z

    iget-object v2, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkPlaylistDownloadedStatus$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkPlaylistDownloadedStatus$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkPlaylistDownloadedStatus$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lru/yandex/music/data/playlist/PlaylistHeader;

    iget-object v5, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkPlaylistDownloadedStatus$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/sdk/download/m;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-boolean p1, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkPlaylistDownloadedStatus$1;->Z$0:Z

    iget-object v2, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkPlaylistDownloadedStatus$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkPlaylistDownloadedStatus$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lru/yandex/music/data/playlist/PlaylistHeader;

    iget-object v4, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkPlaylistDownloadedStatus$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/sdk/download/m;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v3

    :goto_1
    move-object v3, v2

    goto :goto_3

    :pswitch_5
    iget-boolean p1, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkPlaylistDownloadedStatus$1;->Z$0:Z

    iget-object v2, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkPlaylistDownloadedStatus$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lru/yandex/music/data/playlist/PlaylistHeader;

    iget-object v3, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkPlaylistDownloadedStatus$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/sdk/download/m;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v9, v3

    move-object v12, p2

    move p2, p1

    move-object p1, v2

    move-object v2, v12

    goto :goto_2

    :pswitch_6
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkPlaylistDownloadedStatus$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkPlaylistDownloadedStatus$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-boolean p2, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkPlaylistDownloadedStatus$1;->Z$0:Z

    iput v7, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkPlaylistDownloadedStatus$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/download/m;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v9, p0

    :goto_2
    check-cast v2, Ljava/util/Map;

    iget-object v6, v9, Lcom/yandex/music/sdk/download/m;->a:Lcom/yandex/music/sdk/download/t;

    invoke-virtual {p1}, Lru/yandex/music/data/playlist/PlaylistHeader;->F()J

    move-result-wide v4

    iput-object v9, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkPlaylistDownloadedStatus$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkPlaylistDownloadedStatus$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkPlaylistDownloadedStatus$1;->L$2:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkPlaylistDownloadedStatus$1;->Z$0:Z

    const/4 v3, 0x2

    iput v3, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkPlaylistDownloadedStatus$1;->label:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$findAllTracksByPlaylist$2;

    const/4 v8, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$findAllTracksByPlaylist$2;-><init>(JLcom/yandex/music/sdk/download/t;ZLkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-static {v3, v10, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move-object v4, p1

    move p1, p2

    move-object p2, v3

    move-object v5, v9

    goto :goto_1

    :goto_3
    move-object v2, p2

    check-cast v2, Ljava/util/Set;

    iget-object v9, v5, Lcom/yandex/music/sdk/download/m;->a:Lcom/yandex/music/sdk/download/t;

    invoke-virtual {v4}, Lru/yandex/music/data/playlist/PlaylistHeader;->F()J

    move-result-wide v7

    iput-object v5, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkPlaylistDownloadedStatus$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkPlaylistDownloadedStatus$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkPlaylistDownloadedStatus$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkPlaylistDownloadedStatus$1;->L$3:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkPlaylistDownloadedStatus$1;->Z$0:Z

    const/4 p2, 0x3

    iput p2, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkPlaylistDownloadedStatus$1;->label:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$findAllTracksByPlaylist$2;

    const/4 v11, 0x0

    const/4 v10, 0x0

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$findAllTracksByPlaylist$2;-><init>(JLcom/yandex/music/sdk/download/t;ZLkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    invoke-static {v6, p2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_4
    check-cast p2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ly90/b;

    invoke-static {v4}, Lcom/yandex/music/sdk/download/m;->g(Lru/yandex/music/data/playlist/PlaylistHeader;)Lya1/c;

    move-result-object p2

    invoke-virtual {v4}, Lru/yandex/music/data/playlist/PlaylistHeader;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, p2, v2}, Ly90/b;-><init>(Lya1/c;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v5}, Lcom/yandex/music/sdk/download/m;->d()Lz90/b;

    move-result-object p1

    invoke-static {v4}, Lcom/yandex/music/sdk/download/m;->g(Lru/yandex/music/data/playlist/PlaylistHeader;)Lya1/c;

    move-result-object p2

    invoke-virtual {v4}, Lru/yandex/music/data/playlist/PlaylistHeader;->o()Ljava/lang/String;

    move-result-object v2

    iput-object v7, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkPlaylistDownloadedStatus$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkPlaylistDownloadedStatus$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkPlaylistDownloadedStatus$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkPlaylistDownloadedStatus$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkPlaylistDownloadedStatus$1;->label:I

    check-cast p1, Lcom/yandex/music/shared/downloading/data/local/b;

    invoke-virtual {p1, p2, v2, v0}, Lcom/yandex/music/shared/downloading/data/local/b;->a(Lya1/c;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {p2, v2}, Lkotlin/collections/s0;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ly90/b;

    invoke-static {v4}, Lcom/yandex/music/sdk/download/m;->g(Lru/yandex/music/data/playlist/PlaylistHeader;)Lya1/c;

    move-result-object p2

    invoke-virtual {v4}, Lru/yandex/music/data/playlist/PlaylistHeader;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, p2, v2}, Ly90/b;-><init>(Lya1/c;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-virtual {v5}, Lcom/yandex/music/sdk/download/m;->d()Lz90/b;

    move-result-object p1

    sget-object p2, Lze0/c;->a:Lze0/c;

    invoke-virtual {p2}, Lze0/c;->currentTimeMillis()J

    move-result-wide v2

    new-instance p2, Lya1/b;

    invoke-static {v4}, Lcom/yandex/music/sdk/download/m;->g(Lru/yandex/music/data/playlist/PlaylistHeader;)Lya1/c;

    move-result-object v5

    invoke-virtual {v4}, Lru/yandex/music/data/playlist/PlaylistHeader;->o()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v5, v4, v2, v3}, Lya1/b;-><init>(Lya1/c;Ljava/lang/String;J)V

    iput-object v7, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkPlaylistDownloadedStatus$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkPlaylistDownloadedStatus$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkPlaylistDownloadedStatus$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkPlaylistDownloadedStatus$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkPlaylistDownloadedStatus$1;->label:I

    check-cast p1, Lcom/yandex/music/shared/downloading/data/local/b;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/music/shared/downloading/data/local/b;->d(Lya1/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    if-eqz p1, :cond_9

    invoke-virtual {v5}, Lcom/yandex/music/sdk/download/m;->d()Lz90/b;

    move-result-object p1

    invoke-static {v4}, Lcom/yandex/music/sdk/download/m;->g(Lru/yandex/music/data/playlist/PlaylistHeader;)Lya1/c;

    move-result-object p2

    invoke-virtual {v4}, Lru/yandex/music/data/playlist/PlaylistHeader;->o()Ljava/lang/String;

    move-result-object v2

    iput-object v7, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkPlaylistDownloadedStatus$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkPlaylistDownloadedStatus$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkPlaylistDownloadedStatus$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkPlaylistDownloadedStatus$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkPlaylistDownloadedStatus$1;->label:I

    check-cast p1, Lcom/yandex/music/shared/downloading/data/local/b;

    invoke-virtual {p1, p2, v2, v0}, Lcom/yandex/music/shared/downloading/data/local/b;->a(Lya1/c;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_9
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/List;Lsa1/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;

    iget v3, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;-><init>(Lcom/yandex/music/sdk/download/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->label:I

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v4, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v6, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v8, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/music/sdk/download/m;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-object v4, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v8, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/music/sdk/download/m;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-object v4, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-object v9, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/music/sdk/download/m;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v4, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/sdk/download/m;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v4, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v6, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lsa1/g;

    iget-object v7, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/sdk/download/m;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object v4, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lsa1/g;

    iget-object v6, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/music/sdk/download/m;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object v6, v1

    move-object/from16 v1, v16

    goto :goto_1

    :pswitch_6
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_1
    iput-object v0, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$1:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->label:I

    invoke-virtual {v0, v2}, Lcom/yandex/music/sdk/download/m;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v6

    if-ne v6, v3, :cond_2

    return-object v3

    :cond_2
    move-object v7, v0

    :goto_1
    check-cast v6, Ljava/util/Map;

    iput-object v7, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->label:I

    invoke-virtual {v7, v2}, Lcom/yandex/music/sdk/download/m;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v8

    if-ne v8, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v16, v7

    move-object v7, v1

    move-object v1, v8

    move-object/from16 v8, v16

    move-object/from16 v17, v6

    move-object v6, v4

    move-object/from16 v4, v17

    :goto_2
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ly90/b;

    invoke-virtual {v11}, Ly90/b;->b()Lya1/c;

    move-result-object v12

    invoke-virtual {v12}, Lya1/c;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lsa1/g;->i()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v11}, Ly90/b;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lsa1/g;->h()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    :cond_5
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iput-object v8, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->label:I

    invoke-virtual {v8, v2}, Lcom/yandex/music/sdk/download/m;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v6, v4

    move-object v4, v9

    :goto_4
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_9

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/yandex/music/shared/player/api/cache/a;

    invoke-virtual {v13}, Lcom/yandex/music/shared/player/api/cache/a;->a()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move-object v11, v5

    :cond_a
    if-eqz v11, :cond_17

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_b

    goto/16 :goto_e

    :cond_b
    iget-object v10, v8, Lcom/yandex/music/sdk/download/m;->a:Lcom/yandex/music/sdk/download/t;

    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    iput-object v8, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$4:Ljava/lang/Object;

    iput-object v9, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$5:Ljava/lang/Object;

    iput-object v11, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$6:Ljava/lang/Object;

    const/4 v13, 0x4

    iput v13, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->label:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$findPlaylistsByTrack$2;

    invoke-direct {v13, v10, v12, v5}, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$findPlaylistsByTrack$2;-><init>(Lcom/yandex/music/sdk/download/t;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    invoke-static {v10, v13, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_c

    return-object v3

    :cond_c
    move-object/from16 v16, v8

    move-object v8, v1

    move-object v1, v10

    move-object v10, v6

    move-object v6, v9

    move-object v9, v4

    move-object v4, v11

    move-object/from16 v11, v16

    :goto_7
    check-cast v1, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/music/sdk/download/q;

    new-instance v14, Ly90/b;

    invoke-virtual {v13}, Lcom/yandex/music/sdk/download/q;->a()Lcom/yandex/music/sdk/download/o;

    move-result-object v15

    invoke-virtual {v15}, Lcom/yandex/music/sdk/download/o;->b()Lya1/c;

    move-result-object v15

    invoke-virtual {v13}, Lcom/yandex/music/sdk/download/q;->a()Lcom/yandex/music/sdk/download/o;

    move-result-object v13

    invoke-virtual {v13}, Lcom/yandex/music/sdk/download/o;->a()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v15, v13}, Ly90/b;-><init>(Lya1/c;Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-virtual {v12}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly90/b;

    invoke-interface {v9, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    move-object v1, v8

    move-object v4, v9

    move-object v6, v10

    move-object v8, v11

    goto/16 :goto_e

    :cond_10
    :goto_9
    iget-object v1, v11, Lcom/yandex/music/sdk/download/m;->a:Lcom/yandex/music/sdk/download/t;

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    iput-object v11, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$5:Ljava/lang/Object;

    iput-object v5, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$6:Ljava/lang/Object;

    const/4 v12, 0x5

    iput v12, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->label:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$findAlbumsByTrack$2;

    invoke-direct {v12, v1, v6, v5}, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$findAlbumsByTrack$2;-><init>(Lcom/yandex/music/sdk/download/t;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1, v12, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11

    return-object v3

    :cond_11
    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    :goto_a
    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v11, v1, Ljava/util/Collection;

    if-eqz v11, :cond_12

    move-object v11, v1

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_b

    :cond_12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/music/sdk/download/n;

    invoke-virtual {v11}, Lcom/yandex/music/sdk/download/n;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    :cond_14
    move-object v1, v7

    move-object v4, v8

    move-object v8, v10

    move-object v7, v6

    move-object v6, v9

    goto :goto_e

    :cond_15
    :goto_b
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v1

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/player/api/cache/a;

    iget-object v11, v10, Lcom/yandex/music/sdk/download/m;->c:Lm31/h;

    invoke-interface {v11}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx90/e;

    new-instance v12, Lpc0/w;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/api/cache/a;->e()Lcom/yandex/music/shared/player/api/q;

    move-result-object v13

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/api/cache/a;->b()Lcom/yandex/music/shared/player/api/Quality;

    move-result-object v14

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/api/cache/a;->c()Lcom/yandex/music/shared/player/api/StorageRoot;

    move-result-object v15

    invoke-direct {v12, v13, v14, v15}, Lpc0/w;-><init>(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/Quality;Lcom/yandex/music/shared/player/api/StorageRoot;)V

    sget-object v13, Lcom/yandex/music/shared/player/api/cache/e;->a:Lcom/yandex/music/shared/player/api/cache/e;

    new-instance v14, Lpc0/q;

    move-object v15, v6

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/api/cache/a;->d()J

    move-result-wide v5

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v14, v1}, Lpc0/q;-><init>(Ljava/lang/Long;)V

    iput-object v10, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$3:Ljava/lang/Object;

    move-object v6, v15

    iput-object v6, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->L$5:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v2, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$checkTracksCacheType$1;->label:I

    check-cast v11, Lcom/yandex/music/shared/downloading/domain/j;

    invoke-virtual {v11, v12, v13, v14, v2}, Lcom/yandex/music/shared/downloading/domain/j;->h(Lpc0/w;Lcom/yandex/music/shared/player/api/cache/e;Lpc0/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_16

    return-object v3

    :cond_16
    :goto_d
    const/4 v5, 0x0

    goto :goto_c

    :cond_17
    :goto_e
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_18
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p1, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$getDownloadedAlbums$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$getDownloadedAlbums$1;

    iget v1, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$getDownloadedAlbums$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$getDownloadedAlbums$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$getDownloadedAlbums$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$getDownloadedAlbums$1;-><init>(Lcom/yandex/music/sdk/download/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$getDownloadedAlbums$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$getDownloadedAlbums$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/download/m;->d:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz90/a;

    iput v3, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$getDownloadedAlbums$1;->label:I

    check-cast p1, Lcom/yandex/music/shared/downloading/data/local/a;

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/downloading/data/local/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/l0;->a(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_4

    move v0, v1

    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya1/a;

    invoke-virtual {v0}, Lya1/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lya1/a;->b()J

    move-result-wide v3

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public final d()Lz90/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/download/m;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz90/b;

    return-object v0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p1, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$getDownloadedPlaylists$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$getDownloadedPlaylists$1;

    iget v1, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$getDownloadedPlaylists$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$getDownloadedPlaylists$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$getDownloadedPlaylists$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$getDownloadedPlaylists$1;-><init>(Lcom/yandex/music/sdk/download/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$getDownloadedPlaylists$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$getDownloadedPlaylists$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/download/m;->d()Lz90/b;

    move-result-object p1

    iput v3, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$getDownloadedPlaylists$1;->label:I

    check-cast p1, Lcom/yandex/music/shared/downloading/data/local/b;

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/downloading/data/local/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/l0;->a(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_4

    move v0, v1

    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya1/b;

    new-instance v2, Ly90/b;

    invoke-virtual {v0}, Lya1/b;->c()Lya1/c;

    move-result-object v3

    invoke-virtual {v0}, Lya1/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ly90/b;-><init>(Lya1/c;Ljava/lang/String;)V

    invoke-virtual {v0}, Lya1/b;->a()J

    move-result-wide v3

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$getDownloadedTracks$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$getDownloadedTracks$1;

    iget v1, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$getDownloadedTracks$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$getDownloadedTracks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$getDownloadedTracks$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$getDownloadedTracks$1;-><init>(Lcom/yandex/music/sdk/download/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$getDownloadedTracks$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$getDownloadedTracks$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/download/m;->b:Lz90/c;

    iput v3, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$getDownloadedTracks$1;->label:I

    check-cast p1, Lcom/yandex/music/sdk/engine/p0;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/p0;->a()Lcom/yandex/music/shared/player/api/cache/j;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/yandex/music/shared/player/api/cache/j;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/api/cache/j;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/shared/player/api/cache/a;

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/api/cache/a;->e()Lcom/yandex/music/shared/player/api/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/api/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public final h(Lru/yandex/music/data/playlist/PlaylistHeader;Lru/yandex/music/data/playlist/PlaylistHeader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$updatePlaylist$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$updatePlaylist$1;

    iget v1, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$updatePlaylist$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$updatePlaylist$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$updatePlaylist$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$updatePlaylist$1;-><init>(Lcom/yandex/music/sdk/download/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$updatePlaylist$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$updatePlaylist$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$updatePlaylist$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ly90/b;

    iget-object p2, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$updatePlaylist$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object v2, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$updatePlaylist$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lru/yandex/music/data/playlist/PlaylistHeader;

    iget-object v4, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$updatePlaylist$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/sdk/download/m;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$updatePlaylist$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lru/yandex/music/data/playlist/PlaylistHeader;

    iget-object p1, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$updatePlaylist$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lru/yandex/music/data/playlist/PlaylistHeader;

    iget-object v2, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$updatePlaylist$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/sdk/download/m;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$updatePlaylist$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$updatePlaylist$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$updatePlaylist$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$updatePlaylist$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/download/m;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p3, Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ly90/b;

    invoke-static {p1}, Lcom/yandex/music/sdk/download/m;->g(Lru/yandex/music/data/playlist/PlaylistHeader;)Lya1/c;

    move-result-object v6

    invoke-virtual {p1}, Lru/yandex/music/data/playlist/PlaylistHeader;->o()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ly90/b;-><init>(Lya1/c;Ljava/lang/String;)V

    invoke-interface {p3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v2}, Lcom/yandex/music/sdk/download/m;->d()Lz90/b;

    move-result-object v6

    invoke-static {p1}, Lcom/yandex/music/sdk/download/m;->g(Lru/yandex/music/data/playlist/PlaylistHeader;)Lya1/c;

    move-result-object v7

    invoke-virtual {p1}, Lru/yandex/music/data/playlist/PlaylistHeader;->o()Ljava/lang/String;

    move-result-object p1

    iput-object v2, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$updatePlaylist$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$updatePlaylist$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$updatePlaylist$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$updatePlaylist$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$updatePlaylist$1;->label:I

    check-cast v6, Lcom/yandex/music/shared/downloading/data/local/b;

    invoke-virtual {v6, v7, p1, v0}, Lcom/yandex/music/shared/downloading/data/local/b;->a(Lya1/c;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, v2

    move-object p1, v5

    move-object v2, p2

    move-object p2, p3

    :goto_2
    invoke-virtual {v4}, Lcom/yandex/music/sdk/download/m;->d()Lz90/b;

    move-result-object p3

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_3

    :cond_7
    sget-object p1, Lze0/c;->a:Lze0/c;

    invoke-virtual {p1}, Lze0/c;->currentTimeMillis()J

    move-result-wide p1

    :goto_3
    new-instance v4, Lya1/b;

    invoke-static {v2}, Lcom/yandex/music/sdk/download/m;->g(Lru/yandex/music/data/playlist/PlaylistHeader;)Lya1/c;

    move-result-object v5

    invoke-virtual {v2}, Lru/yandex/music/data/playlist/PlaylistHeader;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2, p1, p2}, Lya1/b;-><init>(Lya1/c;Ljava/lang/String;J)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$updatePlaylist$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$updatePlaylist$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$updatePlaylist$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$updatePlaylist$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/sdk/download/SdkCheckDownloadedPlaylistHelper$updatePlaylist$1;->label:I

    check-cast p3, Lcom/yandex/music/shared/downloading/data/local/b;

    invoke-virtual {p3, v4, v0}, Lcom/yandex/music/shared/downloading/data/local/b;->d(Lya1/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_9
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
