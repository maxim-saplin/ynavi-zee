.class public final Lfh2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh2/i;
.implements Lfh2/c;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/c0;

.field private final c:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

.field private final d:Ljava/lang/String;

.field private final e:Lfh2/h;

.field private final f:Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

.field private final g:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/c0;Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh2/a;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/c0;

    iput-object p2, p0, Lfh2/a;->c:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    iput-object p3, p0, Lfh2/a;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfh2/a;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;
    .locals 1

    iget-object v0, p0, Lfh2/a;->c:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lfh2/a;->g:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfh2/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lru/yandex/yandexmaps/multiplatform/banner/ads/views/b;
    .locals 1

    iget-object v0, p0, Lfh2/a;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/c0;

    return-object v0
.end method

.method public final k()Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;
    .locals 1

    iget-object v0, p0, Lfh2/a;->f:Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    return-object v0
.end method

.method public final p()Lfh2/h;
    .locals 1

    iget-object v0, p0, Lfh2/a;->e:Lfh2/h;

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
