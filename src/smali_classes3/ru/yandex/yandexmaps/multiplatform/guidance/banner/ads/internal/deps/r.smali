.class public final Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/r;
.super Lmg0/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/s;

.field final synthetic b:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/s;Lio/reactivex/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/r;->a:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/r;->b:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public final onJamForecastUpdated()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/r;->a:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/s;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/r;->b:Lio/reactivex/t;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/s;->d(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/s;Lio/reactivex/t;)V

    return-void
.end method
