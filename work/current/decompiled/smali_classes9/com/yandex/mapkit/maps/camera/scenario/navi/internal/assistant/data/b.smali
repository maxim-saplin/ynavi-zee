.class public final synthetic Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/b;
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

    iput p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/b;->b:I

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule$start$1;->l(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;->a(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;)Lcom/yandex/mapkit/navigation/automotive/Windshield;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;->c(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
