.class public final Lru/yandex/yandexmaps/integrations/wifithrottling/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/d0;

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/d0;Lnv0/a;Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/wifithrottling/e;->a:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/wifithrottling/e;->b:Lnv0/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/wifithrottling/e;->c:Lio/reactivex/d0;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/wifithrottling/e;->d:Lnv0/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/wifithrottling/e;Lxg1/h1;)Lio/reactivex/r;
    .locals 2

    instance-of v0, p1, Lxg1/j2;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/wifithrottling/e;->d:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/MapActivity;->E()Lcom/bluelinelabs/conductor/c0;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    instance-of v0, p0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    check-cast p1, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->d(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/app/di/modules/promo_object/l;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/app/di/modules/promo_object/l;-><init>(Lcom/bluelinelabs/conductor/c0;I)V

    new-instance p0, Lru/yandex/yandexmaps/integrations/topnotification/g;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lru/yandex/yandexmaps/integrations/topnotification/g;-><init>(Lm31/f;I)V

    invoke-virtual {p1, p0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;->OTHER:Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lxg1/u1;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/wifithrottling/e;->b:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/redux/b;->a()Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/integrations/tabnavigation/o;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/integrations/tabnavigation/o;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/integrations/topnotification/g;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/integrations/topnotification/g;-><init>(Lm31/f;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_2

    :cond_4
    instance-of p0, p1, Lxg1/g1;

    if-eqz p0, :cond_5

    sget-object p0, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;->NAVI_SERVICE:Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_2

    :cond_5
    instance-of p0, p1, Lxg1/p;

    if-eqz p0, :cond_6

    sget-object p0, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;->GUIDANCE:Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_2

    :cond_6
    instance-of p0, p1, Lxg1/g0;

    if-eqz p0, :cond_7

    sget-object p0, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;->ECO_GUIDANCE:Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_2

    :cond_7
    instance-of p0, p1, Lxg1/z0;

    if-eqz p0, :cond_8

    sget-object p0, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;->ECO_GUIDANCE:Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_2

    :cond_8
    sget-object p0, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;->OTHER:Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/wifithrottling/e;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/wifithrottling/d;

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/integrations/wifithrottling/d;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {v1}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/indoor/l;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/integrations/indoor/l;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/topnotification/g;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/integrations/topnotification/g;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/wifithrottling/e;->c:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
