.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/k;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/i;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/i;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/k;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/PaymentProcessInteractorImpl$viewStates$$inlined$map$1$2$1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/PaymentProcessInteractorImpl$viewStates$$inlined$map$1$2$1;

    iget v4, v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/PaymentProcessInteractorImpl$viewStates$$inlined$map$1$2$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/PaymentProcessInteractorImpl$viewStates$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/PaymentProcessInteractorImpl$viewStates$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/PaymentProcessInteractorImpl$viewStates$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/PaymentProcessInteractorImpl$viewStates$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/PaymentProcessInteractorImpl$viewStates$$inlined$map$1$2$1;->label:I

    if-eqz v5, :cond_2

    if-ne v5, v2, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/i;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v5, p1

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->W()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->j()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->Q()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v6, ""

    :cond_4
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v8, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->B7()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v10, v8}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-static {}, Lyz1/a;->A7()I

    move-result v7

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {v8, v6}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    new-array v6, v2, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    const/4 v9, 0x0

    aput-object v8, v6, v9

    invoke-static {v7, v6}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->a(I[Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object v11

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->c0()Ljava/lang/Integer;

    move-result-object v12

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/i;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->T()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->K()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g1;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g1;->e()Lbe2/f;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v13, v6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v6, Lbe2/f;->Companion:Lbe2/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lbe2/f;

    const/16 v17, 0x1e

    const/16 v18, 0x1e

    const/16 v14, 0x18

    const/16 v15, 0xf

    const/16 v16, 0x1680

    move-object v13, v6

    invoke-direct/range {v13 .. v18}, Lbe2/f;-><init>(IIIII)V

    goto :goto_1

    :goto_3
    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/i;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/k;

    invoke-static {v6, v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/k;->c(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/k;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->f()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->f()Ljava/lang/String;

    move-result-object v17

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/i;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/k;

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/k;->a(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/k;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/a;

    move-result-object v6

    invoke-virtual {v6, v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/a;->a(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;)Lbe2/d;

    move-result-object v16

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/l;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/l;->a(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;)Lbe2/o;

    move-result-object v18

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->W()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->n()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v6}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingTimeFrame;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingTimeFrame;->d()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v19, v8

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    move-object/from16 v19, v6

    :goto_4
    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->o()Z

    move-result v6

    xor-int/lit8 v20, v6, 0x1

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/parking/uxtrace/ParkingPaymentUXTraceFeatureStage;->LoadCarInfo:Lru/yandex/yandexmaps/multiplatform/parking/uxtrace/ParkingPaymentUXTraceFeatureStage;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->j()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/l;

    move-result-object v8

    instance-of v9, v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/k;

    if-eqz v9, :cond_8

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loading:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto :goto_5

    :cond_8
    instance-of v8, v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j;

    if-eqz v8, :cond_f

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loaded:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    :goto_5
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/parking/uxtrace/ParkingPaymentUXTraceFeatureStage;->LoadBillingInfo:Lru/yandex/yandexmaps/multiplatform/parking/uxtrace/ParkingPaymentUXTraceFeatureStage;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->k()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w;

    move-result-object v5

    instance-of v8, v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/n;

    if-nez v8, :cond_d

    instance-of v8, v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/o;

    if-nez v8, :cond_d

    instance-of v8, v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/s;

    if-eqz v8, :cond_9

    goto :goto_7

    :cond_9
    instance-of v8, v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r;

    if-eqz v8, :cond_a

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loading:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto :goto_8

    :cond_a
    instance-of v8, v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q;

    if-nez v8, :cond_c

    instance-of v8, v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t;

    if-nez v8, :cond_c

    instance-of v5, v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u;

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    :goto_6
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loaded:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto :goto_8

    :cond_d
    :goto_7
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Error:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    :goto_8
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v8}, [Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v6, v5}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;-><init>(Ljava/util/Map;)V

    sget-object v22, Lru/yandex/yandexmaps/multiplatform/parking/uxtrace/ParkingPaymentUXTraceFeatureStage;->ShowCarInfoUI:Lru/yandex/yandexmaps/multiplatform/parking/uxtrace/ParkingPaymentUXTraceFeatureStage;

    new-instance v5, Lbe2/h;

    move-object v9, v5

    move-object/from16 v21, v6

    invoke-direct/range {v9 .. v22}, Lbe2/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/j;Ljava/lang/Integer;Lbe2/f;Ljava/lang/String;Ljava/lang/String;Lbe2/d;Ljava/lang/String;Lbe2/o;Ljava/lang/Long;ZLru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;Lru/yandex/yandexmaps/multiplatform/parking/uxtrace/ParkingPaymentUXTraceFeatureStage;)V

    iput v2, v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/PaymentProcessInteractorImpl$viewStates$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v5, v3}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_e

    return-object v4

    :cond_e
    :goto_9
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
