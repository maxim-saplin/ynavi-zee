.class final Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getPlaylist$2;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lru/yandex/music/data/playlist/PlaylistHeader;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.local.queue.domain.LocalDataStore$getPlaylist$2"
    f = "LocalDataStore.kt"
    l = {
        0x138,
        0xd7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $kind:Ljava/lang/String;

.field final synthetic $owner:Ljava/lang/String;

.field final synthetic $userId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/local/queue/domain/b;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/local/queue/domain/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getPlaylist$2;->this$0:Lcom/yandex/music/shared/local/queue/domain/b;

    iput-object p2, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getPlaylist$2;->$userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getPlaylist$2;->$owner:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getPlaylist$2;->$kind:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getPlaylist$2;

    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getPlaylist$2;->this$0:Lcom/yandex/music/shared/local/queue/domain/b;

    iget-object v2, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getPlaylist$2;->$userId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getPlaylist$2;->$owner:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getPlaylist$2;->$kind:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getPlaylist$2;-><init>(Lcom/yandex/music/shared/local/queue/domain/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getPlaylist$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getPlaylist$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getPlaylist$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getPlaylist$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getPlaylist$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v5, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getPlaylist$2;->this$0:Lcom/yandex/music/shared/local/queue/domain/b;

    iget-object v6, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getPlaylist$2;->$userId:Ljava/lang/String;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v8, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getPlaylist$2$invokeSuspend$$inlined$getParcelable$1;

    const-string v9, "playlist"

    invoke-direct {v8, v2, v6, v9, v3}, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getPlaylist$2$invokeSuspend$$inlined$getParcelable$1;-><init>(Lcom/yandex/music/shared/local/queue/domain/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v5, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getPlaylist$2;->label:I

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Lru/yandex/music/data/playlist/PlaylistHeader;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lru/yandex/music/data/playlist/PlaylistHeader;->c0()Lru/yandex/music/data/user/User;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lru/yandex/music/data/user/User;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_4
    iget-object v5, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getPlaylist$2;->$owner:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lru/yandex/music/data/playlist/PlaylistHeader;->o()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getPlaylist$2;->$kind:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-object v2

    :cond_5
    iget-object v2, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getPlaylist$2;->$kind:Ljava/lang/String;

    iget-object v3, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getPlaylist$2;->this$0:Lcom/yandex/music/shared/local/queue/domain/b;

    iget-object v5, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getPlaylist$2;->$userId:Ljava/lang/String;

    iput-object v2, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getPlaylist$2;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getPlaylist$2;->label:I

    const-string v4, "description"

    invoke-static {v3, v5, v4, v0}, Lcom/yandex/music/shared/local/queue/domain/b;->c(Lcom/yandex/music/shared/local/queue/domain/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v5, v2

    :goto_1
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_7

    const-string v1, ""

    move-object v6, v1

    goto :goto_2

    :cond_7
    move-object v6, v3

    :goto_2
    new-instance v8, Lru/yandex/music/data/user/User;

    move-object v7, v8

    iget-object v13, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getPlaylist$2;->$owner:Ljava/lang/String;

    const/4 v14, 0x0

    move-object v9, v13

    move-object v10, v13

    move-object v11, v13

    move-object v12, v13

    invoke-direct/range {v8 .. v14}, Lru/yandex/music/data/user/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lru/yandex/music/data/playlist/PlaylistHeader;

    move-object v4, v1

    const/16 v34, 0x0

    const v35, 0x7fffff8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

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

    invoke-direct/range {v4 .. v35}, Lru/yandex/music/data/playlist/PlaylistHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/user/User;IIZIIIJJLsa1/n;JLjava/util/Date;Ljava/util/Date;Lru/yandex/music/data/CoverInfo;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/playlist/AutoPlaylistType;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/playlist/MadeFor;ZLjava/lang/String;ZLru/yandex/music/data/playlist/ArtistPlaylistType;Ljava/lang/Integer;I)V

    return-object v1
.end method
