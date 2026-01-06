.class public final Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/p;
.super Lmg0/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/q;

.field final synthetic b:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/q;Lio/reactivex/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/p;->a:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/q;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/p;->b:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public final onLocationUpdated()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/p;->a:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/q;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/p;->b:Lio/reactivex/t;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/q;->c(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/q;Lio/reactivex/t;)V

    return-void
.end method
