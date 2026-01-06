.class public final Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/android/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;


# instance fields
.field final synthetic a:Lio/reactivex/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/f0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/android/internal/d;->a:Lio/reactivex/f0;

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/android/internal/d;->a:Lio/reactivex/f0;

    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/reactivex/f0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdLoaded(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/android/internal/d;->a:Lio/reactivex/f0;

    new-instance v1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-direct {v1, p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/f0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
