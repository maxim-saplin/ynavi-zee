.class final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProviderImpl;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProvider;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;",
        "configuredLocationTicker",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;",
        "guidanceCameraAssistant",
        "",
        "shiftFocusPointTriggerDistance",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/config/GuidanceCameraAssistantFocusPointConfigurationStorage;",
        "guidanceCameraAssistantFocusPointConfigurationStorage",
        "<init>",
        "(Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;DLcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/config/GuidanceCameraAssistantFocusPointConfigurationStorage;)V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lm31/d0;",
        "launch",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;",
        "D",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/config/GuidanceCameraAssistantFocusPointConfigurationStorage;",
        "",
        "isAvailable",
        "Z",
        "()Z",
        "setAvailable",
        "(Z)V",
        "exported-camera-scenario_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final configuredLocationTicker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

.field private final guidanceCameraAssistant:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;

.field private final guidanceCameraAssistantFocusPointConfigurationStorage:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/config/GuidanceCameraAssistantFocusPointConfigurationStorage;

.field private isAvailable:Z

.field private final shiftFocusPointTriggerDistance:D


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;DLcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/config/GuidanceCameraAssistantFocusPointConfigurationStorage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProviderImpl;->configuredLocationTicker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProviderImpl;->guidanceCameraAssistant:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;

    iput-wide p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProviderImpl;->shiftFocusPointTriggerDistance:D

    iput-object p5, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProviderImpl;->guidanceCameraAssistantFocusPointConfigurationStorage:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/config/GuidanceCameraAssistantFocusPointConfigurationStorage;

    return-void
.end method

.method public static final synthetic access$getConfiguredLocationTicker$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProviderImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProviderImpl;->configuredLocationTicker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    return-object p0
.end method

.method public static final synthetic access$getGuidanceCameraAssistant$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProviderImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProviderImpl;->guidanceCameraAssistant:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;

    return-object p0
.end method

.method public static final synthetic access$getGuidanceCameraAssistantFocusPointConfigurationStorage$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProviderImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/config/GuidanceCameraAssistantFocusPointConfigurationStorage;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProviderImpl;->guidanceCameraAssistantFocusPointConfigurationStorage:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/config/GuidanceCameraAssistantFocusPointConfigurationStorage;

    return-object p0
.end method

.method public static final synthetic access$getShiftFocusPointTriggerDistance$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProviderImpl;)D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProviderImpl;->shiftFocusPointTriggerDistance:D

    return-wide v0
.end method


# virtual methods
.method public isAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProviderImpl;->isAvailable:Z

    return v0
.end method

.method public launch(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProviderImpl;->configuredLocationTicker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;->getLocations()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProviderImpl$launch$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProviderImpl$launch$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProviderKt;->access$getSAFE_FOCUS_POINT_SHIFT_LOCATIONS_WINDOW_MS$p()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/j;->m(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProviderImpl$launch$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProviderImpl$launch$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProviderImpl;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, -0x1

    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/flow/j;->d(Lkotlinx/coroutines/flow/h;II)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProviderImpl$launch$3;

    invoke-direct {v1, p0, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProviderImpl$launch$3;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProviderImpl;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public setAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProviderImpl;->isAvailable:Z

    return-void
.end method
