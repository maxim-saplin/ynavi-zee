.class public interface abstract Lcom/yandex/mapkit/maps/camera/scenario/common/ticker/CameraLogicTicker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/camera/scenario/common/ticker/CameraLogicTicker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/common/ticker/CameraLogicTicker;",
        "",
        "",
        "hz",
        "Lm31/d0;",
        "setFrequency",
        "(I)V",
        "Lkotlinx/coroutines/flow/h;",
        "getTicks",
        "()Lkotlinx/coroutines/flow/h;",
        "ticks",
        "Companion",
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
.field public static final Companion:Lcom/yandex/mapkit/maps/camera/scenario/common/ticker/CameraLogicTicker$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/common/ticker/CameraLogicTicker$Companion;->$$INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/ticker/CameraLogicTicker$Companion;

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/common/ticker/CameraLogicTicker;->Companion:Lcom/yandex/mapkit/maps/camera/scenario/common/ticker/CameraLogicTicker$Companion;

    return-void
.end method


# virtual methods
.method public abstract getTicks()Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end method

.method public abstract setFrequency(I)V
.end method
