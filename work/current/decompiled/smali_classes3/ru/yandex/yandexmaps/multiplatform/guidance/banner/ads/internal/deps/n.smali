.class public final Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/n;
.super Lmg0/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t;"
        }
    .end annotation
.end field

.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/o;


# direct methods
.method public constructor <init>(Lio/reactivex/t;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/n;->a:Lio/reactivex/t;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/n;->b:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/o;

    return-void
.end method


# virtual methods
.method public final onStandingStatusUpdated()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/n;->a:Lio/reactivex/t;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/n;->b:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/o;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/o;->d(Lio/reactivex/t;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/o;)V

    return-void
.end method
