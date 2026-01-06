.class final Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getWave$2;
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
        "Lru/yandex/music/data/radio/recommendations/j;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lru/yandex/music/data/radio/recommendations/j;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.local.queue.domain.LocalDataStore$getWave$2"
    f = "LocalDataStore.kt"
    l = {
        0xac,
        0xad,
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $userId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/local/queue/domain/b;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/local/queue/domain/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getWave$2;->this$0:Lcom/yandex/music/shared/local/queue/domain/b;

    iput-object p2, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getWave$2;->$userId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getWave$2;

    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getWave$2;->this$0:Lcom/yandex/music/shared/local/queue/domain/b;

    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getWave$2;->$userId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getWave$2;-><init>(Lcom/yandex/music/shared/local/queue/domain/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getWave$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getWave$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getWave$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getWave$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getWave$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getWave$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getWave$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getWave$2;->this$0:Lcom/yandex/music/shared/local/queue/domain/b;

    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getWave$2;->$userId:Ljava/lang/String;

    iput v4, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getWave$2;->label:I

    const-string v4, "idForFrom"

    invoke-static {p1, v1, v4, p0}, Lcom/yandex/music/shared/local/queue/domain/b;->c(Lcom/yandex/music/shared/local/queue/domain/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getWave$2;->this$0:Lcom/yandex/music/shared/local/queue/domain/b;

    iget-object v4, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getWave$2;->$userId:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getWave$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getWave$2;->label:I

    const-string v3, "name"

    invoke-static {v1, v4, v3, p0}, Lcom/yandex/music/shared/local/queue/domain/b;->c(Lcom/yandex/music/shared/local/queue/domain/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getWave$2;->this$0:Lcom/yandex/music/shared/local/queue/domain/b;

    iget-object v4, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getWave$2;->$userId:Ljava/lang/String;

    iput-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getWave$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getWave$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getWave$2;->label:I

    const-string v2, "seeds"

    invoke-static {v3, v4, v2, p0}, Lcom/yandex/music/shared/local/queue/domain/b;->d(Lcom/yandex/music/shared/local/queue/domain/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v2

    :goto_2
    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v2, Lru/yandex/music/data/radio/recommendations/j;

    const-string v3, ""

    if-nez v1, :cond_8

    move-object v1, v3

    :cond_8
    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    invoke-direct {v2, p1, v1, v0}, Lru/yandex/music/data/radio/recommendations/j;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-object v2
.end method
