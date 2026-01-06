.class final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/FetchParkingHistoryEpic$fetchHistoryHandle$1$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/Action;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.parking.payment.common.internal.epics.FetchParkingHistoryEpic$fetchHistoryHandle$1$1"
    f = "ParkingHistoryEpics.kt"
    l = {
        0x44,
        0x46,
        0x4c,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/y0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/y0;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/FetchParkingHistoryEpic$fetchHistoryHandle$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/y0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/FetchParkingHistoryEpic$fetchHistoryHandle$1$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/FetchParkingHistoryEpic$fetchHistoryHandle$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/y0;

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/FetchParkingHistoryEpic$fetchHistoryHandle$1$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/y0;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/FetchParkingHistoryEpic$fetchHistoryHandle$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/FetchParkingHistoryEpic$fetchHistoryHandle$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/FetchParkingHistoryEpic$fetchHistoryHandle$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/FetchParkingHistoryEpic$fetchHistoryHandle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/FetchParkingHistoryEpic$fetchHistoryHandle$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/FetchParkingHistoryEpic$fetchHistoryHandle$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/FetchParkingHistoryEpic$fetchHistoryHandle$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/FetchParkingHistoryEpic$fetchHistoryHandle$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/g1;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/g1;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/FetchParkingHistoryEpic$fetchHistoryHandle$1$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/FetchParkingHistoryEpic$fetchHistoryHandle$1$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    :goto_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/FetchParkingHistoryEpic$fetchHistoryHandle$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/y0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/y0;->e(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/y0;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;

    move-result-object p1

    new-instance v7, Ljava/lang/Integer;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/FetchParkingHistoryEpic$fetchHistoryHandle$1$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/FetchParkingHistoryEpic$fetchHistoryHandle$1$1;->label:I

    invoke-virtual {p1, v7, v2, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/FetchParkingHistoryEpic$fetchHistoryHandle$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/y0;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    instance-of v7, p1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    if-eqz v7, :cond_a

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingHistoryResponse;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingHistoryResponse;->c()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/y0;->f(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/y0;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->W()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v6

    goto :goto_4

    :cond_8
    move v9, v6

    :goto_4
    if-eqz v9, :cond_7

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/h1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingHistoryResponse;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingHistoryResponse;->b()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingSessionCursor;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingSessionCursor;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v7}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/h1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/FetchParkingHistoryEpic$fetchHistoryHandle$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/FetchParkingHistoryEpic$fetchHistoryHandle$1$1;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_a
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/f1;

    invoke-direct {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/f1;-><init>()V

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/FetchParkingHistoryEpic$fetchHistoryHandle$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/FetchParkingHistoryEpic$fetchHistoryHandle$1$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
