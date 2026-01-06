.class public final Lru/yandex/yandexmaps/integrations/weather/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/activity/i;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnv0/a;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/weather/e;->a:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/weather/e;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    new-instance p2, Lru/yandex/yandexmaps/integrations/weather/WeatherInitializable$1;

    const-class v3, Lru/yandex/yandexmaps/integrations/weather/e;

    const-string v4, "startStopWeatherService"

    const/4 v1, 0x0

    const-string v5, "startStopWeatherService()Lio/reactivex/disposables/Disposable;"

    const/4 v6, 0x0

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, p2}, Ln52/o;->f(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;

    const/16 p3, 0xd

    invoke-direct {p2, p3, p0}, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ln52/o;->f(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/weather/e;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/weather/e;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/api/b;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/api/b;->stop()V

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/integrations/weather/e;)Lio/reactivex/disposables/b;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/weather/e;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/weather/d;

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/integrations/weather/d;-><init>(Lkotlinx/coroutines/flow/m1;Lru/yandex/yandexmaps/integrations/weather/e;)V

    invoke-static {v1}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/integrations/weather/WeatherInitializable$2$2;

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/weather/e;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/api/b;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/api/b;->b()Lhs2/b;

    move-result-object v3

    const-string v6, "setCurrentMapScenario(Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonMapScreen;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lhs2/b;

    const-string v5, "setCurrentMapScenario"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lru/yandex/yandexmaps/controls/routeoverview/d;

    const/16 v1, 0x13

    invoke-direct {p0, v1, v8}, Lru/yandex/yandexmaps/controls/routeoverview/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lru/yandex/yandexmaps/integrations/weather/e;)Lio/reactivex/disposables/b;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/weather/e;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/api/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/api/b;->start()V

    new-instance v0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/activity/d;)V
    .locals 0

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
