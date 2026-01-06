.class public abstract Lru/yandex/yandexmaps/tabnavigation/api/discovery/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls91/b;Lk83/a;)Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterAnchor;
    .locals 1

    invoke-interface {p1}, Lk83/a;->b()Ls91/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls91/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterAnchor;->EXPANDED:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterAnchor;

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lk83/a;->a()Ls91/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls91/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lk83/a;->c()Ls91/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls91/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterAnchor;->COLLAPSED:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterAnchor;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterAnchor;->HALF_EXPANDED:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterAnchor;

    :goto_1
    return-object p0
.end method
