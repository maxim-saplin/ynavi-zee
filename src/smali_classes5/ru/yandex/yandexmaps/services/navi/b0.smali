.class public final synthetic Lru/yandex/yandexmaps/services/navi/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/services/navi/NaviServiceController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/services/navi/b0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/b0;->c:Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/services/navi/b0;->c:Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    iget v2, p0, Lru/yandex/yandexmaps/services/navi/b0;->b:I

    packed-switch v2, :pswitch_data_0

    sget-object v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->u1()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->getPresenter()Lcom/yandex/navikit/ui/guidance/SpeedPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/navikit/ui/guidance/SpeedPresenter;->onDismiss()V

    :cond_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->v1()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->getPresenter()Lcom/yandex/navikit/ui/guidance/SpeedLimitPresenter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/navikit/ui/guidance/SpeedLimitPresenter;->onDismiss()V

    :cond_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->t1()Lru/yandex/yandexnavi/ui/guidance/nextcamera/NextCameraViewImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/guidance/nextcamera/NextCameraViewImpl;->getPresenter()Lcom/yandex/navikit/ui/guidance/NextCameraPresenter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/yandex/navikit/ui/guidance/NextCameraPresenter;->dismiss()V

    :cond_2
    return-void

    :pswitch_0
    iget-object v2, v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->p0:Lru/yandex/yandexmaps/integrations/advertpoi/f;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    const/4 v3, 0x0

    check-cast v2, Lru/yandex/yandexmaps/integrations/advertpoi/q;

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/integrations/advertpoi/q;->f(Z)V

    iget-object v1, v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->s0:Lru/yandex/yandexmaps/care/h0;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    check-cast v1, Lru/yandex/yandexmaps/care/k0;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/care/k0;->b(Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object v2, v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->z:Lzs2/d;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    check-cast v2, Lru/yandex/yandexmaps/navi/ride/internal/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/navi/ride/internal/a;->l()V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/conductor/BaseController;->M0()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->B:La02/i;

    if-eqz v2, :cond_6

    move-object v0, v2

    :cond_6
    check-cast v0, Lb02/i;

    invoke-virtual {v0, v1}, Lb02/i;->b(Ljava/lang/Object;)V

    :cond_7
    return-void

    :pswitch_2
    iget-object v2, v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->C:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v2, :cond_8

    move-object v0, v2

    :cond_8
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v0, v1, v2}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    return-void

    :pswitch_3
    invoke-static {v1}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->f1(Lru/yandex/yandexmaps/services/navi/NaviServiceController;)V

    return-void

    :pswitch_4
    iget-object v1, v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->t0:Lwn1/e;

    if-eqz v1, :cond_9

    move-object v0, v1

    :cond_9
    sget-object v1, Lwn1/b;->a:Lwn1/b;

    check-cast v0, Lru/yandex/yandexmaps/integrations/carguidance/i;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/carguidance/i;->a(Lwn1/d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
