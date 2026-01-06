.class public final Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/h;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lu62/c;

.field private final c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/a;

.field private final d:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lu62/c;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/a;Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/f;->a:Landroid/app/Application;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/f;->b:Lu62/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/f;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/f;->d:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/f;Lio/reactivex/f0;)V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/e;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/e;-><init>(Lio/reactivex/f0;)V

    new-instance v1, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/f;->a:Landroid/app/Application;

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->setNativeAdLoadListener(Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/f;->b:Lu62/c;

    check-cast v0, Lpn1/g;

    invoke-virtual {v0}, Lpn1/g;->h()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/f;->b:Lu62/c;

    check-cast v0, Lpn1/g;

    invoke-virtual {v0}, Lpn1/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/f;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/a;

    check-cast v0, Lpn1/a;

    invoke-virtual {v0}, Lpn1/a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;

    invoke-direct {v3, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/f;->d:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;->getAppTheme()Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    move-result-object p0

    sget-object v0, Lcom/yandex/mapkit/maps/core/ui/AppTheme;->LIGHT:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/yandex/mobile/ads/common/AdTheme;->LIGHT:Lcom/yandex/mobile/ads/common/AdTheme;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/yandex/mobile/ads/common/AdTheme;->DARK:Lcom/yandex/mobile/ads/common/AdTheme;

    :goto_0
    invoke-virtual {v3, p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->setPreferredTheme(Lcom/yandex/mobile/ads/common/AdTheme;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->build()Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;

    move-result-object p0

    goto :goto_2

    :cond_2
    :goto_1
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->loadAd(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;)V

    goto :goto_3

    :cond_3
    new-instance p0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-direct {p0, v2}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lio/reactivex/f0;->onSuccess(Ljava/lang/Object;)V

    :goto_3
    new-instance p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/d;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/d;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;I)V

    invoke-interface {p1, p0}, Lio/reactivex/f0;->a(Lf21/f;)V

    return-void
.end method
