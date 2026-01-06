.class public final Lcom/yandex/mapkit/maps/camera/scenario/common/ticker/CameraLogicTicker$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/maps/camera/scenario/common/ticker/CameraLogicTicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0080\u0002\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/common/ticker/CameraLogicTicker$Companion;",
        "",
        "<init>",
        "()V",
        "invoke",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/ticker/CameraLogicTicker;",
        "initialHz",
        "",
        "invoke$exported_camera_scenario_release",
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
.field static final synthetic $$INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/ticker/CameraLogicTicker$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/common/ticker/CameraLogicTicker$Companion;

    invoke-direct {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/ticker/CameraLogicTicker$Companion;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/common/ticker/CameraLogicTicker$Companion;->$$INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/ticker/CameraLogicTicker$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke$exported_camera_scenario_release(I)Lcom/yandex/mapkit/maps/camera/scenario/common/ticker/CameraLogicTicker;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/common/ticker/internal/CameraLogicTickerImpl;

    invoke-direct {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/ticker/internal/CameraLogicTickerImpl;-><init>(I)V

    return-object v0
.end method
