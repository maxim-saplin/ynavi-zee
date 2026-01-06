.class public final Lka2/b;
.super Lka2/c;
.source "SourceFile"


# instance fields
.field private final d:Lr41/a;


# direct methods
.method public constructor <init>(Lja2/a;Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/api/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lka2/c;-><init>(Lja2/a;Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/api/f;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lka2/b;->d:Lr41/a;

    return-void
.end method

.method public static d(Lka2/b;)Ljava/util/List;
    .locals 7

    const/4 v0, 0x1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/j;

    invoke-virtual {p0}, Lka2/c;->K0()Lv72/a;

    move-result-object v2

    invoke-virtual {p0}, Lka2/c;->a()Lcom/russhwolf/settings/j;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/b;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/a;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/cache/NextAllowedRequest;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/cache/NextAllowedRequest$Companion;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/cache/NextAllowedRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/c;

    const-string v6, "location_sharing_next_allowed_request_timestamp_cache"

    invoke-direct {v4, v3, v6, v0, v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/c;-><init>(Lcom/russhwolf/settings/j;Ljava/lang/String;ILkotlinx/serialization/KSerializer;)V

    iget-object v3, p0, Lka2/b;->d:Lr41/a;

    new-instance v5, Lka2/a;

    const/4 v6, 0x7

    invoke-direct {v5, p0, v6}, Lka2/a;-><init>(Lka2/b;I)V

    const-string v6, "ru.yandex.yandexmaps.multiplatform.location.sharing.network.core.api.interval.Poller<ru.yandex.yandexmaps.multiplatform.location.sharing.network.core.api.endpoints.status.StateResponse>"

    invoke-virtual {v3, v6, v5}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/c;

    invoke-virtual {p0}, Lka2/c;->T4()Le92/a;

    move-result-object v5

    invoke-direct {v1, v2, v4, v3, v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/j;-><init>(Lv72/a;Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/c;Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/c;Le92/a;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/o;

    invoke-virtual {p0}, Lka2/b;->h()Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/c;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/o;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/c;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/v;

    invoke-virtual {p0}, Lka2/b;->i()Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/e;

    move-result-object p0

    invoke-direct {v3, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/v;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/e;)V

    const/4 p0, 0x3

    new-array p0, p0, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    const/4 v4, 0x0

    aput-object v1, p0, v4

    aput-object v2, p0, v0

    const/4 v0, 0x2

    aput-object v3, p0, v0

    invoke-static {p0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lka2/b;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lka2/b;->d:Lr41/a;

    new-instance v1, Lka2/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lka2/a;-><init>(Lka2/b;I)V

    const-string p0, "kotlin.collections.List<ru.yandex.yandexmaps.multiplatform.redux.api.Epic>"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static f(Lka2/b;)Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/c;
    .locals 3

    iget-object v0, p0, Lka2/b;->d:Lr41/a;

    new-instance v1, Lka2/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lka2/a;-><init>(Lka2/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.location.sharing.network.core.api.interval.NetworkResponseIntervalProvider<ru.yandex.yandexmaps.multiplatform.location.sharing.network.core.api.endpoints.status.StateResponse>"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/b;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/c;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/c;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/b;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/c;
    .locals 3

    iget-object v0, p0, Lka2/b;->d:Lr41/a;

    new-instance v1, Lka2/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lka2/a;-><init>(Lka2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.location.sharing.status.service.`internal`.LocationSharingStatusServiceSharingServiceApiImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/d;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/c;
    .locals 3

    iget-object v0, p0, Lka2/b;->d:Lr41/a;

    new-instance v1, Lka2/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lka2/a;-><init>(Lka2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.location.sharing.status.service.`internal`.LocationSharingStatusServiceReceiverServiceApiImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/b;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .locals 3

    iget-object v0, p0, Lka2/b;->d:Lr41/a;

    new-instance v1, Lka2/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lka2/a;-><init>(Lka2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.location.sharing.status.service.`internal`.redux.StatusServiceState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    return-object v0
.end method

.method public final getService()Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/api/c;
    .locals 3

    iget-object v0, p0, Lka2/b;->d:Lr41/a;

    new-instance v1, Lka2/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lka2/a;-><init>(Lka2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.location.sharing.status.service.`internal`.LocationSharingStatusServiceImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/a;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/c;
    .locals 3

    iget-object v0, p0, Lka2/b;->d:Lr41/a;

    new-instance v1, Lka2/a;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lka2/a;-><init>(Lka2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.location.sharing.status.service.`internal`.LocationSharingStatusServiceReceiverServiceConnectorImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/c;

    return-object v0
.end method

.method public final i()Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/e;
    .locals 3

    iget-object v0, p0, Lka2/b;->d:Lr41/a;

    new-instance v1, Lka2/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lka2/a;-><init>(Lka2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.location.sharing.status.service.`internal`.LocationSharingStatusServiceSharingServiceConnectorImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/e;

    return-object v0
.end method

.method public final j()Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 3

    iget-object v0, p0, Lka2/b;->d:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/di/a;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/di/a;-><init>(Lka2/b;)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.Store<ru.yandex.yandexmaps.multiplatform.location.sharing.status.service.`internal`.redux.StatusServiceState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object v0
.end method
