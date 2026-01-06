.class public final Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompassThread;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0003R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompassThread;",
        "",
        "<init>",
        "()V",
        "Landroid/os/Handler;",
        "start",
        "()Landroid/os/Handler;",
        "Lm31/d0;",
        "stop",
        "Landroid/os/HandlerThread;",
        "handlerThread",
        "Landroid/os/HandlerThread;",
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
.field private handlerThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final start()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompassThread;->handlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const-string v0, "MagneticCompassHandlerThread"

    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->g(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompassThread;->handlerThread:Landroid/os/HandlerThread;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompassThread;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompassThread;->handlerThread:Landroid/os/HandlerThread;

    return-void
.end method
