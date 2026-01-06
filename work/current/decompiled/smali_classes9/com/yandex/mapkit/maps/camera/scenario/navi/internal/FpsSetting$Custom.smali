.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FpsSetting$Custom;
.super Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FpsSetting;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FpsSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Custom"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FpsSetting$Custom;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FpsSetting;",
        "fps",
        "",
        "<init>",
        "(I)V",
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


# direct methods
.method public constructor <init>(I)V
    .locals 2

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x23

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FpsSetting;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
