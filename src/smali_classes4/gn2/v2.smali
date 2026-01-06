.class public abstract Lgn2/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn2/e0;
.implements Lgn2/r2;


# virtual methods
.method public final b(Lru/yandex/yandexmaps/multiplatform/taxi/api/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lgn2/s2;

    invoke-interface {p0}, Lgn2/e0;->getParams()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbm2/f;

    invoke-direct {v0, v1, p1}, Lgn2/s2;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lbm2/f;)V

    return-object v0
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/taxi/api/c;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm2/g;

    invoke-virtual {v0}, Lbm2/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lgn2/u2;

    invoke-interface {p0}, Lgn2/e0;->getParams()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbm2/g;

    invoke-direct {v0, v1, p1}, Lgn2/u2;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lbm2/g;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lgn2/s2;

    invoke-interface {p0}, Lgn2/e0;->getParams()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    sget-object v1, Lbm2/e;->b:Lbm2/e;

    invoke-direct {v0, p1, v1}, Lgn2/s2;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lbm2/f;)V

    :goto_0
    return-object v0
.end method

.method public final x()Z
    .locals 1

    instance-of v0, p0, Lgn2/b0;

    return v0
.end method

.method public final x0()Z
    .locals 1

    instance-of v0, p0, Lgn2/c0;

    return v0
.end method
