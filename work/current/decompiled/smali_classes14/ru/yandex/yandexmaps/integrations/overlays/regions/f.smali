.class public final Lru/yandex/yandexmaps/integrations/overlays/regions/f;
.super Lak1/a;
.source "SourceFile"


# instance fields
.field private final d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final e:Ln73/h;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Ln73/h;)V
    .locals 0

    invoke-direct {p0}, Lak1/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/overlays/regions/f;->d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/overlays/regions/f;->e:Ln73/h;

    return-void
.end method

.method public static h(Lru/yandex/yandexmaps/integrations/overlays/regions/f;Ln73/f;)Lm31/d0;
    .locals 4

    invoke-virtual {p1}, Ln73/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->f(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mapkit/search/Address;->getComponents()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    sget-object v0, Lcom/yandex/mapkit/search/Address$Component$Kind;->LOCALITY:Lcom/yandex/mapkit/search/Address$Component$Kind;

    sget-object v1, Lcom/yandex/mapkit/search/Address$Component$Kind;->REGION:Lcom/yandex/mapkit/search/Address$Component$Kind;

    sget-object v2, Lcom/yandex/mapkit/search/Address$Component$Kind;->AREA:Lcom/yandex/mapkit/search/Address$Component$Kind;

    sget-object v3, Lcom/yandex/mapkit/search/Address$Component$Kind;->PROVINCE:Lcom/yandex/mapkit/search/Address$Component$Kind;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/mapkit/search/Address$Component$Kind;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object v0

    new-instance v1, Lhp1/x;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lhp1/x;-><init>(Ljava/util/List;I)V

    invoke-static {v0, v1}, Lkotlin/sequences/c0;->y(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/c0;->m(Lkotlin/sequences/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/overlays/regions/AddRegionController;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/overlays/regions/AddRegionController;->Z0(Ljava/lang/String;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/overlays/regions/f;->f:Ljava/lang/String;

    :cond_2
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/integrations/overlays/regions/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/overlays/regions/f;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/integrations/overlays/regions/AddRegionController;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/overlays/regions/f;->j(Lru/yandex/yandexmaps/integrations/overlays/regions/AddRegionController;)V

    return-void
.end method

.method public final j(Lru/yandex/yandexmaps/integrations/overlays/regions/AddRegionController;)V
    .locals 4

    invoke-super {p0, p1}, Lzj1/a;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/overlays/regions/AddRegionController;->W0()Ltd/b;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/integrations/overlays/regions/e;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/integrations/overlays/regions/e;-><init>(Lru/yandex/yandexmaps/integrations/overlays/regions/f;)V

    new-instance v1, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/overlays/regions/f;->e:Ln73/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/overlays/regions/f;->d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTarget()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    check-cast v0, Ln73/l;

    invoke-virtual {v0, v1}, Ln73/l;->e(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/indoor/l;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/integrations/indoor/l;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lio/reactivex/internal/functions/y;->f:Lf21/g;

    sget-object v3, Lio/reactivex/internal/functions/y;->c:Lf21/a;

    invoke-virtual {v0, v2, v1, v3}, Lio/reactivex/k;->k(Lf21/g;Lf21/g;Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/disposables/b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, p1, v1}, Lak1/a;->g(Lio/reactivex/disposables/b;[Lio/reactivex/disposables/b;)V

    return-void
.end method
