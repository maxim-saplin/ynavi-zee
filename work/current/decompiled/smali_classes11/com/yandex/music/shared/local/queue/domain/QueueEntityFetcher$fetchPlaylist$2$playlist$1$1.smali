.class final Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2$playlist$1$1;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
    c = "com.yandex.music.shared.local.queue.domain.QueueEntityFetcher$fetchPlaylist$2$playlist$1$1"
    f = "QueueEntityFetcher.kt"
    l = {
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$context_receiver_0:Ljava/lang/String;

.field final synthetic $kind:Ljava/lang/String;

.field final synthetic $owner:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/local/queue/domain/k;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/local/queue/domain/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2$playlist$1$1;->this$0:Lcom/yandex/music/shared/local/queue/domain/k;

    iput-object p2, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2$playlist$1$1;->$$context_receiver_0:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2$playlist$1$1;->$owner:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2$playlist$1$1;->$kind:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2$playlist$1$1;

    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2$playlist$1$1;->this$0:Lcom/yandex/music/shared/local/queue/domain/k;

    iget-object v2, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2$playlist$1$1;->$$context_receiver_0:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2$playlist$1$1;->$owner:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2$playlist$1$1;->$kind:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2$playlist$1$1;-><init>(Lcom/yandex/music/shared/local/queue/domain/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2$playlist$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2$playlist$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2$playlist$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2$playlist$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2$playlist$1$1;->this$0:Lcom/yandex/music/shared/local/queue/domain/k;

    invoke-static {p1}, Lcom/yandex/music/shared/local/queue/domain/k;->l(Lcom/yandex/music/shared/local/queue/domain/k;)Lcom/yandex/music/shared/phonoteka/storage/api/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/storage/api/t;->h()Lcom/yandex/music/shared/phonoteka/storage/api/u;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2$playlist$1$1;->$$context_receiver_0:Ljava/lang/String;

    new-instance v3, Lsa1/g;

    iget-object v4, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2$playlist$1$1;->$owner:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2$playlist$1$1;->$kind:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lsa1/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    iput v2, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2$playlist$1$1;->label:I

    check-cast p1, Lcom/yandex/music/shared/phonoteka/storage/playlist/b;

    invoke-virtual {p1, v1, v3, p0}, Lcom/yandex/music/shared/phonoteka/storage/playlist/b;->f(Ljava/lang/String;Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
