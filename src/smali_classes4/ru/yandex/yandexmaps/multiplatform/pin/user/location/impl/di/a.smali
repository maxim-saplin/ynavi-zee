.class public final Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;
.super Lye2/c;
.source "SourceFile"


# instance fields
.field private final d:Lr41/a;


# direct methods
.method public constructor <init>(Lwe2/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lye2/c;-><init>(Lwe2/j;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->d:Lr41/a;

    return-void
.end method

.method public static A(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;)Lru/yandex/yandexmaps/multiplatform/mapkit/location/a;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->d:Lr41/a;

    new-instance v1, Lye2/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lye2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.mapkit.location.DummyLocationManager"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/a;

    return-object p0
.end method

.method public static B(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;)Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/l;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->d:Lr41/a;

    new-instance v1, Lye2/a;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lye2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.pin.user.location.`impl`.PinUserLocationServiceImpl"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/l;

    return-object p0
.end method

.method public static C(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;)Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/e;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->d:Lr41/a;

    new-instance v2, Lye2/a;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lye2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.pin.user.location.`impl`.taximl.TaxiMLUrlConfig"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/g;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->d:Lr41/a;

    new-instance v3, Lye2/a;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lye2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.core.network.SafeHttpClientFactory"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    invoke-virtual {p0}, Lye2/e;->v()Lxe2/c;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/e;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/g;Lru/yandex/yandexmaps/multiplatform/core/network/b1;Lxe2/c;)V

    return-object v0
.end method

.method public static D(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;)Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/l;
    .locals 23

    move-object/from16 v0, p0

    const/4 v2, 0x1

    const/16 v3, 0xd

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/l;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->N()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/a0;

    move-result-object v5

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->d:Lr41/a;

    new-instance v6, Lye2/a;

    invoke-direct {v6, v0, v3}, Lye2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;I)V

    const-string v7, "ru.yandex.yandexmaps.multiplatform.pin.user.location.`impl`.UserLocationPointSelectionInteractorImpl"

    invoke-virtual {v4, v7, v6}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/d0;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->d:Lr41/a;

    new-instance v7, Lye2/a;

    const/16 v8, 0x16

    invoke-direct {v7, v0, v8}, Lye2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;I)V

    const-string v8, "ru.yandex.yandexmaps.multiplatform.pin.user.location.`impl`.UserLocationClarificationInteractorImpl"

    invoke-virtual {v4, v8, v7}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/u;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->d:Lr41/a;

    new-instance v8, Lye2/a;

    const/16 v9, 0x17

    invoke-direct {v8, v0, v9}, Lye2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;I)V

    const-string v9, "ru.yandex.yandexmaps.multiplatform.pin.user.location.`impl`.PinUserLocationActivationProviderImpl"

    invoke-virtual {v4, v9, v8}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/e;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->d:Lr41/a;

    new-instance v9, Lye2/b;

    invoke-direct {v9, v0, v2}, Lye2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;I)V

    const-string v10, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.pin.user.location.`impl`.redux.PinUserLocationState>"

    invoke-virtual {v4, v10, v9}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->d:Lr41/a;

    new-instance v10, Lye2/a;

    const/16 v12, 0x18

    invoke-direct {v10, v0, v12}, Lye2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;I)V

    const-string v12, "ru.yandex.yandexmaps.multiplatform.pin.user.location.`impl`.redux.epics.NavigationEpic"

    invoke-virtual {v4, v12, v10}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/d0;

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->d:Lr41/a;

    new-instance v12, Lye2/a;

    const/16 v13, 0x19

    invoke-direct {v12, v0, v13}, Lye2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;I)V

    const-string v13, "ru.yandex.yandexmaps.multiplatform.pin.user.location.`impl`.redux.epics.UserLocationEpic"

    invoke-virtual {v10, v13, v12}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/i1;

    iget-object v12, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->d:Lr41/a;

    new-instance v13, Lye2/a;

    const/16 v14, 0x1a

    invoke-direct {v13, v0, v14}, Lye2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;I)V

    const-string v14, "ru.yandex.yandexmaps.multiplatform.pin.user.location.`impl`.redux.epics.LocationClarificationGeocoderEpic"

    invoke-virtual {v12, v14, v13}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/a0;

    iget-object v13, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->d:Lr41/a;

    new-instance v14, Lye2/a;

    const/16 v15, 0x1b

    invoke-direct {v14, v0, v15}, Lye2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;I)V

    const-string v15, "ru.yandex.yandexmaps.multiplatform.pin.user.location.`impl`.redux.epics.CameraMovementEpic"

    invoke-virtual {v13, v15, v14}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/e;

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->d:Lr41/a;

    new-instance v15, Lye2/a;

    const/16 v2, 0x1c

    invoke-direct {v15, v0, v2}, Lye2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.pin.user.location.`impl`.redux.epics.PinnedUserPlacemarkEpic"

    invoke-virtual {v14, v2, v15}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/h0;

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->d:Lr41/a;

    new-instance v15, Lye2/a;

    const/16 v1, 0x1d

    invoke-direct {v15, v0, v1}, Lye2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;I)V

    const-string v1, "ru.yandex.yandexmaps.multiplatform.pin.user.location.`impl`.redux.epics.SelectPointScreenDataEpic"

    invoke-virtual {v14, v1, v15}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/q0;

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->d:Lr41/a;

    new-instance v15, Lxk2/d;

    invoke-direct {v15, v3}, Lxk2/d;-><init>(I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.pin.user.location.`impl`.redux.epics.SelectPinnedLocationInputEpic"

    invoke-virtual {v14, v3, v15}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/n0;

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->d:Lr41/a;

    new-instance v15, Lye2/a;

    move-object/from16 v16, v9

    const/16 v9, 0xe

    invoke-direct {v15, v0, v9}, Lye2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;I)V

    const-string v9, "ru.yandex.yandexmaps.multiplatform.pin.user.location.`impl`.redux.epics.SuggestBalloonLifecycleEpic"

    invoke-virtual {v14, v9, v15}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->d:Lr41/a;

    new-instance v15, Lye2/a;

    move-object/from16 v17, v8

    const/16 v8, 0xf

    invoke-direct {v15, v0, v8}, Lye2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;I)V

    const-string v8, "ru.yandex.yandexmaps.multiplatform.pin.user.location.`impl`.redux.epics.SuggestBalloonVisibilityEpic"

    invoke-virtual {v14, v8, v15}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/b1;

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->d:Lr41/a;

    new-instance v15, Lye2/a;

    move-object/from16 v18, v7

    const/16 v7, 0x10

    invoke-direct {v15, v0, v7}, Lye2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;I)V

    const-string v7, "ru.yandex.yandexmaps.multiplatform.pin.user.location.`impl`.redux.epics.SuggestBalloonTapsHandlingEpic"

    invoke-virtual {v14, v7, v15}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/y0;

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->d:Lr41/a;

    new-instance v15, Lye2/a;

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v15, v0, v6}, Lye2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;I)V

    const-string v6, "ru.yandex.yandexmaps.multiplatform.pin.user.location.`impl`.redux.epics.LocationClarificationButtonVisibilityEpic"

    invoke-virtual {v14, v6, v15}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w;

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->d:Lr41/a;

    new-instance v15, Lye2/a;

    move-object/from16 v20, v5

    const/16 v5, 0x12

    invoke-direct {v15, v0, v5}, Lye2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.pin.user.location.`impl`.redux.epics.GuidanceStateObservingEpic"

    invoke-virtual {v14, v5, v15}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/h;

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->d:Lr41/a;

    new-instance v15, Lye2/a;

    move-object/from16 v21, v11

    const/16 v11, 0x13

    invoke-direct {v15, v0, v11}, Lye2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;I)V

    const-string v11, "ru.yandex.yandexmaps.multiplatform.pin.user.location.`impl`.redux.epics.LocationPrefetchingEpic"

    invoke-virtual {v14, v11, v15}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/b0;

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->d:Lr41/a;

    new-instance v15, Lye2/a;

    move-object/from16 v22, v11

    const/16 v11, 0x15

    invoke-direct {v15, v0, v11}, Lye2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;I)V

    const-string v0, "ru.yandex.yandexmaps.multiplatform.pin.user.location.`impl`.redux.epics.LocationClarificationButtonTapsHandlingEpic"

    invoke-virtual {v14, v0, v15}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/m;

    const/16 v11, 0xe

    new-array v11, v11, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    const/4 v14, 0x0

    aput-object v4, v11, v14

    const/4 v4, 0x1

    aput-object v10, v11, v4

    const/4 v4, 0x2

    aput-object v12, v11, v4

    const/4 v4, 0x3

    aput-object v13, v11, v4

    const/4 v4, 0x4

    aput-object v2, v11, v4

    const/4 v2, 0x5

    aput-object v1, v11, v2

    const/4 v1, 0x6

    aput-object v3, v11, v1

    const/4 v1, 0x7

    aput-object v9, v11, v1

    const/16 v1, 0x8

    aput-object v8, v11, v1

    const/16 v1, 0x9

    aput-object v7, v11, v1

    const/16 v1, 0xa

    aput-object v6, v11, v1

    const/16 v1, 0xb

    aput-object v5, v11, v1

    const/16 v1, 0xc

    aput-object v22, v11, v1

    const/16 v1, 0xd

    aput-object v0, v11, v1

    invoke-static {v11}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    move-object/from16 v4, v21

    move-object/from16 v5, v20

    move-object/from16 v6, v19

    move-object/from16 v7, v18

    move-object/from16 v8, v17

    move-object/from16 v9, v16

    invoke-direct/range {v4 .. v10}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/l;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/a0;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/d0;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/u;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/e;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/Set;)V

    return-object v21
.end method

.method public static E(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;)Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/f;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->d:Lr41/a;

    new-instance v1, Lye2/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lye2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.pin.user.location.`impl`.suggest.PinUserLocationTaxiSuggestServiceImpl"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/f;

    return-object p0
.end method

.method public static F(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;)Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/d;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->d:Lr41/a;

    new-instance v0, Lxk2/d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lxk2/d;-><init>(I)V

    const-string v1, "ru.yandex.yandexmaps.multiplatform.pin.user.location.`impl`.suggest.PinUserLocationStubSuggestServiceImpl"

    invoke-virtual {p0, v1, v0}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/d;

    return-object p0
.end method

.method public static G(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;)Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/d0;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/d0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->d:Lr41/a;

    new-instance v2, Lye2/b;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lye2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.pin.user.location.`impl`.PinUserLocationNavigator"

    invoke-virtual {v1, p0, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/i;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/d0;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/i;)V

    return-object v0
.end method

.method public static H(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->d:Lr41/a;

    new-instance v3, Lye2/b;

    invoke-direct {v3, p0, v1}, Lye2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.pin.user.location.`impl`.redux.PinUserLocationState>"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->d:Lr41/a;

    new-instance v4, Lye2/b;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, Lye2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.pin.user.location.`impl`.PinUserLocationAnalyticsDelegate"

    invoke-virtual {v3, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/g;

    invoke-virtual {p0}, Lye2/e;->k()Lwe2/c;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/e0;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/b;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/b;

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/e0;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/c;)V

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/x;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/x;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/r0;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/r0;

    invoke-direct {v4, v5, v6, v7, v0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/f0;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/z;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/t0;Z)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    invoke-direct {v5, v3}, Lru/yandex/yandexmaps/multiplatform/redux/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/a;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lru/yandex/yandexmaps/multiplatform/redux/api/k;

    aput-object v2, v3, v0

    aput-object v5, v3, v1

    invoke-static {v3}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c()Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/PinUserLocationReduxModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/PinUserLocationReduxModule$provideStore$1;

    invoke-direct {p0, v4, v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/o;Lv31/d;)V

    return-object p0
.end method

.method public static y(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;)Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/c;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->d:Lr41/a;

    new-instance v0, Lxk2/d;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lxk2/d;-><init>(I)V

    const-string v1, "ru.yandex.yandexmaps.multiplatform.pin.user.location.`impl`.suggest.PinUserLocationMapsSuggestServiceImpl"

    invoke-virtual {p0, v1, v0}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/c;

    return-object p0
.end method

.method public static z(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;)Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/f;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/f;

    invoke-virtual {p0}, Lye2/e;->u()Lxe2/b;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->d:Lr41/a;

    new-instance v3, Lye2/a;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lye2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.pin.user.location.`impl`.taximl.TaxiMLNetworkServiceImpl"

    invoke-virtual {v2, p0, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/e;

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/f;-><init>(Lxe2/b;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/e;)V

    return-object v0
.end method


# virtual methods
.method public final I()Ldg2/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->d:Lr41/a;

    new-instance v1, Lye2/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lye2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.Dispatcher"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg2/b;

    return-object v0
.end method

.method public final J()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/e;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->d:Lr41/a;

    new-instance v1, Lye2/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lye2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.pin.user.location.`impl`.suggest.PinUserLocationSuggestService"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/e;

    return-object v0
.end method

.method public final K()Lte2/u;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->d:Lr41/a;

    new-instance v1, Lye2/a;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lye2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.pin.user.location.api.PinUserLocationService"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2/u;

    return-object v0
.end method

.method public final L()Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->d:Lr41/a;

    new-instance v1, Lye2/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lye2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.StateProvider<ru.yandex.yandexmaps.multiplatform.pin.user.location.`impl`.redux.PinUserLocationState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object v0
.end method

.method public final M()Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->d:Lr41/a;

    new-instance v1, Lye2/a;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lye2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.Store<ru.yandex.yandexmaps.multiplatform.pin.user.location.`impl`.redux.PinUserLocationState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object v0
.end method

.method public final N()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/a0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->d:Lr41/a;

    new-instance v1, Lye2/a;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lye2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.pin.user.location.`impl`.UserLocationInteractorImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/a0;

    return-object v0
.end method

.method public final O()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k1;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->d:Lr41/a;

    new-instance v1, Lye2/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lye2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.pin.user.location.`impl`.redux.UserLocationStateMapper"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k1;

    return-object v0
.end method
