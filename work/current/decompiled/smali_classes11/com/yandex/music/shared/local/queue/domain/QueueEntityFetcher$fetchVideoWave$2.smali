.class final Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchVideoWave$2;
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
        "Lcom/yandex/music/shared/ynison/api/queue/i0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/music/shared/ynison/api/queue/i0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.local.queue.domain.QueueEntityFetcher$fetchVideoWave$2"
    f = "QueueEntityFetcher.kt"
    l = {
        0x55,
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/local/queue/domain/k;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/local/queue/domain/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchVideoWave$2;->this$0:Lcom/yandex/music/shared/local/queue/domain/k;

    iput-object p2, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchVideoWave$2;->$id:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchVideoWave$2;

    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchVideoWave$2;->this$0:Lcom/yandex/music/shared/local/queue/domain/k;

    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchVideoWave$2;->$id:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchVideoWave$2;-><init>(Lcom/yandex/music/shared/local/queue/domain/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchVideoWave$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchVideoWave$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchVideoWave$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchVideoWave$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchVideoWave$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchVideoWave$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/local/queue/domain/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchVideoWave$2;->this$0:Lcom/yandex/music/shared/local/queue/domain/k;

    invoke-static {p1}, Lcom/yandex/music/shared/local/queue/domain/k;->k(Lcom/yandex/music/shared/local/queue/domain/k;)Lcom/yandex/music/shared/local/queue/domain/b;

    move-result-object v1

    iget-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchVideoWave$2;->$id:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchVideoWave$2;->this$0:Lcom/yandex/music/shared/local/queue/domain/k;

    invoke-static {v5}, Lcom/yandex/music/shared/local/queue/domain/k;->n(Lcom/yandex/music/shared/local/queue/domain/k;)Lh90/l;

    move-result-object v5

    invoke-interface {v5}, Lh90/l;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v5

    iput-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchVideoWave$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchVideoWave$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchVideoWave$2;->label:I

    invoke-static {p0, v5}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lwa1/a;

    invoke-interface {p1}, Lwa1/a;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object v4, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchVideoWave$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchVideoWave$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchVideoWave$2;->label:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getVideoWaveId$2;

    invoke-direct {v3, v1, p1, v4}, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getVideoWaveId$2;-><init>(Lcom/yandex/music/shared/local/queue/domain/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    return-object v4

    :cond_5
    new-instance v0, Lcom/yandex/music/shared/ynison/api/queue/i0;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/ynison/api/queue/i0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
