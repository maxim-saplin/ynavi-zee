.class public final Lug2/b;
.super Lug2/c;
.source "SourceFile"


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Ltg2/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lug2/c;-><init>(Ltg2/d;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lug2/b;->b:Lr41/a;

    return-void
.end method

.method public static a(Lug2/b;)Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/j;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/j;

    invoke-virtual {p0}, Lug2/c;->h()Lpy1/o;

    move-result-object v1

    iget-object v2, p0, Lug2/b;->b:Lr41/a;

    new-instance v3, Lug2/a;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lug2/a;-><init>(Lug2/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.core.network.SafeHttpClientFactory"

    invoke-virtual {v2, p0, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/j;-><init>(Lpy1/o;Lru/yandex/yandexmaps/multiplatform/core/network/b1;)V

    return-object v0
.end method

.method public static b(Lug2/b;)Lru/yandex/yandexmaps/multiplatform/polling/internal/a;
    .locals 5

    iget-object v0, p0, Lug2/b;->b:Lr41/a;

    new-instance v1, Lug2/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lug2/a;-><init>(Lug2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.routeoptimization.`internal`.polling.RouteOptimizationRequestPerformer"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/a;

    invoke-virtual {p0}, Lug2/c;->j()Lm31/h;

    move-result-object v1

    iget-object v2, p0, Lug2/b;->b:Lr41/a;

    new-instance v3, Lug2/a;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lug2/a;-><init>(Lug2/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.polling.api.dependencies.PollingConfig"

    invoke-virtual {v2, p0, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lff2/f;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/polling/api/s;->a:Lru/yandex/yandexmaps/multiplatform/polling/api/s;

    new-instance v3, Lug2/e;

    invoke-direct {v3, v0, p0, v1}, Lug2/e;-><init>(Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/a;Lff2/f;Lm31/h;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/polling/api/s;->a(Lff2/j;)Lru/yandex/yandexmaps/multiplatform/polling/internal/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lug2/b;)Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/a;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/a;

    invoke-virtual {p0}, Lug2/b;->g()Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/j;

    move-result-object v1

    iget-object v2, p0, Lug2/b;->b:Lr41/a;

    new-instance v3, Lug2/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lug2/a;-><init>(Lug2/b;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.polling.api.PollingService"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/polling/api/r;

    invoke-virtual {p0}, Lug2/b;->f()Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/b;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/j;Lru/yandex/yandexmaps/multiplatform/polling/api/r;Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/b;)V

    return-object v0
.end method


# virtual methods
.method public final e()Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/a;
    .locals 3

    iget-object v0, p0, Lug2/b;->b:Lr41/a;

    new-instance v1, Lug2/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lug2/a;-><init>(Lug2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.routeoptimization.`internal`.RouteOptimizationServiceImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/a;

    return-object v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/b;
    .locals 3

    iget-object v0, p0, Lug2/b;->b:Lr41/a;

    new-instance v1, Ls40/d;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ls40/d;-><init>(I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.routeoptimization.`internal`.polling.RouteOptimizationTasksManager"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/b;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/j;
    .locals 3

    iget-object v0, p0, Lug2/b;->b:Lr41/a;

    new-instance v1, Lug2/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lug2/a;-><init>(Lug2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.routeoptimization.`internal`.network.SolverNetworkClient"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/j;

    return-object v0
.end method
