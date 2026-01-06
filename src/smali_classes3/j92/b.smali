.class public final Lj92/b;
.super Lj92/c;
.source "SourceFile"


# instance fields
.field private final c:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/a;Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj92/c;-><init>(Lru/yandex/yandexmaps/app/di/components/a;Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/b;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lj92/b;->c:Lr41/a;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/connect/d;
    .locals 3

    iget-object v0, p0, Lj92/b;->c:Lr41/a;

    new-instance v1, Lj92/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lj92/a;-><init>(Lj92/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.location.sharing.network.core.`internal`.endpoints.connect.ConnectEndpointImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/connect/d;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/heartbeat/d;
    .locals 3

    iget-object v0, p0, Lj92/b;->c:Lr41/a;

    new-instance v1, Lj92/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lj92/a;-><init>(Lj92/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.location.sharing.network.core.`internal`.endpoints.heartbeat.HeartbeatEndpointImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/heartbeat/d;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/send/d;
    .locals 3

    iget-object v0, p0, Lj92/b;->c:Lr41/a;

    new-instance v1, Lj92/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lj92/a;-><init>(Lj92/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.location.sharing.network.core.`internal`.endpoints.send.SendEndpointImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/send/d;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/startsharing/d;
    .locals 3

    iget-object v0, p0, Lj92/b;->c:Lr41/a;

    new-instance v1, Lj92/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lj92/a;-><init>(Lj92/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.location.sharing.network.core.`internal`.endpoints.startsharing.StartSharingEndpointImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/startsharing/d;

    return-object v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/status/d;
    .locals 3

    iget-object v0, p0, Lj92/b;->c:Lr41/a;

    new-instance v1, Lj92/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lj92/a;-><init>(Lj92/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.location.sharing.network.core.`internal`.endpoints.status.StateEndpointImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/status/d;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/stopsharing/d;
    .locals 3

    iget-object v0, p0, Lj92/b;->c:Lr41/a;

    new-instance v1, Lj92/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lj92/a;-><init>(Lj92/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.location.sharing.network.core.`internal`.endpoints.stopsharing.StopSharingEndpointImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/stopsharing/d;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/d;
    .locals 3

    iget-object v0, p0, Lj92/b;->c:Lr41/a;

    new-instance v1, Lj92/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lj92/a;-><init>(Lj92/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.location.sharing.network.core.`internal`.endpoints.subscribe.SubscribeEndpointImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/d;

    return-object v0
.end method

.method public final i()Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/unsubscribe/d;
    .locals 3

    iget-object v0, p0, Lj92/b;->c:Lr41/a;

    new-instance v1, Lj92/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lj92/a;-><init>(Lj92/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.location.sharing.network.core.`internal`.endpoints.unsubscribe.UnsubscribeEndpointImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/unsubscribe/d;

    return-object v0
.end method
