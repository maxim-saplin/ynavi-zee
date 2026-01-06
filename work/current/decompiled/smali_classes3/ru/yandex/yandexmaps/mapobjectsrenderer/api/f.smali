.class public final Lru/yandex/yandexmaps/mapobjectsrenderer/api/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/MapObjectDragListener;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/c;

.field final synthetic b:Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/c;Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/f;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/f;->b:Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;

    return-void
.end method


# virtual methods
.method public final onMapObjectDrag(Lcom/yandex/mapkit/map/MapObject;Lcom/yandex/mapkit/geometry/Point;)V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;-><init>(Lcom/yandex/mapkit/map/MapObject;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/f;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/c;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p2

    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/h;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/h;->b(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    return-void
.end method

.method public final onMapObjectDragEnd(Lcom/yandex/mapkit/map/MapObject;)V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;-><init>(Lcom/yandex/mapkit/map/MapObject;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/f;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/c;

    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/h;->a()V

    iget-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/f;->b:Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;

    invoke-static {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->a(Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onMapObjectDragStart(Lcom/yandex/mapkit/map/MapObject;)V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;-><init>(Lcom/yandex/mapkit/map/MapObject;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/f;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/c;

    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/h;->c()V

    iget-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/f;->b:Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;

    invoke-static {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->a(Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
