.class final Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/NetworkRequestsEpic$requestOrderDraft$2;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lgn2/u3;",
        "Lgn2/u1;",
        "<destruct>",
        "Ldn2/r;",
        "<anonymous>",
        "(Lkotlin/Pair;)Ldn2/r;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.taxi.internal.redux.epics.NetworkRequestsEpic$requestOrderDraft$2"
    f = "NetworkRequestsEpic.kt"
    l = {
        0x7f
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

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/NetworkRequestsEpic$requestOrderDraft$2;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/b1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/NetworkRequestsEpic$requestOrderDraft$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/NetworkRequestsEpic$requestOrderDraft$2;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/b1;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/NetworkRequestsEpic$requestOrderDraft$2;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/b1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/NetworkRequestsEpic$requestOrderDraft$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/NetworkRequestsEpic$requestOrderDraft$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/NetworkRequestsEpic$requestOrderDraft$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/NetworkRequestsEpic$requestOrderDraft$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/NetworkRequestsEpic$requestOrderDraft$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/NetworkRequestsEpic$requestOrderDraft$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lgn2/u1;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/NetworkRequestsEpic$requestOrderDraft$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgn2/u3;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgn2/u1;

    invoke-virtual {v4}, Lgn2/u3;->d0()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    return-object v6

    :cond_2
    invoke-virtual {v4}, Lgn2/u3;->Q()Lgn2/o2;

    move-result-object v7

    if-nez v7, :cond_3

    return-object v6

    :cond_3
    invoke-virtual {v4}, Lgn2/u3;->K()Lgn2/x2;

    move-result-object v8

    invoke-virtual {v8}, Lgn2/x2;->f()Lgn2/n3;

    move-result-object v8

    if-nez v8, :cond_4

    return-object v6

    :cond_4
    invoke-virtual {v4}, Lgn2/u3;->K()Lgn2/x2;

    move-result-object v9

    invoke-virtual {v9}, Lgn2/x2;->e()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    return-object v6

    :cond_5
    invoke-virtual {v2}, Lgn2/u1;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    return-object v6

    :cond_6
    new-instance v10, Lt02/a;

    invoke-direct {v10}, Lt02/a;-><init>()V

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/orders/draft/TaxiOrdersDraftRoutePoint;

    const-string v12, "from"

    invoke-virtual {v8}, Lgn2/n3;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v8

    invoke-direct {v11, v8, v12}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/orders/draft/TaxiOrdersDraftRoutePoint;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lt02/a;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lgn2/u3;->K()Lgn2/x2;

    move-result-object v8

    invoke-virtual {v8}, Lgn2/x2;->e()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/mapkit/maps/core/geometry/Point;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/orders/draft/TaxiOrdersDraftRoutePoint;

    const-string v13, "to"

    invoke-direct {v12, v11, v13}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/orders/draft/TaxiOrdersDraftRoutePoint;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Lt02/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v10}, Lt02/a;->d()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v4}, Lgn2/u3;->j0()Lgn2/m3;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->n(Lgn2/e0;)Lgn2/d0;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-interface {v8}, Lgn2/d0;->R()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lim2/h;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lim2/h;->b()Ljava/lang/String;

    move-result-object v6

    :cond_8
    move-object/from16 v16, v6

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;->getStr()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v7}, Lgn2/o2;->getType()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    move-result-object v5

    invoke-virtual {v4}, Lgn2/u3;->M()Lgn2/o2;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v7, Ltm2/a;

    invoke-interface {v6}, Lgn2/o2;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Lgn2/o2;->getType()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    move-result-object v6

    sget-object v10, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v7, v8, v6, v10}, Ltm2/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;Ljava/util/List;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :cond_9
    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_1
    new-instance v7, Ltm2/a;

    invoke-direct {v7, v9, v5, v6}, Ltm2/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;Ljava/util/List;)V

    invoke-virtual {v4}, Lgn2/u3;->z()Lgn2/z0;

    move-result-object v5

    invoke-virtual {v5}, Lgn2/z0;->d()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v4}, Lgn2/u3;->z()Lgn2/z0;

    move-result-object v5

    invoke-virtual {v5}, Lgn2/z0;->b()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;->j(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v20

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/NetworkRequestsEpic$requestOrderDraft$2;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/b1;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/b1;->i(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/b1;)Lr02/c;

    move-result-object v5

    invoke-virtual {v4}, Lgn2/u3;->w()Lgn2/y0;

    move-result-object v4

    invoke-virtual {v4}, Lgn2/y0;->b()Lr02/a;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lr02/a;->e()Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    move-result-object v4

    if-nez v4, :cond_b

    :cond_a
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;->NATIVE_TAXI_TARIFFS_CARD:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    :cond_b
    check-cast v5, Lqn2/f;

    invoke-virtual {v5, v4}, Lqn2/f;->a(Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;)Ljava/lang/String;

    move-result-object v21

    new-instance v4, Ltm2/b;

    move-object v14, v4

    move-object/from16 v18, v7

    invoke-direct/range {v14 .. v21}, Ltm2/b;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ltm2/a;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/NetworkRequestsEpic$requestOrderDraft$2;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/b1;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/b1;->j(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/b1;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/h;

    move-result-object v5

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/NetworkRequestsEpic$requestOrderDraft$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/NetworkRequestsEpic$requestOrderDraft$2;->label:I

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    invoke-virtual {v5, v4, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->k(Ltm2/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    return-object v1

    :cond_c
    move-object v1, v2

    :goto_2
    check-cast v3, Lru/yandex/yandexmaps/multiplatform/taxi/api/d;

    new-instance v2, Ldn2/r;

    invoke-direct {v2, v1, v3}, Ldn2/r;-><init>(Lgn2/u1;Lru/yandex/yandexmaps/multiplatform/taxi/api/d;)V

    return-object v2
.end method
