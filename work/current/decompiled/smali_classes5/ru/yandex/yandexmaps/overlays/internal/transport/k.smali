.class public final Lru/yandex/yandexmaps/overlays/internal/transport/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(F)Lru/yandex/yandexmaps/overlays/internal/transport/VehicleZoom;
    .locals 3

    invoke-static {}, Lru/yandex/yandexmaps/overlays/internal/transport/VehicleZoom;->getEntries()Lq31/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/overlays/internal/transport/VehicleZoom;

    invoke-static {v2}, Lru/yandex/yandexmaps/overlays/internal/transport/VehicleZoom;->access$getZoom$p(Lru/yandex/yandexmaps/overlays/internal/transport/VehicleZoom;)F

    move-result v2

    cmpl-float v2, p0, v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/overlays/internal/transport/VehicleZoom;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "zoom must not be negative"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
