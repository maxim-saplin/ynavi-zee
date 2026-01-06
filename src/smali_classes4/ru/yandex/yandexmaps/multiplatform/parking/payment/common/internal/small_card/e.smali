.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/e;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/e;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/g;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    instance-of v4, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/ParkingSmallCardScreenInteractorImpl$viewStates$$inlined$mapNotNull$1$2$1;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/ParkingSmallCardScreenInteractorImpl$viewStates$$inlined$mapNotNull$1$2$1;

    iget v5, v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/ParkingSmallCardScreenInteractorImpl$viewStates$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/ParkingSmallCardScreenInteractorImpl$viewStates$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/ParkingSmallCardScreenInteractorImpl$viewStates$$inlined$mapNotNull$1$2$1;

    invoke-direct {v4, v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/ParkingSmallCardScreenInteractorImpl$viewStates$$inlined$mapNotNull$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/ParkingSmallCardScreenInteractorImpl$viewStates$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/ParkingSmallCardScreenInteractorImpl$viewStates$$inlined$mapNotNull$1$2$1;->label:I

    if-eqz v6, :cond_2

    if-ne v6, v3, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/e;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v6, p1

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->r0()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/n;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/n;->e()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/s;

    move-result-object v7

    instance-of v8, v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/q;

    const/4 v9, 0x0

    if-nez v8, :cond_3

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->y0()Z

    move-result v8

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v11, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->B7()I

    move-result v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v13, v11}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/q;

    invoke-interface {v7}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/q;->Z1()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/l;

    move-result-object v10

    instance-of v11, v10, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/k;

    if-nez v11, :cond_4

    move-object v10, v9

    :cond_4
    check-cast v10, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/k;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/k;->b()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_5
    move-object v10, v9

    :goto_1
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->Q()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    if-nez v11, :cond_6

    move-object v11, v12

    :cond_6
    new-instance v14, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {v14, v11}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    if-eqz v10, :cond_8

    invoke-static {v10}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lyz1/a;->z7()I

    move-result v11

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {v15, v10}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    new-array v10, v10, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v14, v10, v2

    aput-object v15, v10, v3

    invoke-static {v11, v10}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->a(I[Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object v2

    :goto_2
    move-object v14, v2

    goto :goto_4

    :cond_8
    :goto_3
    invoke-static {}, Lyz1/a;->A7()I

    move-result v10

    new-array v11, v3, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v14, v11, v2

    invoke-static {v10, v11}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->a(I[Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object v2

    goto :goto_2

    :goto_4
    instance-of v2, v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/o;

    if-eqz v2, :cond_9

    sget-object v2, Ltd2/e;->b:Ltd2/e;

    :goto_5
    move-object v15, v2

    goto :goto_6

    :cond_9
    instance-of v2, v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/p;

    if-eqz v2, :cond_11

    sget-object v2, Ltd2/h;->b:Ltd2/h;

    goto :goto_5

    :goto_6
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/e;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/g;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/analytics/ParkingPaymentScreenAnalyticsSource$SmallCardScreen$SmallCardButtonType;->CAR_CELL:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/analytics/ParkingPaymentScreenAnalyticsSource$SmallCardScreen$SmallCardButtonType;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfe2/c;

    new-instance v10, Lfe2/e;

    invoke-direct {v10, v7}, Lfe2/e;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/analytics/ParkingPaymentScreenAnalyticsSource$SmallCardScreen$SmallCardButtonType;)V

    invoke-direct {v2, v10}, Lfe2/c;-><init>(Lfe2/f;)V

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->p0()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v10, Lde2/a;

    iget-object v11, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/e;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/g;

    invoke-static {v11}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/g;->a(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/g;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/r;

    move-result-object v11

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;->b()Ljava/lang/String;

    move-result-object v12

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g;

    invoke-virtual {v11, v12}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {v12, v11}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;->getTitle()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {v11, v7}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/i;

    invoke-direct {v7, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/i;-><init>(Lfe2/c;)V

    invoke-direct {v10, v12, v11, v7}, Lde2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ltd2/w;)V

    move-object/from16 v16, v10

    goto :goto_8

    :cond_a
    new-instance v7, Lde2/a;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {v10, v12}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lyz1/a;->q7()I

    move-result v11

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v12, v11}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    if-eqz v8, :cond_b

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/i;

    invoke-direct {v11, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/i;-><init>(Lfe2/c;)V

    goto :goto_7

    :cond_b
    new-instance v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/l2;

    invoke-direct {v11, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/l2;-><init>(Lfe2/c;)V

    :goto_7
    invoke-direct {v7, v10, v12, v11}, Lde2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ltd2/w;)V

    move-object/from16 v16, v7

    :goto_8
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/e;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/g;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/analytics/ParkingPaymentScreenAnalyticsSource$SmallCardScreen$SmallCardButtonType;->TIME_CELL:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/analytics/ParkingPaymentScreenAnalyticsSource$SmallCardScreen$SmallCardButtonType;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfe2/c;

    new-instance v10, Lfe2/e;

    invoke-direct {v10, v7}, Lfe2/e;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/analytics/ParkingPaymentScreenAnalyticsSource$SmallCardScreen$SmallCardButtonType;)V

    invoke-direct {v2, v10}, Lfe2/c;-><init>(Lfe2/f;)V

    invoke-static {}, Lyz1/a;->t7()I

    move-result v7

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v10, v7}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->c0()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v8, :cond_c

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/i;

    invoke-direct {v8, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/i;-><init>(Lfe2/c;)V

    goto :goto_9

    :cond_c
    new-instance v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/l2;

    invoke-direct {v8, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/l2;-><init>(Lfe2/c;)V

    :goto_9
    new-instance v2, Lde2/h;

    invoke-direct {v2, v10, v7, v8}, Lde2/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;ILtd2/w;)V

    new-instance v9, Lde2/g;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/e;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/analytics/ParkingPaymentScreenAnalyticsSource$SmallCardScreen$SmallCardButtonType;->MAIN_BUTTON:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/analytics/ParkingPaymentScreenAnalyticsSource$SmallCardScreen$SmallCardButtonType;

    new-instance v8, Lfe2/c;

    new-instance v10, Lfe2/e;

    invoke-direct {v10, v7}, Lfe2/e;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/analytics/ParkingPaymentScreenAnalyticsSource$SmallCardScreen$SmallCardButtonType;)V

    invoke-direct {v8, v10}, Lfe2/c;-><init>(Lfe2/f;)V

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->y0()Z

    move-result v7

    if-nez v7, :cond_d

    new-instance v6, Lde2/b;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/l2;

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/l2;-><init>(Lfe2/c;)V

    invoke-static {}, Lyz1/a;->s7()I

    move-result v8

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v10, v8}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-static {}, Lyz1/a;->r7()I

    move-result v8

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v11, v8}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-direct {v6, v7, v10, v11}, Lde2/b;-><init>(Ltd2/w;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;)V

    :goto_a
    move-object/from16 v18, v6

    goto :goto_b

    :cond_d
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->i()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    new-instance v6, Lde2/b;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/i;

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/i;-><init>(Lfe2/c;)V

    invoke-static {}, Lyz1/a;->p7()I

    move-result v8

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v10, v8}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-static {}, Lyz1/a;->o7()I

    move-result v8

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v11, v8}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-direct {v6, v7, v10, v11}, Lde2/b;-><init>(Ltd2/w;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;)V

    goto :goto_a

    :cond_e
    new-instance v7, Lde2/c;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/l;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/l;->a(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;)Lbe2/o;

    move-result-object v6

    invoke-direct {v7, v6}, Lde2/c;-><init>(Lbe2/o;)V

    move-object/from16 v18, v7

    :goto_b
    move-object v12, v9

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v18}, Lde2/g;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/j;Ltd2/w;Lde2/a;Lde2/h;Lde2/d;)V

    :cond_f
    :goto_c
    if-eqz v9, :cond_10

    iput v3, v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/ParkingSmallCardScreenInteractorImpl$viewStates$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {v1, v9, v4}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_10

    return-object v5

    :cond_10
    :goto_d
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
