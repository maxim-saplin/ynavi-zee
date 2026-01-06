.class public final Lcom/google/android/exoplayer2/video/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/video/s;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field private final a:Landroid/hardware/display/DisplayManager;

.field private b:Lcom/google/android/exoplayer2/video/r;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/u;->a:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/u;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/u;->b:Lcom/google/android/exoplayer2/video/r;

    return-void
.end method

.method public final b(Lco1/f;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/u;->b:Lcom/google/android/exoplayer2/video/r;

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/u;->a:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h1;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/u;->a:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    iget-object p1, p1, Lco1/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/video/w;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/video/w;->a(Lcom/google/android/exoplayer2/video/w;Landroid/view/Display;)V

    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/u;->b:Lcom/google/android/exoplayer2/video/r;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/u;->a:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    check-cast v0, Lco1/f;

    iget-object v0, v0, Lco1/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/w;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/video/w;->a(Lcom/google/android/exoplayer2/video/w;Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
