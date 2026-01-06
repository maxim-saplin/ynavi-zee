.class final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionTransformObservingEpic$act$1$1;
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
    c = "ru.yandex.yandexmaps.multiplatform.parking.payment.common.internal.epics.session.ParkingSessionTransformObservingEpic$act$1$1"
    f = "ParkingSessionTransformObservingEpic.kt"
    l = {
        0x24,
        0x25,
        0x26,
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/v0;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/r0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/r0;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/v0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionTransformObservingEpic$act$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/r0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionTransformObservingEpic$act$1$1;->$action:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/v0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionTransformObservingEpic$act$1$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionTransformObservingEpic$act$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/r0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionTransformObservingEpic$act$1$1;->$action:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/v0;

    invoke-direct {v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionTransformObservingEpic$act$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/r0;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/v0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionTransformObservingEpic$act$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionTransformObservingEpic$act$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionTransformObservingEpic$act$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionTransformObservingEpic$act$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionTransformObservingEpic$act$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionTransformObservingEpic$act$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionTransformObservingEpic$act$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionTransformObservingEpic$act$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionTransformObservingEpic$act$1$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/i;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionTransformObservingEpic$act$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/r0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/r0;->e(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/r0;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/o;

    move-result-object p1

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionTransformObservingEpic$act$1$1;->$action:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/v0;

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/t0;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/t0;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-result-object v7

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/n;

    invoke-virtual {p1, v7}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/n;->m(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionTransformObservingEpic$act$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/r0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/r0;->e(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/r0;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/o;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/n;->g()V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/k;

    new-instance v7, Lyd2/g;

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionTransformObservingEpic$act$1$1;->$action:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/v0;

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/t0;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/t0;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-result-object v8

    invoke-direct {v7, v8, v2}, Lyd2/g;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;Lsd2/k;)V

    invoke-direct {p1, v7}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/k;-><init>(Lyd2/i;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionTransformObservingEpic$act$1$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionTransformObservingEpic$act$1$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Ltd2/r;->b:Ltd2/r;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionTransformObservingEpic$act$1$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionTransformObservingEpic$act$1$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/r0;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/r0;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionTransformObservingEpic$act$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionTransformObservingEpic$act$1$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionTransformObservingEpic$act$1$1;->$action:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/v0;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/t0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/t0;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->h()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/q;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/j;

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/j;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/q;)V

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionTransformObservingEpic$act$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionTransformObservingEpic$act$1$1;->label:I

    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
