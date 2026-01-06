.class public final synthetic Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 0

    iput p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/c;->b:I

    iput-boolean p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/c;->c:Z

    iput-boolean p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/c;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/c;->d:Z

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;

    iget-boolean v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/c;->c:Z

    invoke-static {v1, v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;->c(ZZLcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/c;->d:Z

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;

    iget-boolean v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/c;->c:Z

    invoke-static {v1, v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->d(ZZLcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
