.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/b0;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/LocationSharingReceiverServiceUserCardConnectorImpl$produceNotifySubscriptionsChangedActions$$inlined$map$2$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/LocationSharingReceiverServiceUserCardConnectorImpl$produceNotifySubscriptionsChangedActions$$inlined$map$2$2$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/LocationSharingReceiverServiceUserCardConnectorImpl$produceNotifySubscriptionsChangedActions$$inlined$map$2$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/LocationSharingReceiverServiceUserCardConnectorImpl$produceNotifySubscriptionsChangedActions$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/LocationSharingReceiverServiceUserCardConnectorImpl$produceNotifySubscriptionsChangedActions$$inlined$map$2$2$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/LocationSharingReceiverServiceUserCardConnectorImpl$produceNotifySubscriptionsChangedActions$$inlined$map$2$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/b0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/LocationSharingReceiverServiceUserCardConnectorImpl$produceNotifySubscriptionsChangedActions$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/LocationSharingReceiverServiceUserCardConnectorImpl$produceNotifySubscriptionsChangedActions$$inlined$map$2$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/b0;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;->b()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/LocationUpdate;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/LocationUpdate;->a()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;->d()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;->b()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/LocationUpdate;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/LocationUpdate;->d()J

    move-result-wide v14

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;->f()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/User;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/d;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/User;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/User;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/User;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v5, v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;

    move-object v9, v5

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JLru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/d;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/a;

    invoke-direct {v4, v6}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/a;-><init>(Ljava/util/ArrayList;)V

    const/4 v5, 0x1

    iput v5, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/LocationSharingReceiverServiceUserCardConnectorImpl$produceNotifySubscriptionsChangedActions$$inlined$map$2$2$1;->label:I

    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
