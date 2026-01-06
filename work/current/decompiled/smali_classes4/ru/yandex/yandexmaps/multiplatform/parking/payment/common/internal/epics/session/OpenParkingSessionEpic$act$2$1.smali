.class final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/OpenParkingSessionEpic$act$2$1;
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
    c = "ru.yandex.yandexmaps.multiplatform.parking.payment.common.internal.epics.session.OpenParkingSessionEpic$act$2$1"
    f = "OpenParkingSessionEpic.kt"
    l = {
        0x2e,
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/k;

.field final synthetic $actions:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/a0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/a0;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/k;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/OpenParkingSessionEpic$act$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/a0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/OpenParkingSessionEpic$act$2$1;->$action:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/k;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/OpenParkingSessionEpic$act$2$1;->$actions:Lkotlinx/coroutines/flow/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/OpenParkingSessionEpic$act$2$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/OpenParkingSessionEpic$act$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/a0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/OpenParkingSessionEpic$act$2$1;->$action:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/k;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/OpenParkingSessionEpic$act$2$1;->$actions:Lkotlinx/coroutines/flow/h;

    invoke-direct {v0, v1, v2, v3, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/OpenParkingSessionEpic$act$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/a0;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/k;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/OpenParkingSessionEpic$act$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/OpenParkingSessionEpic$act$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/OpenParkingSessionEpic$act$2$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/OpenParkingSessionEpic$act$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/OpenParkingSessionEpic$act$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/OpenParkingSessionEpic$act$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/OpenParkingSessionEpic$act$2$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/i;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/OpenParkingSessionEpic$act$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/a0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/a0;->e(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/a0;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->j0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/OpenParkingSessionEpic$act$2$1;->$action:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/k;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/k;->a()Lyd2/i;

    move-result-object v4

    invoke-interface {v4}, Lyd2/i;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ltd2/r;->b:Ltd2/r;

    goto :goto_0

    :cond_3
    sget-object p1, Ltd2/p;->b:Ltd2/p;

    :goto_0
    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/OpenParkingSessionEpic$act$2$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/OpenParkingSessionEpic$act$2$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/OpenParkingSessionEpic$act$2$1;->$actions:Lkotlinx/coroutines/flow/h;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/y;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/OpenParkingSessionEpic$act$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/a0;

    invoke-direct {v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/y;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/a0;Lkotlinx/coroutines/flow/i;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/OpenParkingSessionEpic$act$2$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/OpenParkingSessionEpic$act$2$1;->label:I

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/z;

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/z;-><init>(Lkotlinx/coroutines/flow/i;)V

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
