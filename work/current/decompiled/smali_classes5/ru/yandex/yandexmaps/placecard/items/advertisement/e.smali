.class public final Lru/yandex/yandexmaps/placecard/items/advertisement/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/banner/BannerAdEventListener;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/placecard/items/advertisement/f;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/advertisement/f;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/advertisement/e;->a:Lru/yandex/yandexmaps/placecard/items/advertisement/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/advertisement/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/advertisement/e;->a:Lru/yandex/yandexmaps/placecard/items/advertisement/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/items/advertisement/f;->b(Lru/yandex/yandexmaps/placecard/items/advertisement/f;)Lru/yandex/yandexmaps/placecard/items/advertisement/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/advertisement/e;->a:Lru/yandex/yandexmaps/placecard/items/advertisement/f;

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/advertisement/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/advertisement/g;->M()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/placecard/items/advertisement/a;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    :cond_0
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/advertisement/e;->a:Lru/yandex/yandexmaps/placecard/items/advertisement/f;

    sget-object v0, Lru/yandex/yandexmaps/placecard/items/advertisement/AdvertPlacecardBannerItemView$LoadingState;->FAILURE:Lru/yandex/yandexmaps/placecard/items/advertisement/AdvertPlacecardBannerItemView$LoadingState;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/placecard/items/advertisement/f;->c(Lru/yandex/yandexmaps/placecard/items/advertisement/f;Lru/yandex/yandexmaps/placecard/items/advertisement/AdvertPlacecardBannerItemView$LoadingState;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/advertisement/e;->a:Lru/yandex/yandexmaps/placecard/items/advertisement/f;

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/items/advertisement/f;->a(Lru/yandex/yandexmaps/placecard/items/advertisement/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/common/views/s0;->Companion:Lru/yandex/yandexmaps/common/views/r0;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/advertisement/e;->b:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/views/r0;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final onAdLoaded()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/advertisement/e;->a:Lru/yandex/yandexmaps/placecard/items/advertisement/f;

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/advertisement/AdvertPlacecardBannerItemView$LoadingState;->SUCCESS:Lru/yandex/yandexmaps/placecard/items/advertisement/AdvertPlacecardBannerItemView$LoadingState;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/placecard/items/advertisement/f;->c(Lru/yandex/yandexmaps/placecard/items/advertisement/f;Lru/yandex/yandexmaps/placecard/items/advertisement/AdvertPlacecardBannerItemView$LoadingState;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/advertisement/e;->a:Lru/yandex/yandexmaps/placecard/items/advertisement/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/items/advertisement/f;->a(Lru/yandex/yandexmaps/placecard/items/advertisement/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/common/views/s0;->Companion:Lru/yandex/yandexmaps/common/views/r0;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/advertisement/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/views/r0;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/advertisement/e;->a:Lru/yandex/yandexmaps/placecard/items/advertisement/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/items/advertisement/f;->b(Lru/yandex/yandexmaps/placecard/items/advertisement/f;)Lru/yandex/yandexmaps/placecard/items/advertisement/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/advertisement/e;->a:Lru/yandex/yandexmaps/placecard/items/advertisement/f;

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/advertisement/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/advertisement/g;->M()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/placecard/items/advertisement/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    :cond_1
    return-void
.end method

.method public final onImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V
    .locals 0

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
