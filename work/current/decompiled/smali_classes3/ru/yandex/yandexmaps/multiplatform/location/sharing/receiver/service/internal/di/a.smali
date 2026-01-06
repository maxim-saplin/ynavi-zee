.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;
.super Lr92/b;
.source "SourceFile"


# instance fields
.field private final d:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/dependencies/d;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr92/b;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/dependencies/d;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/f;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;->d:Lr41/a;

    return-void
.end method

.method public static h(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/c;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;->d:Lr41/a;

    new-instance v1, Lr92/a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lr92/a;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.location.sharing.network.core.api.interval.NetworkResponseIntervalProvider<ru.yandex.yandexmaps.multiplatform.location.sharing.network.core.api.endpoints.heartbeat.HeartbeatResponse>"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/b;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/c;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/c;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/b;)V

    return-object v0
.end method

.method public static i(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;)Ljava/util/List;
    .locals 26

    move-object/from16 v0, p0

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x6

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/m;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;->q()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v6

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/m;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/p;

    invoke-virtual/range {p0 .. p0}, Lr92/b;->od()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/dependencies/a;

    move-result-object v7

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/p;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/dependencies/a;)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/w;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;->q()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v8

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/w;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/d0;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;->p()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/l;

    move-result-object v9

    invoke-direct {v8, v9}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/d0;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/l;)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/h0;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;->q()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lr92/b;->ca()La92/a;

    move-result-object v11

    iget-object v12, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;->d:Lr41/a;

    new-instance v13, Lr92/a;

    invoke-direct {v13, v0, v4}, Lr92/a;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;I)V

    const-string v14, "ru.yandex.yandexmaps.multiplatform.location.sharing.network.core.api.interval.Poller<ru.yandex.yandexmaps.multiplatform.location.sharing.network.core.api.endpoints.heartbeat.HeartbeatResponse>"

    invoke-virtual {v12, v14, v13}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/c;

    invoke-direct {v9, v10, v11, v12}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/h0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;La92/a;Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/c;)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/k0;

    invoke-virtual/range {p0 .. p0}, Lr92/b;->K0()Lv72/a;

    move-result-object v11

    invoke-direct {v10, v11}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/k0;-><init>(Lv72/a;)V

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/l0;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;->q()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lr92/b;->Ee()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/dependencies/c;

    move-result-object v13

    new-instance v14, Lp92/d;

    invoke-direct {v14}, Lp92/d;-><init>()V

    invoke-direct {v11, v12, v13, v14}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/l0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/dependencies/c;Lp92/d;)V

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/q0;

    invoke-virtual/range {p0 .. p0}, Lr92/b;->S5()Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/c;

    move-result-object v13

    invoke-interface {v13}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/c;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/d;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;->q()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/q0;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/d;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/d1;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;->q()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lr92/b;->Af()Lg92/a;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lr92/b;->U7()Li92/a;

    move-result-object v4

    invoke-direct {v13, v14, v15, v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/d1;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lg92/a;Li92/a;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/j2;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;->q()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v14

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;->d:Lr41/a;

    new-instance v1, Lr92/a;

    invoke-direct {v1, v0, v3}, Lr92/a;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.location.sharing.`receiver`.service.`internal`.cache.SubscriptionsPersistentCache"

    invoke-virtual {v15, v3, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq92/c;

    invoke-direct {v4, v14, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/j2;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lq92/c;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/w2;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;->d:Lr41/a;

    new-instance v14, Lr92/a;

    invoke-direct {v14, v0, v2}, Lr92/a;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;I)V

    const-string v15, "ru.yandex.yandexmaps.multiplatform.location.sharing.`receiver`.service.`internal`.cache.ConnectCredentialsCache"

    invoke-virtual {v3, v15, v14}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/b;

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/w2;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/b;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/z2;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;->q()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v14

    invoke-direct {v3, v14}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/z2;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/f3;

    invoke-virtual/range {p0 .. p0}, Lr92/b;->Sf()Lz82/a;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lr92/b;->od()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/dependencies/a;

    move-result-object v2

    move-object/from16 v16, v3

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;->q()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v3

    invoke-direct {v14, v15, v2, v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/f3;-><init>(Lz82/a;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/dependencies/a;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/j3;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;->q()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v3

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;

    move-object/from16 v23, v14

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;->d:Lr41/a;

    move-object/from16 v24, v1

    new-instance v1, Lr92/a;

    move-object/from16 v25, v4

    const/16 v4, 0x9

    invoke-direct {v1, v0, v4}, Lr92/a;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;I)V

    const-string v4, "io.ktor.client.HttpClient"

    invoke-virtual {v14, v4, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lio/ktor/client/a;

    invoke-virtual/range {p0 .. p0}, Lr92/b;->d()Lmv1/e;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;->o()Lkotlinx/serialization/json/Json;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lr92/b;->Z0()Lx82/a;

    move-result-object v21

    new-instance v22, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/g;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v22}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;-><init>(Lio/ktor/client/a;Lmv1/e;Lkotlinx/serialization/json/Json;Lx82/a;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/g;)V

    invoke-direct {v2, v3, v15}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/j3;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;)V

    const/16 v0, 0xe

    new-array v0, v0, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/4 v1, 0x1

    aput-object v6, v0, v1

    const/4 v1, 0x2

    aput-object v7, v0, v1

    const/4 v1, 0x3

    aput-object v8, v0, v1

    const/4 v1, 0x4

    aput-object v9, v0, v1

    const/4 v1, 0x5

    aput-object v10, v0, v1

    const/4 v1, 0x6

    aput-object v11, v0, v1

    const/4 v1, 0x7

    aput-object v12, v0, v1

    const/16 v1, 0x8

    aput-object v13, v0, v1

    const/16 v1, 0x9

    aput-object v25, v0, v1

    const/16 v1, 0xa

    aput-object v24, v0, v1

    const/16 v1, 0xb

    aput-object v16, v0, v1

    const/16 v1, 0xc

    aput-object v23, v0, v1

    const/16 v1, 0xd

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static j(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;->d:Lr41/a;

    new-instance v1, Lr92/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lr92/a;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;I)V

    const-string p0, "kotlin.collections.List<ru.yandex.yandexmaps.multiplatform.redux.api.Epic>"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static k(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;->d:Lr41/a;

    new-instance v1, Lr92/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lr92/a;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.AnalyticsMiddleware<ru.yandex.yandexmaps.multiplatform.location.sharing.`receiver`.service.`internal`.redux.state.ReceiverServiceState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;->n()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object p0

    sget-object v1, Lw92/b;->Companion:Lw92/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    sget-object v2, Lw92/e;->a:Lw92/e;

    new-instance v3, Lw92/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v1, v2}, Lw92/b;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials;Ljava/util/List;Ljava/util/List;Lw92/f;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lru/yandex/yandexmaps/multiplatform/redux/api/k;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/ReduxModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/ReduxModule$provideStore$1;

    invoke-direct {v0, v3, p0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lv31/d;)V

    return-object v0
.end method

.method public static l(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;->d:Lr41/a;

    new-instance v1, Lr92/a;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lr92/a;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.location.sharing.`receiver`.service.`internal`.analytics.AnalyticsDelegate"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp92/a;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/a;)V

    return-object v0
.end method

.method public static m(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/y;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/y;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;->d:Lr41/a;

    new-instance v2, Lr92/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lr92/a;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.location.sharing.`receiver`.service.`internal`.LocationSharingReceiverServiceUserCardConnectorImpl"

    invoke-virtual {v1, p0, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/d0;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/y;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/d0;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/dependencies/g;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;->d:Lr41/a;

    new-instance v1, Lr92/a;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lr92/a;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.location.sharing.`receiver`.service.`internal`.LocationSharingReceiverServiceMetricaEnvironmentInteractorImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/x;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/c;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;->d:Lr41/a;

    new-instance v1, Lr92/a;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lr92/a;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.location.sharing.`receiver`.service.`internal`.LocationSharingReceiverServiceUserCardApiImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/y;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/j;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;->d:Lr41/a;

    new-instance v1, Lr92/a;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lr92/a;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.location.sharing.`receiver`.service.`internal`.LocationSharingReceiverServiceDebugSubscriberImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/a;

    return-object v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friends/layer/api/c;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;->d:Lr41/a;

    new-instance v1, Lr92/a;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lr92/a;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.location.sharing.`receiver`.service.`internal`.LocationSharingReceiverServiceFriendsLayerApiImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/m;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friend/card/api/c;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;->d:Lr41/a;

    new-instance v1, Lr92/a;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lr92/a;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.location.sharing.`receiver`.service.`internal`.LocationSharingReceiverServiceFriendCardApiImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/b;

    return-object v0
.end method

.method public final getService()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/c;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;->d:Lr41/a;

    new-instance v1, Lr92/a;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lr92/a;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.location.sharing.`receiver`.service.`internal`.LocationSharingReceiverServiceImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/s;

    return-object v0
.end method

.method public final n()Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;->d:Lr41/a;

    new-instance v1, Lr92/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lr92/a;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.location.sharing.`receiver`.service.`internal`.redux.state.ReceiverServiceState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    return-object v0
.end method

.method public final o()Lkotlinx/serialization/json/Json;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;->d:Lr41/a;

    new-instance v1, Lr92/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr92/a;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;I)V

    const-string v2, "kotlinx.serialization.json.Json"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/Json;

    return-object v0
.end method

.method public final p()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/l;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;->d:Lr41/a;

    new-instance v1, Lr92/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr92/a;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.location.sharing.`receiver`.service.`internal`.LocationSharingReceiverServiceFriendCardConnectorImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/l;

    return-object v0
.end method

.method public final q()Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;->d:Lr41/a;

    new-instance v1, Lr92/a;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lr92/a;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.Store<ru.yandex.yandexmaps.multiplatform.location.sharing.`receiver`.service.`internal`.redux.state.ReceiverServiceState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object v0
.end method
