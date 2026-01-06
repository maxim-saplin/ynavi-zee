.class public final Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/p;


# instance fields
.field private final a:Lcom/yandex/mapkit/geometry/Polyline;

.field private final b:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/j;

.field final synthetic c:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/e;Lcom/yandex/mapkit/geometry/Polyline;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/d;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/d;->a:Lcom/yandex/mapkit/geometry/Polyline;

    invoke-static {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/e;->d(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/e;->e()Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/j;-><init>(Lcom/yandex/mapkit/geometry/Polyline;Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/j;

    iput-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/d;->b:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/j;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/c;F)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/d;->c(Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;F)V

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/gasstations/internal/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/d;->b:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/j;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/j;->f(Lru/yandex/yandexmaps/gasstations/internal/b;)V

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;F)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/d;->b:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->b()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/j;->a(Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/j;->b(Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;FI)V

    :goto_0
    return-void
.end method

.method public final d()Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/d;->b:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/j;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/d;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/e;->d(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/d;->b:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/j;->c()V

    return-void
.end method
