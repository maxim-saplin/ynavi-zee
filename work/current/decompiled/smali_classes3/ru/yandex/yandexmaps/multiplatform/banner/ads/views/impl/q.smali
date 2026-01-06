.class public final Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/ClosableNativeAdEventListener;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/q;->a:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;

    return-void
.end method


# virtual methods
.method public final closeNativeAd()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/q;->a:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;->getActionObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/f;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/f;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/q;->a:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;->getActionObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/i;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/i;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/q;->a:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;->getActionObserver()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/h;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/h;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onLeftApplication()V
    .locals 0

    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 0

    return-void
.end method
