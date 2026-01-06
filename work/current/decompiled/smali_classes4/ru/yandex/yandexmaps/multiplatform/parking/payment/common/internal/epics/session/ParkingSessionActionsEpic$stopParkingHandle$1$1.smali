.class final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$stopParkingHandle$1$1;
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
    c = "ru.yandex.yandexmaps.multiplatform.parking.payment.common.internal.epics.session.ParkingSessionActionsEpic$stopParkingHandle$1$1"
    f = "ParkingSessionActionsEpic.kt"
    l = {
        0xaf,
        0xb1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$stopParkingHandle$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$stopParkingHandle$1$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$stopParkingHandle$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$stopParkingHandle$1$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$stopParkingHandle$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$stopParkingHandle$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$stopParkingHandle$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$stopParkingHandle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$stopParkingHandle$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

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
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$stopParkingHandle$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$stopParkingHandle$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$stopParkingHandle$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$stopParkingHandle$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;->j(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->W()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/r;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/r;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$stopParkingHandle$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$stopParkingHandle$1$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$stopParkingHandle$1$1;->label:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, p1

    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$stopParkingHandle$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;->i(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/d1;

    move-result-object p1

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$stopParkingHandle$1$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$stopParkingHandle$1$1$1;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$stopParkingHandle$1$1$2;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$stopParkingHandle$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;

    invoke-direct {v6, v3, v7, v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$stopParkingHandle$1$1$2;-><init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$stopParkingHandle$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$stopParkingHandle$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$stopParkingHandle$1$1;->label:I

    invoke-virtual {p1, v1, v4, v6, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/d1;->a(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;Lv31/d;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
