.class public final synthetic Lru/yandex/yandexmaps/integrations/carguidance/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNavi;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNavi;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/integrations/carguidance/e;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/carguidance/e;->c:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNavi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/e;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzn1/a;

    invoke-virtual {p1}, Lzn1/a;->a()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/e;->c:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNavi;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNavi;->showManeuver(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lzn1/c;

    check-cast p1, Lzn1/e;

    invoke-virtual {p1}, Lzn1/e;->g()Lio/reactivex/subjects/d;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/integrations/carguidance/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/carguidance/e;->c:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNavi;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/integrations/carguidance/e;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNavi;I)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/carguidance/o0;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/integrations/carguidance/o0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
