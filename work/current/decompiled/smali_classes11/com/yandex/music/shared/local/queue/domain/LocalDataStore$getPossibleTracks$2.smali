.class final Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getPossibleTracks$2;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
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
    c = "com.yandex.music.shared.local.queue.domain.LocalDataStore$getPossibleTracks$2"
    f = "LocalDataStore.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $userId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/local/queue/domain/b;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/local/queue/domain/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getPossibleTracks$2;->this$0:Lcom/yandex/music/shared/local/queue/domain/b;

    iput-object p2, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getPossibleTracks$2;->$userId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getPossibleTracks$2;

    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getPossibleTracks$2;->this$0:Lcom/yandex/music/shared/local/queue/domain/b;

    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getPossibleTracks$2;->$userId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getPossibleTracks$2;-><init>(Lcom/yandex/music/shared/local/queue/domain/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getPossibleTracks$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getPossibleTracks$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getPossibleTracks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getPossibleTracks$2;->label:I

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

    iget-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getPossibleTracks$2;->this$0:Lcom/yandex/music/shared/local/queue/domain/b;

    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getPossibleTracks$2;->$userId:Ljava/lang/String;

    iput v2, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getPossibleTracks$2;->label:I

    const-string v2, "possibleTracks"

    invoke-static {p1, v1, v2, p0}, Lcom/yandex/music/shared/local/queue/domain/b;->d(Lcom/yandex/music/shared/local/queue/domain/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_4
    return-object p1
.end method
