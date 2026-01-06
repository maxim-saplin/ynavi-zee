.class public final synthetic Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/mapkit/geometry/PolylinePosition;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mapkit/geometry/PolylinePosition;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/c;->b:I

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/c;->c:Lcom/yandex/mapkit/geometry/PolylinePosition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/c;->c:Lcom/yandex/mapkit/geometry/PolylinePosition;

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess;

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/RandomAccessGuidanceCameraAssistantHeadingModuleImpl;->c(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/c;->c:Lcom/yandex/mapkit/geometry/PolylinePosition;

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess;

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/RandomAccessGuidanceCameraAssistantHeadingModuleImpl;->b(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
