.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/e;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/e;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/LocationSharingReceiverServiceFriendCardConnectorImpl$consumeStartObservingActions$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/LocationSharingReceiverServiceFriendCardConnectorImpl$consumeStartObservingActions$$inlined$map$1$2$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/LocationSharingReceiverServiceFriendCardConnectorImpl$consumeStartObservingActions$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/LocationSharingReceiverServiceFriendCardConnectorImpl$consumeStartObservingActions$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/LocationSharingReceiverServiceFriendCardConnectorImpl$consumeStartObservingActions$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/LocationSharingReceiverServiceFriendCardConnectorImpl$consumeStartObservingActions$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/LocationSharingReceiverServiceFriendCardConnectorImpl$consumeStartObservingActions$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/LocationSharingReceiverServiceFriendCardConnectorImpl$consumeStartObservingActions$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/e;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v4, p1

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friend/card/api/connector/g;

    if-eqz v4, :cond_3

    new-instance v16, Ln92/a;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;->f()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/User;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/User;->a()Ljava/lang/String;

    move-result-object v8

    sget-object v7, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;->b()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/LocationUpdate;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/LocationUpdate;->d()J

    move-result-wide v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double v9, v9

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;->f()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/User;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/User;->b()Ljava/lang/String;

    move-result-object v11

    sget-object v7, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;->b()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/LocationUpdate;

    move-result-object v12

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/LocationUpdate;->b()D

    move-result-wide v12

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;->b()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/LocationUpdate;

    move-result-object v14

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/LocationUpdate;->c()D

    move-result-wide v14

    invoke-virtual {v7, v12, v13, v14, v15}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v12

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;->f()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/User;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/User;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;->d()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;->c()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v7, v16

    invoke-direct/range {v7 .. v15}, Ln92/a;-><init>(Ljava/lang/String;DLjava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    :goto_1
    move-object/from16 v4, v16

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    goto :goto_1

    :goto_2
    invoke-direct {v6, v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friend/card/api/connector/g;-><init>(Ln92/a;)V

    iput v5, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/LocationSharingReceiverServiceFriendCardConnectorImpl$consumeStartObservingActions$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v6, v2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_3
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
