.class public final Lru/yandex/yandexmaps/services/discoveryflow/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/f;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/g3;

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/app/MapActivity;

.field private final d:Lru/yandex/yandexmaps/services/discoveryflow/c0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;Lnv0/a;Lru/yandex/yandexmaps/app/MapActivity;Lru/yandex/yandexmaps/services/discoveryflow/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/discoveryflow/a;->a:Lru/yandex/yandexmaps/app/g3;

    iput-object p2, p0, Lru/yandex/yandexmaps/services/discoveryflow/a;->b:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/services/discoveryflow/a;->c:Lru/yandex/yandexmaps/app/MapActivity;

    iput-object p4, p0, Lru/yandex/yandexmaps/services/discoveryflow/a;->d:Lru/yandex/yandexmaps/services/discoveryflow/c0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/services/discoveryflow/a;->a:Lru/yandex/yandexmaps/app/g3;

    sget-object v1, Lru/yandex/yandexmaps/app/redux/navigation/l;->b:Lru/yandex/yandexmaps/app/redux/navigation/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/app/redux/navigation/n;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/app/redux/navigation/n;-><init>(Lru/yandex/yandexmaps/app/redux/navigation/m;)V

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/g3;->e()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/services/discoveryflow/a;->d:Lru/yandex/yandexmaps/services/discoveryflow/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, p1, p2, v2}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/services/discoveryflow/c0;->c(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/webcard/api/p1;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lru/yandex/yandexmaps/services/discoveryflow/c0;->d(Lru/yandex/yandexmaps/webcard/api/p1;Z)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Lru/yandex/yandexmaps/services/discoveryflow/a;->a:Lru/yandex/yandexmaps/app/g3;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;->DISCOVERY_FLOW_COLLECTIONS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;

    invoke-virtual {p2, p1, v0}, Lru/yandex/yandexmaps/app/g3;->z(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    iget-object v8, p0, Lru/yandex/yandexmaps/services/discoveryflow/a;->d:Lru/yandex/yandexmaps/services/discoveryflow/c0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/yandex/music/sdk/engine/z;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x3

    move-object v0, v9

    move-object v1, v8

    move-object v2, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/yandex/music/sdk/engine/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Lru/yandex/yandexmaps/services/discoveryflow/c0;->c(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/webcard/api/p1;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v8, p1, p2}, Lru/yandex/yandexmaps/services/discoveryflow/c0;->d(Lru/yandex/yandexmaps/webcard/api/p1;Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/services/discoveryflow/a;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/stories/f;

    sget-object v1, Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;->OTHER:Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lha3/a1;

    const/16 v3, 0xa

    invoke-direct {v2, v0, p1, v1, v3}, Lha3/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lio/reactivex/a;->o(Lf21/a;)Lio/reactivex/a;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/discoveryflow/a;->c:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/MapActivity;->E()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;-><init>(I)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/conductor/j;->c(Lcom/bluelinelabs/conductor/c0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lio/reactivex/a;->d(Lio/reactivex/e;)Lio/reactivex/a;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->asPlatformSuspendUnit(Lio/reactivex/a;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;

    move-result-object p1

    return-object p1
.end method
