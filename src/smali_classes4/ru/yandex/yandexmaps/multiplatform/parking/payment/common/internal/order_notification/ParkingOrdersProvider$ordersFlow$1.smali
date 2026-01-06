.class final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/ParkingOrdersProvider$ordersFlow$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/e1;",
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
    c = "ru.yandex.yandexmaps.multiplatform.parking.payment.common.internal.order_notification.ParkingOrdersProvider$ordersFlow$1"
    f = "ParkingOrdersProvider.kt"
    l = {
        0x44,
        0x48,
        0x4b,
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_ordersFlow:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/f;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/ParkingOrdersProvider$ordersFlow$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/ParkingOrdersProvider$ordersFlow$1;->$this_ordersFlow:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/ParkingOrdersProvider$ordersFlow$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/ParkingOrdersProvider$ordersFlow$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/ParkingOrdersProvider$ordersFlow$1;->$this_ordersFlow:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    invoke-direct {v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/ParkingOrdersProvider$ordersFlow$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/f;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/ParkingOrdersProvider$ordersFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/ParkingOrdersProvider$ordersFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/ParkingOrdersProvider$ordersFlow$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/ParkingOrdersProvider$ordersFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/ParkingOrdersProvider$ordersFlow$1;->label:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/ParkingOrdersProvider$ordersFlow$1;->I$1:I

    iget v9, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/ParkingOrdersProvider$ordersFlow$1;->I$0:I

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/ParkingOrdersProvider$ordersFlow$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/i;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/ParkingOrdersProvider$ordersFlow$1;->I$1:I

    iget v9, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/ParkingOrdersProvider$ordersFlow$1;->I$0:I

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/ParkingOrdersProvider$ordersFlow$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/i;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/ParkingOrdersProvider$ordersFlow$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/ParkingOrdersProvider$ordersFlow$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/f;

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/ParkingOrdersProvider$ordersFlow$1;->$this_ordersFlow:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lkotlin/jvm/internal/k;->h(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_1

    :cond_5
    move-wide v9, v3

    :goto_1
    long-to-float v9, v9

    const/high16 v10, 0x42700000    # 60.0f

    div-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    if-gtz v9, :cond_6

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/ParkingOrdersProvider$ordersFlow$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/f;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/ParkingOrdersProvider$ordersFlow$1;->$this_ordersFlow:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    invoke-virtual {v3, v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/f;->f(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;)Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w;

    move-result-object v3

    iput v8, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/ParkingOrdersProvider$ordersFlow$1;->label:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_6
    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_a

    iget-object v11, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/ParkingOrdersProvider$ordersFlow$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/f;

    iget-object v12, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/ParkingOrdersProvider$ordersFlow$1;->$this_ordersFlow:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    invoke-static {v11, v12}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/f;->a(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/f;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;)Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;

    move-result-object v11

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/ParkingOrdersProvider$ordersFlow$1;->L$0:Ljava/lang/Object;

    iput v9, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/ParkingOrdersProvider$ordersFlow$1;->I$0:I

    iput v10, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/ParkingOrdersProvider$ordersFlow$1;->I$1:I

    iput v7, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/ParkingOrdersProvider$ordersFlow$1;->label:I

    invoke-interface {v2, v11, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_7

    return-object v1

    :cond_7
    move v15, v10

    move-object v10, v2

    move v2, v15

    :goto_3
    iget-object v11, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/ParkingOrdersProvider$ordersFlow$1;->$this_ordersFlow:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    invoke-static {v11}, Lkotlin/jvm/internal/k;->h(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_4

    :cond_8
    move-wide v11, v3

    :goto_4
    const/16 v13, 0x3c

    int-to-long v13, v13

    rem-long/2addr v11, v13

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    const/16 v13, 0x3e8

    int-to-long v13, v13

    mul-long/2addr v11, v13

    iput-object v10, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/ParkingOrdersProvider$ordersFlow$1;->L$0:Ljava/lang/Object;

    iput v9, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/ParkingOrdersProvider$ordersFlow$1;->I$0:I

    iput v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/ParkingOrdersProvider$ordersFlow$1;->I$1:I

    iput v6, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/ParkingOrdersProvider$ordersFlow$1;->label:I

    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    add-int/2addr v2, v8

    move-object v15, v10

    move v10, v2

    move-object v2, v15

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/ParkingOrdersProvider$ordersFlow$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/ParkingOrdersProvider$ordersFlow$1;->label:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_6
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
