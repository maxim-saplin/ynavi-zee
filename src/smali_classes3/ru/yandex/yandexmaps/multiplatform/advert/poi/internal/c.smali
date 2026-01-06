.class public final Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpu1/f;

.field private final b:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/cache/a;


# direct methods
.method public constructor <init>(Lpu1/f;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/cache/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/c;->a:Lpu1/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/c;->b:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/cache/a;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/c;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/cache/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/c;->b:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/cache/a;

    return-object p0
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/a;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/c;->a:Lpu1/f;

    invoke-interface {v0}, Lpu1/f;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu1/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/b;

    invoke-direct {v1, p1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/b;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;Lpu1/b;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/c;)V

    sget-object p1, Lqu1/b;->Companion:Lqu1/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/c;->a:Lpu1/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;-><init>(Lpu1/f;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/b;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->z()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/a;

    move-result-object p1

    return-object p1
.end method
