.class final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$trigger$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "ru.yandex.yandexmaps.multiplatform.parking.payment.common.internal.small_card.auto_lift.ParkingPaymentAutoLiftInteractorImpl$trigger$1"
    f = "ParkingPaymentAutoLiftInteractorImpl.kt"
    l = {
        0x25,
        0x2a,
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$trigger$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$trigger$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$trigger$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$trigger$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$trigger$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$trigger$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$trigger$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$trigger$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$trigger$1;->I$0:I

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v6, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$trigger$1;->J$0:J

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-wide v6, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$trigger$1;->J$0:J

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$trigger$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;->f(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;

    sget-object v1, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$trigger$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;

    iput-wide v6, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$trigger$1;->J$0:J

    iput v5, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$trigger$1;->label:I

    invoke-static {v1, p1, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;->h(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/util/Set;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$trigger$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;->b(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;)Lmv1/e;

    move-result-object v1

    move-object v8, p1

    check-cast v8, Ljava/lang/Iterable;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v9, "&"

    const/4 v10, 0x0

    const/16 v13, 0x3e

    invoke-static/range {v8 .. v13}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmv1/e;->h8(Ljava/lang/String;)V

    move p1, v2

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$trigger$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;

    iput-wide v6, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$trigger$1;->J$0:J

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$trigger$1;->label:I

    invoke-static {p1, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;->g(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_2
    sget-object v1, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v8

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$trigger$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;->b(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;)Lmv1/e;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sub-long/2addr v8, v6

    long-to-int v6, v8

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v7, v4}, Lmv1/e;->v(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    if-eqz p1, :cond_8

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$trigger$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$trigger$1;->I$0:I

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$trigger$1;->label:I

    invoke-static {v1, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;->a(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move v0, p1

    :goto_3
    move p1, v0

    :cond_8
    if-eqz p1, :cond_9

    move v2, v5

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
