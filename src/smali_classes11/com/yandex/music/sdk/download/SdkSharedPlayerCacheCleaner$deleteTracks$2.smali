.class final Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.sdk.download.SdkSharedPlayerCacheCleaner$deleteTracks$2"
    f = "SdkSharedPlayerCacheCleaner.kt"
    l = {
        0x33,
        0x34,
        0x36,
        0x37,
        0x4a,
        0x61,
        0x69,
        0x71,
        0x72,
        0x7f,
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $album:Lru/yandex/music/data/audio/Album;

.field final synthetic $doNotDeleteTrackId:Ljava/lang/String;

.field final synthetic $playlist:Lru/yandex/music/data/playlist/PlaylistHeader;

.field final synthetic $trackIds:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/sdk/download/u;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/download/u;Ljava/util/Collection;Ljava/lang/String;Lru/yandex/music/data/playlist/PlaylistHeader;Lru/yandex/music/data/audio/Album;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->this$0:Lcom/yandex/music/sdk/download/u;

    iput-object p2, p0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->$trackIds:Ljava/util/Collection;

    iput-object p3, p0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->$doNotDeleteTrackId:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->$playlist:Lru/yandex/music/data/playlist/PlaylistHeader;

    iput-object p5, p0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->$album:Lru/yandex/music/data/audio/Album;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;

    iget-object v1, p0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->this$0:Lcom/yandex/music/sdk/download/u;

    iget-object v2, p0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->$trackIds:Ljava/util/Collection;

    iget-object v3, p0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->$doNotDeleteTrackId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->$playlist:Lru/yandex/music/data/playlist/PlaylistHeader;

    iget-object v5, p0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->$album:Lru/yandex/music/data/audio/Album;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;-><init>(Lcom/yandex/music/sdk/download/u;Ljava/util/Collection;Ljava/lang/String;Lru/yandex/music/data/playlist/PlaylistHeader;Lru/yandex/music/data/audio/Album;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->label:I

    const/4 v3, 0x0

    const/16 v4, 0xa

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v2, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/sdk/download/u;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v7, v3

    goto/16 :goto_21

    :pswitch_1
    iget-object v2, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/sdk/download/u;

    iget-object v6, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_2
    iget-object v2, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v5, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_3
    iget-object v2, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v5, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v8, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_4
    iget-object v2, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v5, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v8, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_5
    iget-object v2, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v5, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v8, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_6
    iget-object v2, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-object v9, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_9

    :pswitch_7
    iget-object v2, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v8, v5

    move-object v9, v6

    move-object/from16 v6, p1

    goto/16 :goto_4

    :pswitch_8
    iget-object v2, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v5, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_2

    :pswitch_9
    iget-object v2, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v5, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object/from16 v17, v5

    move-object v5, v2

    move-object/from16 v2, v17

    goto :goto_1

    :pswitch_a
    iget-object v2, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->this$0:Lcom/yandex/music/sdk/download/u;

    invoke-static {v5}, Lcom/yandex/music/sdk/download/u;->c(Lcom/yandex/music/sdk/download/u;)Lcom/yandex/music/sdk/download/t;

    move-result-object v5

    iget-object v6, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->$trackIds:Ljava/util/Collection;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iput-object v2, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->label:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$findPlaylistsByTrack$2;

    invoke-direct {v7, v5, v6, v3}, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$findPlaylistsByTrack$2;-><init>(Lcom/yandex/music/sdk/download/t;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    invoke-static {v5, v7, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_0

    return-object v1

    :cond_0
    :goto_0
    check-cast v5, Ljava/util/Set;

    iget-object v6, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->this$0:Lcom/yandex/music/sdk/download/u;

    invoke-static {v6}, Lcom/yandex/music/sdk/download/u;->c(Lcom/yandex/music/sdk/download/u;)Lcom/yandex/music/sdk/download/t;

    move-result-object v6

    iget-object v7, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->$trackIds:Ljava/util/Collection;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    iput-object v2, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$1:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->label:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$findAlbumsByTrack$2;

    invoke-direct {v8, v6, v7, v3}, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$findAlbumsByTrack$2;-><init>(Lcom/yandex/music/sdk/download/t;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    invoke-static {v6, v8, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    check-cast v6, Ljava/util/Set;

    iget-object v7, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->this$0:Lcom/yandex/music/sdk/download/u;

    invoke-static {v7}, Lcom/yandex/music/sdk/download/u;->b(Lcom/yandex/music/sdk/download/u;)Lz90/a;

    move-result-object v7

    iput-object v2, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$2:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->label:I

    check-cast v7, Lcom/yandex/music/shared/downloading/data/local/a;

    invoke-virtual {v7, v0}, Lcom/yandex/music/shared/downloading/data/local/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_2

    return-object v1

    :cond_2
    move-object/from16 v17, v6

    move-object v6, v2

    move-object/from16 v2, v17

    :goto_2
    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lya1/a;

    invoke-virtual {v9}, Lya1/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v7, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->this$0:Lcom/yandex/music/sdk/download/u;

    invoke-static {v7}, Lcom/yandex/music/sdk/download/u;->e(Lcom/yandex/music/sdk/download/u;)Lz90/b;

    move-result-object v7

    iput-object v6, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$3:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->label:I

    check-cast v7, Lcom/yandex/music/shared/downloading/data/local/b;

    invoke-virtual {v7, v0}, Lcom/yandex/music/shared/downloading/data/local/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    move-object v9, v5

    move-object v7, v8

    move-object v8, v2

    :goto_4
    check-cast v6, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lya1/b;

    new-instance v10, Lcom/yandex/music/sdk/download/o;

    invoke-virtual {v6}, Lya1/b;->c()Lya1/c;

    move-result-object v11

    invoke-virtual {v6}, Lya1/b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v11, v6}, Lcom/yandex/music/sdk/download/o;-><init>(Lya1/c;Ljava/lang/String;)V

    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    iget-object v5, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->$playlist:Lru/yandex/music/data/playlist/PlaylistHeader;

    iget-object v6, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->$album:Lru/yandex/music/data/audio/Album;

    iget-object v10, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->this$0:Lcom/yandex/music/sdk/download/u;

    iget-object v11, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->$trackIds:Ljava/util/Collection;

    if-eqz v5, :cond_6

    new-instance v12, Lcom/yandex/music/sdk/download/o;

    new-instance v13, Lya1/c;

    invoke-virtual {v5}, Lru/yandex/music/data/playlist/PlaylistHeader;->p0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lru/yandex/music/data/playlist/PlaylistHeader;->c0()Lru/yandex/music/data/user/User;

    move-result-object v15

    invoke-virtual {v15}, Lru/yandex/music/data/user/User;->f()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lru/yandex/music/data/playlist/PlaylistHeader;->c0()Lru/yandex/music/data/user/User;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lru/yandex/music/data/user/User;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v14, v15, v3}, Lya1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lru/yandex/music/data/playlist/PlaylistHeader;->o()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v13, v3}, Lcom/yandex/music/sdk/download/o;-><init>(Lya1/c;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lkotlin/collections/s0;->k(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v3

    goto :goto_6

    :cond_6
    move-object v3, v2

    :goto_6
    if-eqz v6, :cond_7

    move-object v12, v7

    check-cast v12, Ljava/lang/Iterable;

    invoke-virtual {v6}, Lru/yandex/music/data/audio/Album;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/collections/e0;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_7

    :cond_7
    move-object v12, v7

    :goto_7
    if-nez v5, :cond_9

    if-eqz v6, :cond_8

    goto :goto_8

    :cond_8
    move-object v5, v2

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v2, v11

    goto/16 :goto_d

    :cond_9
    :goto_8
    iput-object v9, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$3:Ljava/lang/Object;

    iput-object v11, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$4:Ljava/lang/Object;

    iput-object v12, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$5:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->label:I

    invoke-static {v10, v11, v9, v3, v0}, Lcom/yandex/music/sdk/download/u;->g(Lcom/yandex/music/sdk/download/u;Ljava/util/Collection;Ljava/util/Set;Ljava/util/LinkedHashSet;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v1, :cond_a

    return-object v1

    :cond_a
    move-object v6, v2

    move-object v5, v11

    move-object v2, v12

    :goto_9
    check-cast v3, Ljava/util/Set;

    move-object v10, v8

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/yandex/music/sdk/download/n;

    invoke-virtual {v13}, Lcom/yandex/music/sdk/download/n;->a()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/music/sdk/download/n;

    invoke-virtual {v11}, Lcom/yandex/music/sdk/download/n;->b()Ljava/util/Set;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v2, v11}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_b

    :cond_d
    check-cast v5, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-interface {v3, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v2, v10

    :goto_d
    sget-object v3, Lu90/b;->a:Lu90/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu90/b;->d()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v3, v2}, Lu90/b;->e(Ljava/util/Collection;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Lcom/yandex/music/shared/player/api/q;

    invoke-direct {v10, v9}, Lcom/yandex/music/shared/player/api/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_10
    move-object v2, v3

    goto/16 :goto_14

    :cond_11
    iget-object v3, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->$doNotDeleteTrackId:Ljava/lang/String;

    if-eqz v3, :cond_14

    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_f

    :cond_12
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_14

    iget-object v9, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->this$0:Lcom/yandex/music/sdk/download/u;

    invoke-static {v9}, Lcom/yandex/music/sdk/download/u;->d(Lcom/yandex/music/sdk/download/u;)Lcom/yandex/music/shared/player/api/cache/b;

    move-result-object v9

    new-instance v10, Lcom/yandex/music/shared/player/api/q;

    invoke-direct {v10, v3}, Lcom/yandex/music/shared/player/api/q;-><init>(Ljava/lang/String;)V

    iput-object v8, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$4:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$5:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->label:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v11, Lcom/yandex/music/shared/player/api/cache/SuspendingPermanentFlagUpdater$markAllTrackRecordsAsTemporary$$inlined$onDb$1;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v9, v10}, Lcom/yandex/music/shared/player/api/cache/SuspendingPermanentFlagUpdater$markAllTrackRecordsAsTemporary$$inlined$onDb$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/player/api/cache/b;Lcom/yandex/music/shared/player/api/q;)V

    invoke-static {v3, v11, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v3, v9, :cond_13

    goto :goto_10

    :cond_13
    sget-object v3, Lm31/d0;->a:Lm31/d0;

    :goto_10
    if-ne v3, v1, :cond_14

    return-object v1

    :cond_14
    :goto_11
    iget-object v3, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->this$0:Lcom/yandex/music/sdk/download/u;

    invoke-static {v3}, Lcom/yandex/music/sdk/download/u;->f(Lcom/yandex/music/sdk/download/u;)Lcom/yandex/music/shared/player/api/cache/i;

    move-result-object v3

    check-cast v2, Ljava/lang/Iterable;

    iget-object v9, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->$doNotDeleteTrackId:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v10, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v11, Lcom/yandex/music/shared/player/api/q;

    invoke-direct {v11, v10}, Lcom/yandex/music/shared/player/api/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_17
    check-cast v3, Lrc0/h;

    invoke-virtual {v3, v2}, Lrc0/h;->f(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    :goto_14
    iget-object v3, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->$playlist:Lru/yandex/music/data/playlist/PlaylistHeader;

    if-eqz v3, :cond_18

    iget-object v9, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->this$0:Lcom/yandex/music/sdk/download/u;

    invoke-static {v9}, Lcom/yandex/music/sdk/download/u;->e(Lcom/yandex/music/sdk/download/u;)Lz90/b;

    move-result-object v9

    new-instance v10, Lya1/c;

    invoke-virtual {v3}, Lru/yandex/music/data/playlist/PlaylistHeader;->c0()Lru/yandex/music/data/user/User;

    move-result-object v11

    invoke-virtual {v11}, Lru/yandex/music/data/user/User;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lru/yandex/music/data/playlist/PlaylistHeader;->c0()Lru/yandex/music/data/user/User;

    move-result-object v12

    invoke-virtual {v12}, Lru/yandex/music/data/user/User;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lru/yandex/music/data/playlist/PlaylistHeader;->c0()Lru/yandex/music/data/user/User;

    move-result-object v13

    invoke-virtual {v13}, Lru/yandex/music/data/user/User;->e()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v11, v12, v13}, Lya1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lru/yandex/music/data/playlist/PlaylistHeader;->o()Ljava/lang/String;

    move-result-object v3

    iput-object v8, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$4:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$5:Ljava/lang/Object;

    const/4 v11, 0x7

    iput v11, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->label:I

    check-cast v9, Lcom/yandex/music/shared/downloading/data/local/b;

    invoke-virtual {v9, v10, v3, v0}, Lcom/yandex/music/shared/downloading/data/local/b;->a(Lya1/c;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_18

    return-object v1

    :cond_18
    :goto_15
    iget-object v3, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->$album:Lru/yandex/music/data/audio/Album;

    if-eqz v3, :cond_19

    iget-object v9, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->this$0:Lcom/yandex/music/sdk/download/u;

    invoke-static {v9}, Lcom/yandex/music/sdk/download/u;->b(Lcom/yandex/music/sdk/download/u;)Lz90/a;

    move-result-object v9

    invoke-virtual {v3}, Lru/yandex/music/data/audio/Album;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v8, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$4:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$5:Ljava/lang/Object;

    const/16 v10, 0x8

    iput v10, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->label:I

    check-cast v9, Lcom/yandex/music/shared/downloading/data/local/a;

    invoke-virtual {v9, v3, v0}, Lcom/yandex/music/shared/downloading/data/local/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_19

    return-object v1

    :cond_19
    :goto_16
    iget-object v3, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->this$0:Lcom/yandex/music/sdk/download/u;

    invoke-static {v3}, Lcom/yandex/music/sdk/download/u;->h(Lcom/yandex/music/sdk/download/u;)Lh90/l;

    move-result-object v9

    invoke-interface {v9}, Lh90/l;->b()Lwa1/a;

    move-result-object v9

    invoke-interface {v9}, Lwa1/a;->getId()Ljava/lang/String;

    move-result-object v9

    iput-object v8, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$3:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$4:Ljava/lang/Object;

    iput-object v10, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$5:Ljava/lang/Object;

    const/16 v10, 0x9

    iput v10, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->label:I

    invoke-static {v3, v9, v2, v0}, Lcom/yandex/music/sdk/download/u;->a(Lcom/yandex/music/sdk/download/u;Ljava/lang/String;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1a

    return-object v1

    :cond_1a
    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    :goto_17
    sget-object v3, Lu90/b;->a:Lu90/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu90/b;->d()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v3}, Lu90/b;->b()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    goto :goto_19

    :cond_1b
    iget-object v3, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->this$0:Lcom/yandex/music/sdk/download/u;

    invoke-static {v3}, Lcom/yandex/music/sdk/download/u;->f(Lcom/yandex/music/sdk/download/u;)Lcom/yandex/music/shared/player/api/cache/i;

    move-result-object v3

    check-cast v3, Lrc0/h;

    invoke-virtual {v3}, Lrc0/h;->g()Lcom/yandex/music/shared/player/api/cache/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/player/api/cache/j;->b()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/music/shared/player/api/q;

    invoke-virtual {v9}, Lcom/yandex/music/shared/player/api/q;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1c
    move-object v3, v8

    :goto_19
    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1d
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/yandex/music/sdk/download/n;

    invoke-virtual {v10}, Lcom/yandex/music/sdk/download/n;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_1e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/yandex/music/sdk/download/n;

    invoke-virtual {v9}, Lcom/yandex/music/sdk/download/n;->b()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_1f

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1f

    goto :goto_1c

    :cond_1f
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v3, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    goto :goto_1b

    :cond_21
    :goto_1c
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_22
    check-cast v7, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_23
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/yandex/music/sdk/download/q;

    invoke-virtual {v9}, Lcom/yandex/music/sdk/download/q;->a()Lcom/yandex/music/sdk/download/o;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/yandex/music/sdk/download/q;

    invoke-virtual {v8}, Lcom/yandex/music/sdk/download/q;->b()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_25

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_25

    goto :goto_1f

    :cond_25
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    goto :goto_1e

    :cond_27
    :goto_1f
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_28
    iget-object v3, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->this$0:Lcom/yandex/music/sdk/download/u;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v2

    move-object v2, v5

    move-object v5, v3

    :cond_29
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/sdk/download/n;

    invoke-static {v5}, Lcom/yandex/music/sdk/download/u;->b(Lcom/yandex/music/sdk/download/u;)Lz90/a;

    move-result-object v7

    invoke-virtual {v3}, Lcom/yandex/music/sdk/download/n;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v6, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$2:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->label:I

    check-cast v7, Lcom/yandex/music/shared/downloading/data/local/a;

    invoke-virtual {v7, v3, v0}, Lcom/yandex/music/shared/downloading/data/local/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_29

    return-object v1

    :cond_2a
    check-cast v6, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->this$0:Lcom/yandex/music/sdk/download/u;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v2

    move-object v2, v3

    :cond_2b
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/sdk/download/q;

    invoke-static {v4}, Lcom/yandex/music/sdk/download/u;->e(Lcom/yandex/music/sdk/download/u;)Lz90/b;

    move-result-object v5

    invoke-virtual {v3}, Lcom/yandex/music/sdk/download/q;->a()Lcom/yandex/music/sdk/download/o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/music/sdk/download/o;->b()Lya1/c;

    move-result-object v6

    invoke-virtual {v3}, Lcom/yandex/music/sdk/download/q;->a()Lcom/yandex/music/sdk/download/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/sdk/download/o;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v4, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$1:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->L$3:Ljava/lang/Object;

    const/16 v8, 0xb

    iput v8, v0, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;->label:I

    check-cast v5, Lcom/yandex/music/shared/downloading/data/local/b;

    invoke-virtual {v5, v6, v3, v0}, Lcom/yandex/music/shared/downloading/data/local/b;->a(Lya1/c;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2b

    return-object v1

    :cond_2c
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
