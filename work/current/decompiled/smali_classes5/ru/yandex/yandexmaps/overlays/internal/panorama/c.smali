.class public final Lru/yandex/yandexmaps/overlays/internal/panorama/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxt2/a;


# instance fields
.field private final a:Lcom/yandex/mapkit/map/Map;

.field private final b:Lcom/yandex/mapkit/places/panorama/PanoramaLayer;

.field private final c:Lru/yandex/yandexmaps/overlays/api/p;

.field private final d:Lio/reactivex/d0;

.field private final e:Lru/yandex/yandexmaps/overlays/api/r;

.field private final f:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final g:Lru/yandex/yandexmaps/overlays/internal/panorama/a;

.field private final h:Lru/yandex/yandexmaps/overlays/internal/panorama/b;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/places/panorama/PanoramaLayer;Lru/yandex/yandexmaps/overlays/api/p;Lio/reactivex/d0;Lru/yandex/yandexmaps/overlays/api/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/panorama/c;->a:Lcom/yandex/mapkit/map/Map;

    iput-object p2, p0, Lru/yandex/yandexmaps/overlays/internal/panorama/c;->b:Lcom/yandex/mapkit/places/panorama/PanoramaLayer;

    iput-object p3, p0, Lru/yandex/yandexmaps/overlays/internal/panorama/c;->c:Lru/yandex/yandexmaps/overlays/api/p;

    iput-object p4, p0, Lru/yandex/yandexmaps/overlays/internal/panorama/c;->d:Lio/reactivex/d0;

    iput-object p5, p0, Lru/yandex/yandexmaps/overlays/internal/panorama/c;->e:Lru/yandex/yandexmaps/overlays/api/r;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/panorama/c;->f:Lio/reactivex/subjects/d;

    new-instance p1, Lru/yandex/yandexmaps/overlays/internal/panorama/a;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/overlays/internal/panorama/a;-><init>(Lru/yandex/yandexmaps/overlays/internal/panorama/c;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/panorama/c;->g:Lru/yandex/yandexmaps/overlays/internal/panorama/a;

    new-instance p1, Lru/yandex/yandexmaps/overlays/internal/panorama/b;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/overlays/internal/panorama/b;-><init>(Lru/yandex/yandexmaps/overlays/internal/panorama/c;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/panorama/c;->h:Lru/yandex/yandexmaps/overlays/internal/panorama/b;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/overlays/internal/panorama/c;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/panorama/c;->a:Lcom/yandex/mapkit/map/Map;

    iget-object p0, p0, Lru/yandex/yandexmaps/overlays/internal/panorama/c;->g:Lru/yandex/yandexmaps/overlays/internal/panorama/a;

    invoke-interface {v0, p0}, Lcom/yandex/mapkit/map/Map;->removeInputListener(Lcom/yandex/mapkit/map/InputListener;)V

    return-void
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/overlays/internal/panorama/c;)Lio/reactivex/subjects/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/overlays/internal/panorama/c;->f:Lio/reactivex/subjects/d;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/overlays/internal/panorama/c;)Lcom/yandex/mapkit/map/Map;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/overlays/internal/panorama/c;->a:Lcom/yandex/mapkit/map/Map;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/overlays/internal/panorama/c;)Lru/yandex/yandexmaps/overlays/api/r;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/overlays/internal/panorama/c;->e:Lru/yandex/yandexmaps/overlays/api/r;

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/overlays/internal/panorama/c;Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/panorama/c;->b:Lcom/yandex/mapkit/places/panorama/PanoramaLayer;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/places/panorama/PanoramaLayer;->setStreetPanoramaVisible(Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/panorama/c;->b:Lcom/yandex/mapkit/places/panorama/PanoramaLayer;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/places/panorama/PanoramaLayer;->setAirshipPanoramaVisible(Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/panorama/c;->a:Lcom/yandex/mapkit/map/Map;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/panorama/c;->g:Lru/yandex/yandexmaps/overlays/internal/panorama/a;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/Map;->addInputListener(Lcom/yandex/mapkit/map/InputListener;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/overlays/internal/panorama/c;->h:Lru/yandex/yandexmaps/overlays/internal/panorama/b;

    invoke-interface {v0, p0}, Lcom/yandex/mapkit/map/Map;->addTapListener(Lcom/yandex/mapkit/layers/GeoObjectTapListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/panorama/c;->h:Lru/yandex/yandexmaps/overlays/internal/panorama/b;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/Map;->removeTapListener(Lcom/yandex/mapkit/layers/GeoObjectTapListener;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/overlays/internal/panorama/c;->g:Lru/yandex/yandexmaps/overlays/internal/panorama/a;

    invoke-interface {v0, p0}, Lcom/yandex/mapkit/map/Map;->removeInputListener(Lcom/yandex/mapkit/map/InputListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/panorama/c;->c:Lru/yandex/yandexmaps/overlays/api/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/p;->b()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/overlays/internal/panorama/c;->d:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/mirrors/internal/r;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/mirrors/internal/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/navikit/c1;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/navikit/c1;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/navikit/d0;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/navikit/d0;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/overlays/internal/panorama/PanoramaOverlay$initialize$3;

    const-class v4, Lru/yandex/yandexmaps/overlays/internal/panorama/c;

    const-string v5, "render"

    const/4 v2, 0x1

    const-string v6, "render(Z)V"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/d;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v8}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/panorama/c;->f:Lio/reactivex/subjects/d;

    return-object v0
.end method
