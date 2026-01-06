.class public final Lru/yandex/yandexmaps/multiplatform/advertkit/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/advertkit/advert/ZeroSpeedBannerManager;


# direct methods
.method public constructor <init>(Lcom/yandex/advertkit/advert/ZeroSpeedBannerManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/j;->a:Lcom/yandex/advertkit/advert/ZeroSpeedBannerManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/advertkit/k;)Lcom/yandex/advertkit/advert/ZeroSpeedBannerSession;
    .locals 6

    new-instance v5, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;

    const/16 v0, 0xc

    invoke-direct {v5, v0, p6}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lcom/yandex/advertkit/advert/ExclusiveLockState;

    invoke-direct {v4, p3, p4, p5}, Lcom/yandex/advertkit/advert/ExclusiveLockState;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/j;->a:Lcom/yandex/advertkit/advert/ZeroSpeedBannerManager;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/yandex/advertkit/advert/ZeroSpeedBannerManager;->requestZeroSpeedBanner(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Polyline;Ljava/lang/String;Lcom/yandex/advertkit/advert/ExclusiveLockState;Lcom/yandex/advertkit/advert/ZeroSpeedBannerSession$ZeroSpeedBannerListener;)Lcom/yandex/advertkit/advert/ZeroSpeedBannerSession;

    move-result-object p1

    return-object p1
.end method
