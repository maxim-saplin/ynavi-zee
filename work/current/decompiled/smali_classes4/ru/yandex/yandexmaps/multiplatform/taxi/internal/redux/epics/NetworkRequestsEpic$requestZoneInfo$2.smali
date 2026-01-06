.class final Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/NetworkRequestsEpic$requestZoneInfo$2;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u00072$\u0010\u0006\u001a \u0012\u0004\u0012\u00020\u0001\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lgn2/u3;",
        "Lgn2/e0;",
        "Lgn2/i4;",
        "Lgn2/h4;",
        "Lgn2/n4;",
        "<destruct>",
        "Ldn2/h1;",
        "<anonymous>",
        "(Lkotlin/Pair;)Ldn2/h1;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.taxi.internal.redux.epics.NetworkRequestsEpic$requestZoneInfo$2"
    f = "NetworkRequestsEpic.kt"
    l = {
        0xab
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/b1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/b1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/NetworkRequestsEpic$requestZoneInfo$2;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/b1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/NetworkRequestsEpic$requestZoneInfo$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/NetworkRequestsEpic$requestZoneInfo$2;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/b1;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/NetworkRequestsEpic$requestZoneInfo$2;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/b1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/NetworkRequestsEpic$requestZoneInfo$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/NetworkRequestsEpic$requestZoneInfo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/NetworkRequestsEpic$requestZoneInfo$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/NetworkRequestsEpic$requestZoneInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/NetworkRequestsEpic$requestZoneInfo$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/NetworkRequestsEpic$requestZoneInfo$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lgn2/e0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/NetworkRequestsEpic$requestZoneInfo$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn2/e0;

    new-instance v1, Lym2/d;

    invoke-interface {p1}, Lgn2/e0;->getParams()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgn2/n4;

    invoke-virtual {v3}, Lgn2/n4;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/NetworkRequestsEpic$requestZoneInfo$2;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/b1;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/b1;->h(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/b1;)Lbm2/a0;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/g;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/g;->a()I

    move-result v4

    invoke-direct {v1, v3, v4}, Lym2/d;-><init>(Ljava/lang/String;I)V

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/NetworkRequestsEpic$requestZoneInfo$2;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/b1;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/b1;->k(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/b1;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/r0;

    move-result-object v3

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/NetworkRequestsEpic$requestZoneInfo$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/NetworkRequestsEpic$requestZoneInfo$2;->label:I

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/s0;

    invoke-virtual {v3, v1, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/s0;->a(Lym2/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/d;

    new-instance v1, Ldn2/h1;

    invoke-direct {v1, v0, p1}, Ldn2/h1;-><init>(Lgn2/e0;Lru/yandex/yandexmaps/multiplatform/taxi/api/d;)V

    return-object v1
.end method
