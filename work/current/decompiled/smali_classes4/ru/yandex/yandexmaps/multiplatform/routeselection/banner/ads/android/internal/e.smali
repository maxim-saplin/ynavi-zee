.class public final Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/android/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh2/k;


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/android/internal/e;->a:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/android/internal/e;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/android/internal/e;Ljava/lang/String;Lio/reactivex/f0;)V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/android/internal/d;

    invoke-direct {v0, p2}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/android/internal/d;-><init>(Lio/reactivex/f0;)V

    new-instance v1, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/android/internal/e;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->setNativeAdLoadListener(Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;)V

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/android/internal/e;->a:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;->getAppTheme()Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    move-result-object p0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/android/internal/c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    sget-object p0, Lcom/yandex/mobile/ads/common/AdTheme;->DARK:Lcom/yandex/mobile/ads/common/AdTheme;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/yandex/mobile/ads/common/AdTheme;->LIGHT:Lcom/yandex/mobile/ads/common/AdTheme;

    :goto_0
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->setPreferredTheme(Lcom/yandex/mobile/ads/common/AdTheme;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->build()Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->loadAd(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;)V

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/d;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/d;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;I)V

    invoke-interface {p2, p0}, Lio/reactivex/f0;->a(Lf21/f;)V

    return-void
.end method
