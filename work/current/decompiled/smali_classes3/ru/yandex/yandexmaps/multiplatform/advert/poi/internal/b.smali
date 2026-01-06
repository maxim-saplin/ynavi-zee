.class public final Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru1/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;

.field private final b:Lpu1/b;

.field private final c:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/cache/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;Lpu1/b;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/b;->a:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/b;->b:Lpu1/b;

    invoke-static {p3}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/c;->a(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/c;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/cache/a;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/b;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/cache/a;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/cache/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/b;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/cache/a;

    return-object v0
.end method

.method public final getExperiments()Lpu1/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/b;->b:Lpu1/b;

    return-object v0
.end method

.method public final getMode()Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/b;->a:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;

    return-object v0
.end method
