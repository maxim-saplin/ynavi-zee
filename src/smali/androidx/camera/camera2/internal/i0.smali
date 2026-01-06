.class public final Landroidx/camera/camera2/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:J = 0x7d0L


# instance fields
.field private a:Landroidx/camera/camera2/internal/h0;

.field final synthetic b:Landroidx/camera/camera2/internal/m0;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/i0;->b:Landroidx/camera/camera2/internal/m0;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/camera2/internal/i0;->a:Landroidx/camera/camera2/internal/h0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/i0;->a:Landroidx/camera/camera2/internal/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/h0;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/i0;->a:Landroidx/camera/camera2/internal/h0;

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/i0;->a:Landroidx/camera/camera2/internal/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/h0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/i0;->b:Landroidx/camera/camera2/internal/m0;

    iget-object v0, v0, Landroidx/camera/camera2/internal/m0;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/i0;->b:Landroidx/camera/camera2/internal/m0;

    const-string v1, "Don\'t need the onError timeout handler."

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/m0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/i0;->b:Landroidx/camera/camera2/internal/m0;

    const-string v1, "Camera waiting for onError."

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/m0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i0;->a()V

    new-instance v0, Landroidx/camera/camera2/internal/h0;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/h0;-><init>(Landroidx/camera/camera2/internal/i0;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/i0;->a:Landroidx/camera/camera2/internal/h0;

    return-void
.end method
