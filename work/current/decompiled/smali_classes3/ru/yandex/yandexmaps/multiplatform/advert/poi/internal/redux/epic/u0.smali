.class public final Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/u0;
.super Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/c;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;

.field private final b:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/cache/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/cache/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/u0;->a:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/u0;->b:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/cache/a;

    return-void
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/u0;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/cache/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/u0;->b:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/cache/a;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/u0;)Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/u0;->a:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;

    return-object p0
.end method


# virtual methods
.method public final e(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/RestoreCacheEpic$actEngaged$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/RestoreCacheEpic$actEngaged$1;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/u0;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object v0
.end method
