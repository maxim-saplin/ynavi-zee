.class public final synthetic Lru/yandex/yandexmaps/services/navi/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/services/navi/f0;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/services/navi/f0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/services/navi/f0;->c:Ljava/lang/Object;

    iget v2, p0, Lru/yandex/yandexmaps/services/navi/f0;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lru/yandex/yandexmaps/services/navi/x;

    invoke-static {v1}, Lru/yandex/yandexmaps/services/navi/x;->a(Lru/yandex/yandexmaps/services/navi/x;)Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNavi;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    iget-object v1, v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->R:Lru/yandex/maps/appkit/map/h1;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lru/yandex/maps/appkit/map/h1;->c()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1
    check-cast v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    iget-object v1, v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->y:Lru/yandex/yandexmaps/integrations/freedrive/d;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/freedrive/d;->d()Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    invoke-static {v1}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->b1(Lru/yandex/yandexmaps/services/navi/NaviServiceController;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    iget-object v2, v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->C:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v2, :cond_2

    move-object v0, v2

    :cond_2
    sget-object v2, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v0, v1, v2}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_4
    check-cast v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    iget-object v2, v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->C:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v2, :cond_3

    move-object v0, v2

    :cond_3
    sget-object v2, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->LEFT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v0, v1, v2}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_5
    sget-object v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    check-cast v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->F1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
