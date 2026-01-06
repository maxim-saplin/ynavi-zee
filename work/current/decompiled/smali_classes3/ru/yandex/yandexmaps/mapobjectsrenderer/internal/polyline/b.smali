.class public final Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/p;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/b;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/d;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/c;F)V
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/b;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/a;->a()Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/d;->c(Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;F)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/a;->b()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/yandex/mapkit/kmp/geometry/PolylinePositionFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/PolylinePositionFactory;

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/yandex/mapkit/kmp/geometry/PolylinePositionFactory;->create(ID)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p1

    sget-object p2, Lcom/yandex/mapkit/kmp/geometry/SubpolylineFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/SubpolylineFactory;

    invoke-virtual {p2, p1, p1}, Lcom/yandex/mapkit/kmp/geometry/SubpolylineFactory;->create(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object p1

    :cond_0
    iget-object p2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/b;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/d;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/d;->d()Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/j;->e(Lcom/yandex/mapkit/geometry/Subpolyline;)V

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/gasstations/internal/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/b;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/d;->b(Lru/yandex/yandexmaps/gasstations/internal/b;)V

    return-void
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/b;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/d;->remove()V

    return-void
.end method
