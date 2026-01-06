.class public final Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/d;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

.field final synthetic e:Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/d;->d:Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/d;->e:Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/d;->d:Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/d;->e:Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;->getActionsInteractor()Lru/yandex/yandexmaps/multiplatform/ad/card/api/a;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/d;->d:Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    check-cast p1, Lru/yandex/yandexmaps/advert/a;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/advert/a;->b(Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V

    :cond_0
    return-void
.end method
