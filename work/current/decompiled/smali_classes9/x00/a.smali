.class public final synthetic Lx00/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;I)V
    .locals 0

    iput p2, p0, Lx00/a;->b:I

    iput-object p1, p0, Lx00/a;->c:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx00/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx00/a;->c:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;->c(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lx00/a;->c:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;->g(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantHeadingModule;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lx00/a;->c:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;->b(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lx00/a;->c:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;->a(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModuleImpl;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lx00/a;->c:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;->d(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessorImpl;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lx00/a;->c:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;->f(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lx00/a;->c:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;->h(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lx00/a;->c:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;->e(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/GuidanceCameraAssistantImpl;)Lcom/yandex/mapkit/geometry/PolylinePosition;

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
