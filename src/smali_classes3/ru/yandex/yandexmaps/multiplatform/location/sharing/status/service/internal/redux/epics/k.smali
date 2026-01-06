.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/o;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/k;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/k;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/o;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/ReceiverServiceConnectorEpic$act$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/ReceiverServiceConnectorEpic$act$$inlined$map$1$2$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/ReceiverServiceConnectorEpic$act$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/ReceiverServiceConnectorEpic$act$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/ReceiverServiceConnectorEpic$act$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/ReceiverServiceConnectorEpic$act$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/ReceiverServiceConnectorEpic$act$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/ReceiverServiceConnectorEpic$act$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/k;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v4, p1

    check-cast v4, Lna2/a;

    invoke-virtual {v4}, Lna2/a;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse;->d()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$PendingSubscription;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$PendingSubscription;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lna2/a;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse;->g()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$Subscription;

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/k;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/o;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/f;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$Subscription;->a()J

    move-result-wide v11

    new-instance v23, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/e;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$Subscription;->b()Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->a()I

    move-result v14

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$Subscription;->b()Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->b()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$Subscription;->b()Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->c()Z

    move-result v16

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$Subscription;->b()Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->d()D

    move-result-wide v17

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$Subscription;->b()Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->e()D

    move-result-wide v19

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$Subscription;->c()J

    move-result-wide v21

    move-object/from16 v13, v23

    invoke-direct/range {v13 .. v22}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/e;-><init>(ILjava/lang/Integer;ZDDJ)V

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$Subscription;->e()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$Subscription;->f()Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$Subscription;->g()Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/User;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/User;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/User;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/User;->c()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/g;

    invoke-direct {v0, v5, v10, v13}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$Subscription;->d()Ljava/lang/String;

    move-result-object v17

    move-object v10, v9

    move-object/from16 v13, v23

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v17}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/f;-><init>(JLru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/e;Ljava/lang/String;Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/g;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/b;

    invoke-direct {v0, v7, v6}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v4, 0x1

    iput v4, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/ReceiverServiceConnectorEpic$act$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    :goto_3
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
