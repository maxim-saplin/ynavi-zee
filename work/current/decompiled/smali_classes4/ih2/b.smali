.class public final Lih2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfh2/i;

.field private final b:Lfh2/c;

.field private final c:Lch2/d;

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final e:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;

.field private final f:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;

.field private final g:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;


# direct methods
.method public constructor <init>(Lfh2/i;Lfh2/c;Lch2/d;Lgg3/b;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih2/b;->a:Lfh2/i;

    iput-object p2, p0, Lih2/b;->b:Lfh2/c;

    iput-object p3, p0, Lih2/b;->c:Lch2/d;

    iput-object p4, p0, Lih2/b;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lih2/b;->e:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;

    iput-object p6, p0, Lih2/b;->f:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;

    iput-object p7, p0, Lih2/b;->g:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lih2/b;->c:Lch2/d;

    iget-object v1, p0, Lih2/b;->b:Lfh2/c;

    invoke-interface {v1}, Lfh2/c;->k()Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/f3;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/routes/impl/f3;->b(Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lih2/b;->a:Lfh2/i;

    instance-of v1, v0, Lfh2/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lih2/b;->f:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;

    check-cast v0, Lfh2/j;

    invoke-interface {v0}, Lfh2/j;->v()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;->d(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;)V

    :cond_0
    iget-object v0, p0, Lih2/b;->e:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;

    iget-object v1, p0, Lih2/b;->a:Lfh2/i;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->a(Lfh2/i;)V

    iget-object v0, p0, Lih2/b;->b:Lfh2/c;

    invoke-interface {v0}, Lfh2/c;->p()Lfh2/h;

    move-result-object v0

    instance-of v1, v0, Lfh2/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lih2/b;->c:Lch2/d;

    check-cast v0, Lfh2/d;

    invoke-virtual {v0}, Lfh2/d;->a()Lcy1/h;

    move-result-object v0

    check-cast v1, Lru/yandex/yandexmaps/integrations/routes/impl/f3;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/integrations/routes/impl/f3;->a(Lcy1/h;)V

    goto/16 :goto_1

    :cond_1
    instance-of v1, v0, Lfh2/e;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lih2/b;->c:Lch2/d;

    check-cast v0, Lfh2/e;

    invoke-virtual {v0}, Lfh2/e;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lru/yandex/yandexmaps/integrations/routes/impl/f3;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/integrations/routes/impl/f3;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lfh2/g;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lih2/b;->a:Lfh2/i;

    instance-of v2, v1, Lfh2/k;

    if-nez v2, :cond_5

    instance-of v2, v1, Lfh2/a;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    instance-of v1, v1, Lfh2/j;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lih2/b;->c:Lch2/d;

    check-cast v0, Lfh2/g;

    invoke-virtual {v0}, Lfh2/g;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lih2/b;->a:Lfh2/i;

    check-cast v3, Lfh2/j;

    invoke-interface {v3}, Lfh2/j;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    invoke-virtual {v0}, Lfh2/g;->a()Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    move-result-object v0

    check-cast v1, Lru/yandex/yandexmaps/integrations/routes/impl/f3;

    invoke-virtual {v1, v2, v3, v0}, Lru/yandex/yandexmaps/integrations/routes/impl/f3;->e(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    :goto_0
    iget-object v1, p0, Lih2/b;->c:Lch2/d;

    check-cast v0, Lfh2/g;

    invoke-virtual {v0}, Lfh2/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lfh2/g;->a()Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    move-result-object v0

    check-cast v1, Lru/yandex/yandexmaps/integrations/routes/impl/f3;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lru/yandex/yandexmaps/integrations/routes/impl/f3;->e(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V

    goto :goto_1

    :cond_6
    instance-of v1, v0, Lfh2/f;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lih2/b;->g:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;

    check-cast v0, Lfh2/f;

    invoke-virtual {v0}, Lfh2/f;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/g;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lih2/b;->c:Lch2/d;

    check-cast v1, Lru/yandex/yandexmaps/integrations/routes/impl/f3;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/integrations/routes/impl/f3;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    if-nez v0, :cond_8

    :goto_1
    return-void

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lih2/b;->a:Lfh2/i;

    instance-of v1, v0, Lfh2/k;

    if-eqz v1, :cond_0

    check-cast v0, Lfh2/k;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPromoBannerCloseCloseReason;->PRESS_CLOSE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPromoBannerCloseCloseReason;

    invoke-virtual {v0, v1}, Lfh2/k;->l(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPromoBannerCloseCloseReason;)V

    :cond_0
    iget-object v0, p0, Lih2/b;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lih2/b;->e:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;

    iget-object v1, p0, Lih2/b;->a:Lfh2/i;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->e(Lfh2/i;)V

    return-void
.end method
