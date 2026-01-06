.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/p;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/p;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/LocationSharingReceiverServiceFriendsLayerConnectorImpl$notifyFriendLayerDataUpdated$$inlined$map$2$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/LocationSharingReceiverServiceFriendsLayerConnectorImpl$notifyFriendLayerDataUpdated$$inlined$map$2$2$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/LocationSharingReceiverServiceFriendsLayerConnectorImpl$notifyFriendLayerDataUpdated$$inlined$map$2$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/LocationSharingReceiverServiceFriendsLayerConnectorImpl$notifyFriendLayerDataUpdated$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/LocationSharingReceiverServiceFriendsLayerConnectorImpl$notifyFriendLayerDataUpdated$$inlined$map$2$2$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/LocationSharingReceiverServiceFriendsLayerConnectorImpl$notifyFriendLayerDataUpdated$$inlined$map$2$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/p;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/LocationSharingReceiverServiceFriendsLayerConnectorImpl$notifyFriendLayerDataUpdated$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/LocationSharingReceiverServiceFriendsLayerConnectorImpl$notifyFriendLayerDataUpdated$$inlined$map$2$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/p;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;

    new-instance v15, Lo92/a;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;->f()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/User;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/User;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    const/4 v10, 0x0

    const-string v11, "{size}"

    const-string v12, "islands-300"

    invoke-static {v9, v11, v12, v10}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    :goto_2
    move-object v10, v9

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;->b()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/LocationUpdate;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/LocationUpdate;->a()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;->b()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/LocationUpdate;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/LocationUpdate;->d()J

    move-result-wide v12

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;->f()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/User;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/User;->b()Ljava/lang/String;

    move-result-object v14

    sget-object v9, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;->b()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/LocationUpdate;

    move-result-object v16

    move-object/from16 p1, v6

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/LocationUpdate;->b()D

    move-result-wide v5

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;->b()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/LocationUpdate;

    move-result-object v16

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/LocationUpdate;->c()D

    move-result-wide v3

    invoke-virtual {v9, v5, v6, v3, v4}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;->f()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/User;->c()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;->e()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;->c()Ljava/lang/String;

    move-result-object v18

    move-object v9, v15

    move-object v4, v15

    move-object v15, v3

    invoke-direct/range {v9 .. v18}, Lo92/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v3

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v19, v3

    move-object v3, v6

    invoke-static {v3, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/l0;->a(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_5

    move v4, v5

    :cond_5
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lo92/a;

    invoke-virtual {v6}, Lo92/a;->h()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friends/layer/api/connector/c;

    invoke-direct {v3, v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friends/layer/api/connector/c;-><init>(Ljava/util/LinkedHashMap;)V

    const/4 v4, 0x1

    iput v4, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/LocationSharingReceiverServiceFriendsLayerConnectorImpl$notifyFriendLayerDataUpdated$$inlined$map$2$2$1;->label:I

    invoke-interface {v1, v3, v2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_5
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
