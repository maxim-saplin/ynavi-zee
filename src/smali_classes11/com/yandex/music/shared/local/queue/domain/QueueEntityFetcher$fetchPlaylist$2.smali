.class final Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/yandex/music/shared/ynison/api/queue/f;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/music/shared/ynison/api/queue/f;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.local.queue.domain.QueueEntityFetcher$fetchPlaylist$2"
    f = "QueueEntityFetcher.kt"
    l = {
        0x77,
        0x79,
        0x7d,
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $filterId:Ljava/lang/String;

.field final synthetic $kind:Ljava/lang/String;

.field final synthetic $owner:Ljava/lang/String;

.field final synthetic $subtype:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/local/queue/domain/k;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/local/queue/domain/k;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2;->this$0:Lcom/yandex/music/shared/local/queue/domain/k;

    iput-object p2, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2;->$owner:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2;->$kind:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2;->$subtype:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    iput-object p5, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2;->$filterId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2;

    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2;->this$0:Lcom/yandex/music/shared/local/queue/domain/k;

    iget-object v2, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2;->$owner:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2;->$kind:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2;->$subtype:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    iget-object v5, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2;->$filterId:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2;-><init>(Lcom/yandex/music/shared/local/queue/domain/k;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/music/data/playlist/PlaylistHeader;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_3
    move-object v7, v1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2;->this$0:Lcom/yandex/music/shared/local/queue/domain/k;

    invoke-static {p1}, Lcom/yandex/music/shared/local/queue/domain/k;->n(Lcom/yandex/music/shared/local/queue/domain/k;)Lh90/l;

    move-result-object p1

    invoke-interface {p1}, Lh90/l;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput v6, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2;->label:I

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    check-cast p1, Lwa1/a;

    invoke-interface {p1}, Lwa1/a;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2;->this$0:Lcom/yandex/music/shared/local/queue/domain/k;

    iget-object v9, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2;->$owner:Ljava/lang/String;

    iget-object v10, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2;->$kind:Ljava/lang/String;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v12, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2$playlist$1$1;

    const/4 v11, 0x0

    move-object v6, v12

    move-object v8, v1

    invoke-direct/range {v6 .. v11}, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2$playlist$1$1;-><init>(Lcom/yandex/music/shared/local/queue/domain/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2;->label:I

    invoke-static {p1, v12, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_1
    check-cast p1, Lru/yandex/music/data/playlist/PlaylistHeader;

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2;->this$0:Lcom/yandex/music/shared/local/queue/domain/k;

    invoke-static {p1}, Lcom/yandex/music/shared/local/queue/domain/k;->k(Lcom/yandex/music/shared/local/queue/domain/k;)Lcom/yandex/music/shared/local/queue/domain/b;

    move-result-object v6

    iget-object v8, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2;->$owner:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2;->$kind:Ljava/lang/String;

    iput-object v2, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2;->label:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getPlaylist$2;

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getPlaylist$2;-><init>(Lcom/yandex/music/shared/local/queue/domain/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Lru/yandex/music/data/playlist/PlaylistHeader;

    if-nez p1, :cond_8

    return-object v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2;->this$0:Lcom/yandex/music/shared/local/queue/domain/k;

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2;->label:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$getPossibleTracks$2;

    invoke-direct {v4, v1, v2}, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$getPossibleTracks$2;-><init>(Lcom/yandex/music/shared/local/queue/domain/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    move-object p1, v1

    :goto_3
    check-cast p1, Ljava/util/List;

    new-instance v1, Lcom/yandex/music/shared/ynison/api/queue/f;

    iget-object v2, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2;->$subtype:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    iget-object v3, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2;->$filterId:Ljava/lang/String;

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/yandex/music/shared/ynison/api/queue/f;-><init>(Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;Lru/yandex/music/data/playlist/PlaylistHeader;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method
