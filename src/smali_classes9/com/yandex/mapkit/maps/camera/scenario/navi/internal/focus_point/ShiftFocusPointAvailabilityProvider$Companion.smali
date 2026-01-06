.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProvider$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProvider;",
        "configuredLocationTicker",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;",
        "settings",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;",
        "guidanceCameraAssistant",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;",
        "guidanceCameraAssistantFocusPointConfigurationStorage",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/config/GuidanceCameraAssistantFocusPointConfigurationStorage;",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProvider$Companion;

    invoke-direct {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProvider$Companion;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProvider$Companion;->$$INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProvider$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/config/GuidanceCameraAssistantFocusPointConfigurationStorage;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProvider;
    .locals 6

    invoke-interface {p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;->getShiftFocusPointTriggerDistance()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    new-instance p2, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProviderImpl;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProviderImpl;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;DLcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/config/GuidanceCameraAssistantFocusPointConfigurationStorage;)V

    return-object p2

    :cond_0
    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/DummyShiftFocusPointAvailabilityProvider;

    invoke-direct {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/DummyShiftFocusPointAvailabilityProvider;-><init>()V

    return-object p1
.end method
