.class public final Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/p;


# instance fields
.field private final a:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/l;

.field final synthetic b:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/n;

.field final synthetic c:Lcom/yandex/mapkit/geometry/Polyline;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/n;Lcom/yandex/mapkit/geometry/Polyline;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/m;->b:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/n;

    iput-object p2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/m;->c:Lcom/yandex/mapkit/geometry/Polyline;

    invoke-static {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/n;->d(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/n;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/n;->f()Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/l;-><init>(Lcom/yandex/mapkit/geometry/Polyline;Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/l;

    iput-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/m;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/l;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/c;F)V
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/m;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/l;

    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/m;->b:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/n;

    invoke-static {v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/n;->e(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/n;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/n;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/l;->a(Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/n;Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;F)V

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/gasstations/internal/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/m;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/l;->d(Lru/yandex/yandexmaps/gasstations/internal/b;)V

    return-void
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/m;->b:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/n;

    invoke-static {v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/n;->d(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/n;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/m;->c:Lcom/yandex/mapkit/geometry/Polyline;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/m;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/l;->b()V

    return-void
.end method
