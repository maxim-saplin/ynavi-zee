.class final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$parkActionsHandle$1$1;
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
    c = "ru.yandex.yandexmaps.multiplatform.parking.payment.common.internal.epics.session.ParkingSessionActionsEpic$parkActionsHandle$1$1"
    f = "ParkingSessionActionsEpic.kt"
    l = {
        0x5b,
        0x5c,
        0x5f,
        0x61,
        0x63,
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/q;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$parkActionsHandle$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$parkActionsHandle$1$1;->$it:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$parkActionsHandle$1$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$parkActionsHandle$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$parkActionsHandle$1$1;->$it:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/q;

    invoke-direct {v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$parkActionsHandle$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/q;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$parkActionsHandle$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$parkActionsHandle$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$parkActionsHandle$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$parkActionsHandle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$parkActionsHandle$1$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$parkActionsHandle$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$parkActionsHandle$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$parkActionsHandle$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$parkActionsHandle$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$parkActionsHandle$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$parkActionsHandle$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$parkActionsHandle$1$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/flow/i;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$parkActionsHandle$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$parkActionsHandle$1$1;->$it:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/q;

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;->e(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/q;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/s;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/s;

    iput-object v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$parkActionsHandle$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$parkActionsHandle$1$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$parkActionsHandle$1$1;->label:I

    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$parkActionsHandle$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;->g(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;

    move-result-object p1

    iput-object v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$parkActionsHandle$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$parkActionsHandle$1$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$parkActionsHandle$1$1;->label:I

    invoke-virtual {p1, v1, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;->d(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    if-eqz v1, :cond_5

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkResponse;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkResponse;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-result-object v1

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/t;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/t;

    iput-object v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$parkActionsHandle$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$parkActionsHandle$1$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$parkActionsHandle$1$1;->label:I

    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$parkActionsHandle$1$1;->$it:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/q;

    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/p;

    if-eqz p1, :cond_4

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/t0;

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/t0;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;)V

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$parkActionsHandle$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$parkActionsHandle$1$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$parkActionsHandle$1$1;->label:I

    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_4
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/s0;

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/s0;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;)V

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$parkActionsHandle$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$parkActionsHandle$1$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$parkActionsHandle$1$1;->label:I

    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_5
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    if-eqz v1, :cond_8

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/m;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/m;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$parkActionsHandle$1$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$parkActionsHandle$1$1;->label:I

    invoke-interface {v3, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    :goto_3
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$parkActionsHandle$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;->f(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m1;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/SessionErrorContext;->StartSession:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/SessionErrorContext;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    invoke-virtual {p1, v1, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m1;->a(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/SessionErrorContext;Lru/yandex/yandexmaps/multiplatform/core/network/n0;)V

    :cond_7
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
