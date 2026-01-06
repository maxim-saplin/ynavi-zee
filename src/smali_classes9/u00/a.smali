.class public final synthetic Lu00/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;I)V
    .locals 0

    iput p2, p0, Lu00/a;->b:I

    iput-object p1, p0, Lu00/a;->c:Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu00/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu00/a;->c:Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->f(Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;)Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lu00/a;->c:Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->d(Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;)Lcom/yandex/mapkit/maps/camera/scenario/locationsharing/LocationSharingAutomaticCameraFactory;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lu00/a;->c:Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->c(Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;)Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransitFactory;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lu00/a;->c:Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->e(Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lu00/a;->c:Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->h(Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalFactory;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lu00/a;->c:Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->b(Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;)Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefaultFactory;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lu00/a;->c:Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->a(Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;)Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;

    move-result-object v0

    return-object v0

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
