.class public final Lfh2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh2/j;
.implements Lfh2/c;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;

.field private final c:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

.field private final d:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/b;

.field private final e:Lfh2/h;

.field private final f:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a;Lfh2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh2/b;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;

    iput-object p2, p0, Lfh2/b;->c:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    iput-object p3, p0, Lfh2/b;->d:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/b;

    iput-object p4, p0, Lfh2/b;->e:Lfh2/h;

    invoke-interface {p3}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/c;->d()Z

    move-result p1

    iput-boolean p1, p0, Lfh2/b;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;
    .locals 1

    iget-object v0, p0, Lfh2/b;->c:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lfh2/b;->f:Z

    return v0
.end method

.method public final getGeoObject()Lcom/yandex/mapkit/GeoObject;
    .locals 1

    iget-object v0, p0, Lfh2/b;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;->c()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lru/yandex/yandexmaps/multiplatform/banner/ads/views/b;
    .locals 1

    iget-object v0, p0, Lfh2/b;->d:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/b;

    return-object v0
.end method

.method public final k()Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;
    .locals 1

    iget-object v0, p0, Lfh2/b;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;->a()Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lfh2/h;
    .locals 1

    iget-object v0, p0, Lfh2/b;->e:Lfh2/h;

    return-object v0
.end method

.method public final v()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;
    .locals 1

    iget-object v0, p0, Lfh2/b;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;->b()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
