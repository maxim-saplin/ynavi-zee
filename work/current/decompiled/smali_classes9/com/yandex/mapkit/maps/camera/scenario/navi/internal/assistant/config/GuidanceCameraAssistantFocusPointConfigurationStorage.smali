.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/config/GuidanceCameraAssistantFocusPointConfigurationStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JM\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/config/GuidanceCameraAssistantFocusPointConfigurationStorage;",
        "",
        "<init>",
        "()V",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "optimalX",
        "optimalY",
        "routeRectMoveVerticalLimit",
        "routeRectMoveHorizontalLimit",
        "Lm31/d0;",
        "store",
        "(FFFFFFFF)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointConfiguration;",
        "config",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointConfiguration;",
        "getConfig",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointConfiguration;",
        "setConfig",
        "(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointConfiguration;)V",
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
.field private config:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/config/GuidanceCameraAssistantFocusPointConfigurationStorage;->config:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointConfiguration;

    return-object v0
.end method

.method public final setConfig(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/config/GuidanceCameraAssistantFocusPointConfigurationStorage;->config:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointConfiguration;

    return-void
.end method

.method public final store(FFFFFFFF)V
    .locals 10

    new-instance v9, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointConfiguration;

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointConfiguration;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    move-object v0, p0

    iput-object v9, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/config/GuidanceCameraAssistantFocusPointConfigurationStorage;->config:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointConfiguration;

    return-void
.end method
