.class public final synthetic Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/c;
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

    iput p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/c;->b:I

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor$startFocusPointCalculationJobIfNeeded$1;->l(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;->a(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointAndRectCalculationProcessor;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;->b(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;->c(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/GuidanceCameraAssistantFocusPointModuleImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;

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
