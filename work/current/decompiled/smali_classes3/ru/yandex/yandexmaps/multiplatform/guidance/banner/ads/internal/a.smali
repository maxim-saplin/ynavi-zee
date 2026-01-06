.class public final Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/a;->a:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/j;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/j;)V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/BannerAdAction$OnCloseSwipe;->LEFT:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/BannerAdAction$OnCloseSwipe;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/a;->a:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/j;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdsAdCloseSwipeDirection;->LEFT:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdsAdCloseSwipeDirection;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/a;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/a;->c(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdsAdCloseSwipeDirection;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/BannerAdAction$OnCloseSwipe;->RIGHT:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/BannerAdAction$OnCloseSwipe;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/a;->a:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/j;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdsAdCloseSwipeDirection;->RIGHT:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdsAdCloseSwipeDirection;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/a;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/a;->c(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdsAdCloseSwipeDirection;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/f;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/a;->a:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/j;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/a;->b()V

    goto :goto_0

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/i;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/a;->a:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/j;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/a;->d()V

    goto :goto_0

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/g;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/a;->a:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/j;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/a;->a()V

    goto :goto_0

    :cond_4
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/h;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_0
    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
