.class abstract Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FpsSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FpsSetting$Constants;,
        Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FpsSetting$Custom;,
        Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FpsSetting$High;,
        Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FpsSetting$Low;,
        Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FpsSetting$Medium;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u00002\u00020\u0001:\u0005\n\u000b\u000c\r\u000eB\u0019\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u0082\u0001\u0004\u000f\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FpsSetting;",
        "",
        "fps",
        "",
        "logicFps",
        "<init>",
        "(II)V",
        "getFps",
        "()I",
        "getLogicFps",
        "Constants",
        "Low",
        "Medium",
        "High",
        "Custom",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FpsSetting$Custom;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FpsSetting$High;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FpsSetting$Low;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FpsSetting$Medium;",
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
.field private final fps:I

.field private final logicFps:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FpsSetting;->fps:I

    iput p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FpsSetting;->logicFps:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FpsSetting;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final getFps()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FpsSetting;->fps:I

    return v0
.end method

.method public final getLogicFps()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FpsSetting;->logicFps:I

    return v0
.end method
