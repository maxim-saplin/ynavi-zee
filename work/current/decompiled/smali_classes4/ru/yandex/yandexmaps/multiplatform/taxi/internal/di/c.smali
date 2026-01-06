.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;
.super Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/i;
.source "SourceFile"


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/i;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/i;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->b:Lr41/a;

    return-void
.end method

.method public static i(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/a;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.auth.RxTaxiAuthServiceImpl"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/a;

    return-object p0
.end method

.method public static k(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/m;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.TaxiServiceInternalApiImpl"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/m;

    return-object p0
.end method

.method public static l(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;)Lru/yandex/yandexmaps/multiplatform/polling/internal/a;
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/i;->h()Lm31/h;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->b:Lr41/a;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.polling.api.dependencies.PollingAuthStateProvider"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lff2/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->D()Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/i;->y0()Lzl2/i;

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/polling/api/s;->a:Lru/yandex/yandexmaps/multiplatform/polling/api/s;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/h;

    invoke-direct {v3, v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/h;-><init>(Lm31/h;Lff2/d;Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/polling/api/s;->a(Lff2/j;)Lru/yandex/yandexmaps/multiplatform/polling/internal/a;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/n;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lru/yandex/yandexmaps/multiplatform/taxi/internal/n;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/i;->b()Lzl2/e;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->C()Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->F()Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->B()Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->I()Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/s0;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->z()Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/e;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->A()Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/i;->e()Lbm2/a0;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/i;->d()Lbm2/b0;

    move-result-object v9

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->b:Lr41/a;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;

    const/16 v12, 0x13

    invoke-direct {v11, v0, v12}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;I)V

    const-string v12, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.prefs.TaxiPreferencesStorageImpl"

    invoke-virtual {v10, v12, v11}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbn2/c;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/i;->m()Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/i;->g()Lzl2/h;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/i;->j()Lmv1/e;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->x()Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/b;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/i;->G()Luo2/d;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/n;-><init>(Lzl2/e;Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/s0;Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/e;Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;Lbm2/a0;Lbm2/b0;Lbn2/c;Lru/yandex/yandexmaps/multiplatform/core/auth/e;Lzl2/h;Lmv1/e;Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/b;Luo2/d;)V

    return-object v16
.end method

.method public static o(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;
    .locals 10

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/i;->c()Lru/yandex/yandexmaps/multiplatform/core/network/k;

    move-result-object v2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;

    const/16 v4, 0x8

    invoke-direct {v0, p0, v4}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v4

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v5, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->b:Lr41/a;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;

    const/16 v7, 0x9

    invoke-direct {v6, p0, v7}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;I)V

    const-string v7, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.di.KMPTaxiCoroutineScopeStartup"

    invoke-virtual {v0, v7, v6}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;

    const/16 v7, 0xa

    invoke-direct {v0, p0, v7}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v7

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/i;->j()Lmv1/e;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;-><init>(Lm31/h;Lru/yandex/yandexmaps/multiplatform/core/network/k;Lm31/h;Lm31/h;Lkotlinx/coroutines/c2;Lkotlinx/coroutines/CoroutineScope;Lm31/h;Lmv1/e;)V

    return-object v9
.end method

.method public static p(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;)Lqn2/c;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.di.KMPTaxiCacheStartup"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqn2/c;

    return-object p0
.end method

.method public static q(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;
    .locals 7

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->F()Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->B()Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/i;->f()Lzl2/f;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->b:Lr41/a;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;

    const/16 v6, 0x1b

    invoke-direct {v5, p0, v6}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.di.KMPTaxiCachePolling"

    invoke-virtual {v4, p0, v5}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqn2/c;

    invoke-direct {v0, v1, v2, v3, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;Lzl2/f;Lqn2/c;)V

    return-object v0
.end method

.method public static r(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/c;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.availability.TaxiAvailabilityServiceImpl"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/c;

    return-object p0
.end method

.method public static s(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/c;
    .locals 8

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->B()Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/i;->d()Lbm2/b0;

    move-result-object v2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->b:Lr41/a;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.di.KMPTaxiCacheAvailability"

    invoke-virtual {v0, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lqn2/c;

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->b:Lr41/a;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;

    const/16 v7, 0xf

    invoke-direct {v5, p0, v7}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.availability.TaxiAvailabilityServiceImpl.CacheConfig"

    invoke-virtual {v0, p0, v5}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/b;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/c;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;Lbm2/b0;Lqn2/c;Lkotlinx/coroutines/CoroutineDispatcher;Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/b;)V

    return-object v6
.end method

.method public static t(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;)Lru/yandex/yandexmaps/multiplatform/polling/api/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.polling.api.PollingService"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/polling/api/r;

    return-object p0
.end method

.method public static u(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/m;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->b:Lr41/a;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.TaxiUiComponentDependenciesInternalImpl"

    invoke-virtual {v1, p0, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/n;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/m;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/n;)V

    return-object v0
.end method

.method public static w(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;
    .locals 9

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->H()Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/i;->c()Lru/yandex/yandexmaps/multiplatform/core/network/k;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->z()Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/e;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->A()Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;

    move-result-object v4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->b:Lr41/a;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;

    const/16 v6, 0x14

    invoke-direct {v5, p0, v6}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;I)V

    const-string v6, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.network.RetryConfig"

    invoke-virtual {v0, v6, v5}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/i;->m()Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    move-result-object v6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/i;->j()Lmv1/e;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;Lru/yandex/yandexmaps/multiplatform/core/network/k;Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/e;Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/c;Lru/yandex/yandexmaps/multiplatform/core/auth/e;Lmv1/e;)V

    return-object v8
.end method


# virtual methods
.method public final A()Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.TaxiExperimentsProviderHolderImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;

    return-object v0
.end method

.method public final B()Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.network.TaxiNetworkServiceImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    return-object v0
.end method

.method public final C()Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.order.status.TaxiOrderStatusServiceImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;

    return-object v0
.end method

.method public final D()Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.polling.TaxiPollingRequestsPerformerImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;

    return-object v0
.end method

.method public final E()Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.TaxiServiceImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;

    return-object v0
.end method

.method public final F()Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.startup.TaxiStartupServiceImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;

    return-object v0
.end method

.method public final H()Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.TaxiUrlConfig"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;

    return-object v0
.end method

.method public final I()Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/s0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.network.TaxiZoneInfoCacheServiceImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/s0;

    return-object v0
.end method

.method public final x()Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.network.CheapestTariffEstimateServiceImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/b;

    return-object v0
.end method

.method public final y()Lcom/russhwolf/settings/j;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;I)V

    const-string v2, "com.russhwolf.settings.Settings"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/russhwolf/settings/j;

    return-object v0
.end method

.method public final z()Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/e;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.auth.TaxiAuthServiceImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/e;

    return-object v0
.end method
