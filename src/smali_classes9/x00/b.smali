.class public final synthetic Lx00/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;I)V
    .locals 0

    iput p2, p0, Lx00/b;->b:I

    iput-object p1, p0, Lx00/b;->c:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx00/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx00/b;->c:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;->a(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/RandomAccessGuidanceCameraAssistantZoomModuleImpl;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lx00/b;->c:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;->c(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistantHeadingModule;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lx00/b;->c:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;->b(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lx00/b;->c:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;->d(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/RandomAccessGuidanceCameraAssistantImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessorImpl;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
