.class public final synthetic Le42/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;I)V
    .locals 0

    iput p2, p0, Le42/d;->b:I

    iput-object p1, p0, Le42/d;->c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Le42/d;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Le42/g;

    iget-object v1, p0, Le42/d;->c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;->w()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Le42/c;->f()Lc42/b;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Le42/g;-><init>(Lc42/b;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_0
    new-instance v0, Le42/j;

    iget-object v1, p0, Le42/d;->c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;->w()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Le42/c;->f()Lc42/b;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/s1;

    invoke-virtual {v1}, Le42/c;->f()Lc42/b;

    move-result-object v5

    invoke-virtual {v1}, Le42/c;->g()Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/s1;-><init>(Lc42/b;Lru/yandex/yandexmaps/multiplatform/core/utils/i;)V

    invoke-direct {v0, v2, v3, v4}, Le42/j;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lc42/b;Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/s1;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Le42/d;->c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;-><init>()V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Le42/d;->c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;->o(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/b;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Le42/d;->c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;

    invoke-virtual {v0}, Le42/c;->f()Lc42/b;

    move-result-object v1

    invoke-virtual {v0}, Le42/c;->b()Lru/yandex/yandexmaps/multiplatform/advertkit/a;

    invoke-virtual {v1}, Lc42/b;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advertkit/j;

    invoke-static {}, Lcom/yandex/advertkit/advert/AdvertComponentFactory;->getInstance()Lcom/yandex/advertkit/advert/AdvertComponent;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Lcom/yandex/advertkit/advert/AdvertComponent;->createZeroSpeedBannerManager(Ljava/lang/String;Z)Lcom/yandex/advertkit/advert/ZeroSpeedBannerManager;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/j;-><init>(Lcom/yandex/advertkit/advert/ZeroSpeedBannerManager;)V

    return-object v1

    :pswitch_4
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/j1;

    iget-object v1, p0, Le42/d;->c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;

    invoke-virtual {v1}, Le42/c;->f()Lc42/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/j1;-><init>(Lc42/b;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/e;

    iget-object v1, p0, Le42/d;->c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;

    invoke-virtual {v1}, Le42/c;->l()Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/e;-><init>(Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Le42/d;->c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;->p(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/f;

    iget-object v1, p0, Le42/d;->c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;->w()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/f;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Le42/d;->c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;

    invoke-virtual {v0}, Le42/c;->m()Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;->r()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;->Companion:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    invoke-direct {v2, v1, v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/b1;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, Le42/d;->c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;

    invoke-virtual {v0}, Le42/c;->e()Lcom/yandex/mapkit/search/BitmapDownloader;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Le42/d;->c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;->q(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Le42/d;->c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;

    invoke-virtual {v0}, Le42/c;->c()Lby1/b;

    move-result-object v1

    invoke-virtual {v0}, Le42/c;->a()Lby1/a;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;->Companion:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/g;

    invoke-direct {v2, v1, v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/g;-><init>(Lby1/b;Lby1/a;)V

    return-object v2

    :pswitch_c
    iget-object v0, p0, Le42/d;->c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;->n(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/k;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
