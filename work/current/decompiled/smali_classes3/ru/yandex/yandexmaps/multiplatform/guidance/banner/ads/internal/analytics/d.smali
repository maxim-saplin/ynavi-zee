.class public abstract Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "zero_speed_banner"


# direct methods
.method public static final a(Ldg2/a;Lw62/b0;)Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/HideReason;
    .locals 1

    sget-object v0, Lw62/b;->b:Lw62/b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/HideReason;->DISCARD_BUTTON:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/HideReason;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lw62/c;

    if-eqz v0, :cond_3

    check-cast p0, Lw62/c;

    invoke-virtual {p0}, Lw62/c;->a()Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdsAdCloseSwipeDirection;

    move-result-object p0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/HideReason;->DISCARD_SWIPE_RIGHT:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/HideReason;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/HideReason;->DISCARD_SWIPE_LEFT:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/HideReason;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lw62/b0;->c()Lw62/s;

    move-result-object p0

    invoke-virtual {p0}, Lw62/s;->c()Lw62/r;

    move-result-object p0

    invoke-virtual {p0}, Lw62/r;->c()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/HideReason;->ZERO_SPEED_STATE:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/HideReason;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lw62/b0;->c()Lw62/s;

    move-result-object p0

    invoke-virtual {p0}, Lw62/s;->d()Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/HideReason;->EXTERNAL_REASON:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/HideReason;

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
