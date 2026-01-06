.class public final Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/b;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/v;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/banner/ads/views/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/e;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/e;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/v;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/e;Lv62/c;Lw62/b0;)Lru/yandex/yandexmaps/multiplatform/banner/ads/views/c;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lv62/a;

    if-eqz v2, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/e;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/v;

    check-cast p1, Lv62/a;

    invoke-virtual {p1}, Lv62/a;->a()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;

    move-result-object p1

    check-cast p0, Low1/a;

    invoke-virtual {p0, p1, v1}, Low1/a;->b(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;Z)Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    instance-of p0, p1, Lv62/l;

    if-eqz p0, :cond_1

    check-cast p1, Lv62/l;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/d;

    invoke-virtual {p1}, Lv62/l;->a()Lcom/yandex/mobile/ads/nativeads/NativeAd;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/d;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V

    goto/16 :goto_1

    :cond_1
    instance-of p0, p1, Lv62/n;

    if-eqz p0, :cond_2

    check-cast p1, Lv62/n;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/e;

    invoke-virtual {p1}, Lv62/n;->a()Lcom/yandex/mobile/ads/banner/BannerAdView;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/e;-><init>(Lcom/yandex/mobile/ads/banner/BannerAdView;Z)V

    goto/16 :goto_1

    :cond_2
    instance-of p0, p1, Lv62/k;

    if-eqz p0, :cond_5

    check-cast p1, Lv62/k;

    invoke-virtual {p2}, Lw62/b0;->d()Lw62/t;

    move-result-object p0

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/e0;

    invoke-virtual {p1}, Lv62/k;->g()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1}, Lv62/k;->h()Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/TrafficJamStatusBrandingAdItem$MessageState;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/TrafficJamStatusBrandingAdItem$MessageState;->TRAFFIC_JAM:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/TrafficJamStatusBrandingAdItem$MessageState;

    if-ne v3, v4, :cond_3

    if-eqz p0, :cond_3

    sget-object v3, Lqc2/d;->a:Lqc2/d;

    invoke-virtual {p0}, Lw62/t;->a()J

    move-result-wide v4

    sget-object v6, Ld41/b;->c:Ld41/a;

    sget-object v6, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, v6}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    long-to-double v4, v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lcom/yandex/navikit/FormatUtils;->secondsToString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lw62/t;->b()I

    move-result p0

    int-to-double v4, p0

    invoke-static {v4, v5}, Lcom/yandex/navikit/FormatUtils;->metersToString(D)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->K3()I

    move-result v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/models/g;

    invoke-direct {v5, v3}, Lru/yandex/yandexmaps/multiplatform/core/models/g;-><init>(Ljava/lang/String;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/models/g;

    invoke-direct {v3, p0}, Lru/yandex/yandexmaps/multiplatform/core/models/g;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array p0, p0, [Lru/yandex/yandexmaps/multiplatform/core/models/i;

    aput-object v5, p0, v0

    aput-object v3, p0, v1

    invoke-static {v4, p0}, Lc53/c;->f(I[Lru/yandex/yandexmaps/multiplatform/core/models/i;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lv62/k;->h()Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/TrafficJamStatusBrandingAdItem$MessageState;

    move-result-object v0

    if-ne v0, v4, :cond_4

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lv62/k;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lv62/k;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Lv62/k;->i()I

    move-result v0

    invoke-virtual {p1}, Lv62/k;->d()I

    move-result p1

    invoke-direct {p2, v2, p0, v0, p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/e0;-><init>(Landroid/graphics/Bitmap;Lru/yandex/yandexmaps/multiplatform/core/models/o;II)V

    move-object p0, p2

    goto :goto_1

    :cond_5
    instance-of p0, p1, Lv62/m;

    if-eqz p0, :cond_6

    check-cast p1, Lv62/m;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/e;

    invoke-virtual {p1}, Lv62/m;->a()Lcom/yandex/mobile/ads/banner/BannerAdView;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/e;-><init>(Lcom/yandex/mobile/ads/banner/BannerAdView;Z)V

    :goto_1
    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/e;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/d;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/d;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/e;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
