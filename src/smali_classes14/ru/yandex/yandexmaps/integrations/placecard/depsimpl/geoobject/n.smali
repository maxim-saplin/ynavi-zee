.class public final Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv2/m;


# instance fields
.field private final a:Lwt2/c;

.field private final b:Lwt2/a;

.field private final c:Lru/yandex/yandexmaps/services/base/e;

.field private final d:Lru/yandex/yandexmaps/app/s2;

.field private final e:Lru/yandex/yandexmaps/app/g0;


# direct methods
.method public constructor <init>(Lwt2/c;Lwt2/a;Lru/yandex/yandexmaps/services/base/e;Lru/yandex/yandexmaps/app/s2;Lru/yandex/yandexmaps/app/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/n;->a:Lwt2/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/n;->b:Lwt2/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/n;->c:Lru/yandex/yandexmaps/services/base/e;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/n;->d:Lru/yandex/yandexmaps/app/s2;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/n;->e:Lru/yandex/yandexmaps/app/g0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/n;->b:Lwt2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldu2/d;

    invoke-direct {v1, p1}, Ldu2/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lwt2/a;->b(Lc33/p;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/n;->b:Lwt2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldu2/e;

    invoke-direct {v1, p1, p2}, Ldu2/e;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;)V

    invoke-virtual {v0, v1}, Lwt2/a;->b(Lc33/p;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/n;->d(Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;)Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/n;->d:Lru/yandex/yandexmaps/app/s2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/s2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/n;->b:Lwt2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldu2/f;

    invoke-direct {v1, p1, p2}, Ldu2/f;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;)V

    invoke-virtual {v0, v1}, Lwt2/a;->b(Lc33/p;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/n;->d(Z)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Z)V
    .locals 4

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/n;->c:Lru/yandex/yandexmaps/services/base/e;

    invoke-static {v1}, Lld/e;->h(Lru/yandex/yandexmaps/services/base/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerBackground;->NAVIGATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerBackground;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/n;->e:Lru/yandex/yandexmaps/app/g0;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/g0;->b(Lru/yandex/yandexmaps/app/g0;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerBackground;->GUIDANCE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerBackground;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerSource;->AUTO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerSource;

    const-string v3, "parkings_nearby"

    invoke-virtual {v0, v3, p1, v1, v2}, Lmv1/e;->k6(Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerBackground;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerSource;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/n;->b:Lwt2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldu2/g;

    invoke-direct {v1, p1}, Ldu2/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lwt2/a;->b(Lc33/p;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/n;->a:Lwt2/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwt2/c;->b(Z)V

    return-void
.end method
