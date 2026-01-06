.class public final Lru/yandex/yandexmaps/integrations/waypoints/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/navikit/y;

.field private final b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/navikit/y;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/waypoints/a;->a:Lru/yandex/yandexmaps/navikit/y;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/waypoints/a;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/j;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/waypoints/a;Ljava/util/List;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/waypoints/a;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/j;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;->getCurrentState()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt v0, p1, :cond_0

    sub-int p1, v0, p1

    invoke-interface {p0, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final b(Lru/yandex/yandexmaps/integrations/waypoints/a;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/waypoints/a;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/j;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;->getCurrentState()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->j0(Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/waypoints/a;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/j;

    invoke-interface {p0, p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/j;->b(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)V

    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/disposables/b;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/waypoints/a;->a:Lru/yandex/yandexmaps/navikit/y;

    check-cast v0, Lru/yandex/yandexmaps/navikit/j0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/navikit/j0;->Q()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, La12/a;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, La12/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lba3/a;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1}, Lba3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->skip(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/integrations/waypoints/WaypointsRepositoryViaPointsSyncHelper$syncWaypointsRepositoryWithGuidanceRoute$2;

    const-class v4, Lru/yandex/yandexmaps/integrations/waypoints/a;

    const-string v5, "updateVia"

    const/4 v2, 0x1

    const-string v6, "updateVia(Ljava/util/List;)V"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lbs1/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v8}, Lbs1/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
