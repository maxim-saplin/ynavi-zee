.class public final Lba2/b;
.super Lba2/c;
.source "SourceFile"


# instance fields
.field private final c:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/a;Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lba2/c;-><init>(Lru/yandex/yandexmaps/app/di/components/a;Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/f;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lba2/b;->c:Lr41/a;

    return-void
.end method

.method public static r(Lba2/b;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;
    .locals 3

    iget-object v0, p0, Lba2/b;->c:Lr41/a;

    new-instance v1, Lba2/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lba2/a;-><init>(Lba2/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.location.sharing.service.core.`internal`.analytics.AnalyticsDelegate"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa2/a;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/a;)V

    return-object v0
.end method

.method public static s(Lba2/b;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 11

    iget-object v0, p0, Lba2/b;->c:Lr41/a;

    new-instance v1, Lba2/a;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lba2/a;-><init>(Lba2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.AnalyticsMiddleware<ru.yandex.yandexmaps.multiplatform.location.sharing.service.core.`internal`.redux.LocationSharingServiceState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    iget-object v1, p0, Lba2/b;->c:Lr41/a;

    new-instance v2, Lba2/a;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lba2/a;-><init>(Lba2/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.location.sharing.service.core.`internal`.redux.LocationSharingServiceState>"

    invoke-virtual {v1, p0, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    new-instance v10, Lea2/d;

    new-instance v5, Lea2/a;

    const/4 v2, 0x0

    invoke-direct {v5, v2}, Lea2/a;-><init>(Ljava/lang/String;)V

    sget-object v7, Lea2/i;->a:Lea2/i;

    sget-object v9, Lea2/o;->a:Lea2/o;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lea2/d;-><init>(Ljava/lang/Long;Ljava/lang/String;Lea2/c;ZLea2/k;Ljava/lang/String;Lea2/q;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lru/yandex/yandexmaps/multiplatform/redux/api/k;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v0, v2, p0

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, La43/b;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, La43/b;-><init>(I)V

    invoke-direct {v1, v10, p0, v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lv31/d;)V

    return-object v1
.end method

.method public static t(Lba2/b;)Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/c;
    .locals 3

    iget-object v0, p0, Lba2/b;->c:Lr41/a;

    new-instance v1, Lba2/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lba2/a;-><init>(Lba2/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.location.sharing.network.core.api.interval.NetworkResponseIntervalProvider<ru.yandex.yandexmaps.multiplatform.location.sharing.network.core.api.endpoints.send.SendResponse>"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/b;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/c;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/c;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/b;)V

    return-object v0
.end method

.method public static u(Lba2/b;)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    const/4 v2, 0x5

    const/16 v3, 0xa

    const/16 v4, 0x8

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/j;

    invoke-virtual/range {p0 .. p0}, Lba2/d;->a()Ly82/a;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lba2/d;->l()Lb92/a;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/j;-><init>(Ly82/a;Lb92/a;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/o;

    invoke-virtual/range {p0 .. p0}, Lba2/d;->b()Lv72/a;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lba2/b;->z()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/o;-><init>(Lv72/a;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/t;

    invoke-virtual/range {p0 .. p0}, Lba2/d;->e()Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    move-result-object v8

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/t;-><init>(Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/w;

    invoke-virtual/range {p0 .. p0}, Lba2/d;->h()Lx82/a;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lba2/b;->z()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/w;-><init>(Lx82/a;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;

    invoke-virtual/range {p0 .. p0}, Lba2/d;->c()Lv72/b;

    move-result-object v12

    new-instance v13, Lda2/b;

    invoke-virtual/range {p0 .. p0}, Lba2/d;->i()Ly92/e;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lba2/d;->m()Lv72/e;

    move-result-object v11

    invoke-direct {v13, v10, v11}, Lda2/b;-><init>(Ly92/e;Lv72/e;)V

    iget-object v10, v0, Lba2/b;->c:Lr41/a;

    new-instance v11, Lba2/a;

    invoke-direct {v11, v0, v2}, Lba2/a;-><init>(Lba2/b;I)V

    const-string v14, "ru.yandex.yandexmaps.multiplatform.location.sharing.network.core.api.interval.Poller<ru.yandex.yandexmaps.multiplatform.location.sharing.network.core.api.endpoints.send.SendResponse>"

    invoke-virtual {v10, v14, v11}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/c;

    invoke-virtual/range {p0 .. p0}, Lba2/d;->f()Ly92/c;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lba2/d;->n()Lc92/a;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lba2/b;->z()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v17

    move-object v11, v9

    invoke-direct/range {v11 .. v17}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;-><init>(Lv72/b;Lda2/b;Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/c;Ly92/c;Lc92/a;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/g0;

    invoke-virtual/range {p0 .. p0}, Lba2/d;->d()Lmv1/e;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lba2/b;->z()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/g0;-><init>(Lmv1/e;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/m0;

    invoke-virtual/range {p0 .. p0}, Lba2/d;->b()Lv72/a;

    move-result-object v12

    iget-object v13, v0, Lba2/b;->c:Lr41/a;

    new-instance v14, Lba2/a;

    invoke-direct {v14, v0, v4}, Lba2/a;-><init>(Lba2/b;I)V

    const-string v15, "ru.yandex.yandexmaps.multiplatform.location.sharing.service.core.`internal`.cache.SharingInfoCache"

    invoke-virtual {v13, v15, v14}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/b;

    invoke-virtual/range {p0 .. p0}, Lba2/b;->z()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v14

    invoke-direct {v11, v12, v13, v14}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/m0;-><init>(Lv72/a;Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/b;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/r0;

    invoke-virtual/range {p0 .. p0}, Lba2/d;->k()Ly92/d;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lba2/b;->z()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/r0;-><init>(Ly92/d;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/y0;

    iget-object v14, v0, Lba2/b;->c:Lr41/a;

    new-instance v2, Lba2/a;

    invoke-direct {v2, v0, v4}, Lba2/a;-><init>(Lba2/b;I)V

    invoke-virtual {v14, v15, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/b;

    invoke-virtual/range {p0 .. p0}, Lba2/b;->z()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v14

    iget-object v4, v0, Lba2/b;->c:Lr41/a;

    new-instance v1, Lba2/a;

    invoke-direct {v1, v0, v3}, Lba2/a;-><init>(Lba2/b;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.location.sharing.service.core.`internal`.cache.SubscribersCache"

    invoke-virtual {v4, v3, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/b;

    invoke-direct {v13, v2, v14, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/y0;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/b;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/b;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d1;

    iget-object v2, v0, Lba2/b;->c:Lr41/a;

    new-instance v4, Lba2/a;

    const/16 v14, 0xf

    invoke-direct {v4, v0, v14}, Lba2/a;-><init>(Lba2/b;I)V

    const-string v14, "ru.yandex.yandexmaps.multiplatform.location.sharing.service.core.`internal`.cache.PulseCache"

    invoke-virtual {v2, v14, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/b;

    invoke-virtual/range {p0 .. p0}, Lba2/b;->z()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/b;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/e1;

    iget-object v4, v0, Lba2/b;->c:Lr41/a;

    new-instance v14, Lba2/a;

    move-object/from16 v18, v1

    const/16 v1, 0x8

    invoke-direct {v14, v0, v1}, Lba2/a;-><init>(Lba2/b;I)V

    invoke-virtual {v4, v15, v14}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/b;

    iget-object v4, v0, Lba2/b;->c:Lr41/a;

    new-instance v14, Lba2/a;

    const/16 v15, 0xa

    invoke-direct {v14, v0, v15}, Lba2/a;-><init>(Lba2/b;I)V

    invoke-virtual {v4, v3, v14}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/b;

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/e1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/b;Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/b;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/h1;

    invoke-virtual/range {p0 .. p0}, Lba2/d;->c()Lv72/b;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lba2/d;->o()Ld92/a;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/h1;-><init>(Lv72/b;Ld92/a;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/s1;

    invoke-virtual/range {p0 .. p0}, Lba2/d;->j()Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/c;

    move-result-object v4

    invoke-interface {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/c;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/d;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/s1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/d;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/x1;

    invoke-virtual/range {p0 .. p0}, Lba2/d;->p()Lf92/a;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lba2/b;->z()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v15

    invoke-direct {v4, v14, v15}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/x1;-><init>(Lf92/a;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/a2;

    invoke-virtual/range {p0 .. p0}, Lba2/b;->z()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v15

    invoke-direct {v14, v15}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/a2;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/p2;

    invoke-virtual/range {p0 .. p0}, Lba2/b;->y()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/r0;

    move-result-object v0

    invoke-direct {v15, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/p2;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/r0;)V

    const/16 v0, 0x10

    new-array v0, v0, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    const/16 v19, 0x0

    aput-object v5, v0, v19

    const/4 v5, 0x1

    aput-object v6, v0, v5

    const/4 v5, 0x2

    aput-object v7, v0, v5

    const/4 v5, 0x3

    aput-object v8, v0, v5

    const/4 v5, 0x4

    aput-object v9, v0, v5

    const/4 v5, 0x5

    aput-object v10, v0, v5

    const/4 v5, 0x6

    aput-object v11, v0, v5

    const/4 v5, 0x7

    aput-object v12, v0, v5

    const/16 v5, 0x8

    aput-object v13, v0, v5

    const/16 v5, 0x9

    aput-object v18, v0, v5

    const/16 v5, 0xa

    aput-object v2, v0, v5

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v1, 0xc

    aput-object v3, v0, v1

    const/16 v1, 0xd

    aput-object v4, v0, v1

    const/16 v1, 0xe

    aput-object v14, v0, v1

    const/16 v1, 0xf

    aput-object v15, v0, v1

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static v(Lba2/b;)Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/u;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/u;

    iget-object v1, p0, Lba2/b;->c:Lr41/a;

    new-instance v2, Lba2/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lba2/a;-><init>(Lba2/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.location.sharing.service.core.`internal`.LocationSharingServiceFriendCardConnectorImpl"

    invoke-virtual {v1, p0, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/a0;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/u;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/a0;)V

    return-object v0
.end method

.method public static w(Lba2/b;)Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/b0;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/b0;

    iget-object v1, p0, Lba2/b;->c:Lr41/a;

    new-instance v2, Lba2/a;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lba2/a;-><init>(Lba2/b;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.location.sharing.service.core.`internal`.redux.LocationSharingServiceState>"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v2, p0, Lba2/b;->c:Lr41/a;

    new-instance v3, Lba2/a;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, Lba2/a;-><init>(Lba2/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.location.sharing.service.core.`internal`.di.ServiceEpics"

    invoke-virtual {v2, p0, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/b0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/List;)V

    return-object v0
.end method

.method public static x(Lba2/b;)Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/r0;
    .locals 6

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/r0;

    invoke-virtual {p0}, Lba2/b;->z()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    iget-object v2, p0, Lba2/b;->c:Lr41/a;

    new-instance v3, Lba2/a;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lba2/a;-><init>(Lba2/b;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.location.sharing.service.core.`internal`.redux.LocationSharingServiceState>"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v3, p0, Lba2/b;->c:Lr41/a;

    new-instance v4, Lba2/a;

    const/16 v5, 0x9

    invoke-direct {v4, p0, v5}, Lba2/a;-><init>(Lba2/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.location.sharing.service.core.`internal`.di.UserCardConnectorEpics"

    invoke-virtual {v3, p0, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/r0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final A0()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/c;
    .locals 3

    iget-object v0, p0, Lba2/b;->c:Lr41/a;

    new-instance v1, Lba2/a;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lba2/a;-><init>(Lba2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.location.sharing.service.core.`internal`.LocationSharingServiceUserCardApiImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/o0;

    return-object v0
.end method

.method public final B0()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/o;
    .locals 3

    iget-object v0, p0, Lba2/b;->c:Lr41/a;

    new-instance v1, Lba2/a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lba2/a;-><init>(Lba2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.location.sharing.service.core.`internal`.LocationSharingServicePlacemarkInteractorImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/l0;

    return-object v0
.end method

.method public final C0()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/l;
    .locals 3

    iget-object v0, p0, Lba2/b;->c:Lr41/a;

    new-instance v1, Lba2/a;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lba2/a;-><init>(Lba2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.location.sharing.service.core.`internal`.LocationSharingServiceMetricaEnvironmentInteractorImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/i0;

    return-object v0
.end method

.method public final D0()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/r;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/n0;

    invoke-virtual {p0}, Lba2/d;->g()Lv72/c;

    move-result-object v1

    iget-object v2, p0, Lba2/b;->c:Lr41/a;

    new-instance v3, Lba2/a;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, Lba2/a;-><init>(Lba2/b;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.location.sharing.service.core.`internal`.cache.PulseCache"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/b;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/n0;-><init>(Lv72/c;Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/b;)V

    return-object v0
.end method

.method public final E0()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/w;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/s0;

    invoke-virtual {p0}, Lba2/b;->z()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/s0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0
.end method

.method public final Z1()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/foreground/service/api/c;
    .locals 3

    iget-object v0, p0, Lba2/b;->c:Lr41/a;

    new-instance v1, Lba2/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lba2/a;-><init>(Lba2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.location.sharing.service.core.`internal`.LocationSharingServiceForegroundServiceApiImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/o;

    return-object v0
.end method

.method public final getService()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/c;
    .locals 3

    iget-object v0, p0, Lba2/b;->c:Lr41/a;

    new-instance v1, Lba2/a;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lba2/a;-><init>(Lba2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.location.sharing.service.core.`internal`.LocationSharingServiceImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/b0;

    return-object v0
.end method

.method public final y()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/r0;
    .locals 3

    iget-object v0, p0, Lba2/b;->c:Lr41/a;

    new-instance v1, Lba2/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lba2/a;-><init>(Lba2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.location.sharing.service.core.`internal`.LocationSharingServiceUserCardConnectorImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/r0;

    return-object v0
.end method

.method public final y0()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/background/service/api/c;
    .locals 3

    iget-object v0, p0, Lba2/b;->c:Lr41/a;

    new-instance v1, Lba2/a;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lba2/a;-><init>(Lba2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.location.sharing.service.core.`internal`.LocationSharingServiceBackgroundServiceApiImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/a;

    return-object v0
.end method

.method public final z()Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 3

    iget-object v0, p0, Lba2/b;->c:Lr41/a;

    new-instance v1, Lba2/a;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lba2/a;-><init>(Lba2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.Store<ru.yandex.yandexmaps.multiplatform.location.sharing.service.core.`internal`.redux.LocationSharingServiceState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object v0
.end method

.method public final z0()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/c;
    .locals 3

    iget-object v0, p0, Lba2/b;->c:Lr41/a;

    new-instance v1, Lba2/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lba2/a;-><init>(Lba2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.location.sharing.service.core.`internal`.LocationSharingServiceFriendCardApiImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/u;

    return-object v0
.end method
