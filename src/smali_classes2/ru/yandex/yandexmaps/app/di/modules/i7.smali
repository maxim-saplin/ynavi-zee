.class public final synthetic Lru/yandex/yandexmaps/app/di/modules/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lz21/a;


# direct methods
.method public synthetic constructor <init>(Lz21/a;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/app/di/modules/i7;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/i7;->c:Lz21/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/app/di/modules/i7;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/i7;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/MapKit;

    invoke-interface {v0}, Lcom/yandex/mapkit/MapKit;->getTestBucketsProvider()Lcom/yandex/mapkit/experiments/TestBucketsProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/experiments/TestBucketsProvider;->getTestBuckets()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/i7;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/MapKit;

    invoke-interface {v0}, Lcom/yandex/mapkit/MapKit;->getMapsUiInstantExperimentsProvider()Lcom/yandex/mapkit/experiments/UiInstantExperimentsProvider;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/i7;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/MapKit;

    invoke-interface {v0}, Lcom/yandex/mapkit/MapKit;->getMapsUiExperimentsProvider()Lcom/yandex/mapkit/experiments/UiExperimentsProvider;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/i7;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/MapKit;

    invoke-interface {v0}, Lcom/yandex/mapkit/MapKit;->getExternalExperimentsManager()Lcom/yandex/mapkit/experiments/ExternalExperimentsManager;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/i7;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/PointsOfInterestProvider;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/i7;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/map/MapWindow;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/i7;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/Guidance;->navigation()Lcom/yandex/mapkit/navigation/automotive/Navigation;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lru/yandex/yandexmaps/camera/i;->a:Lru/yandex/yandexmaps/camera/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/i7;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->A0()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/camera/i;->a(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments;)Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantSettings;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
