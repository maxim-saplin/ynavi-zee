.class public final Landroidx/camera/camera2/internal/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/r;


# instance fields
.field final synthetic a:Landroidx/camera/camera2/internal/d4;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/d4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/b4;->a:Landroidx/camera/camera2/internal/d4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/b4;->a:Landroidx/camera/camera2/internal/d4;

    iget-object v0, v0, Landroidx/camera/camera2/internal/d4;->e:Landroidx/camera/camera2/internal/c4;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/c4;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 p1, 0x0

    return p1
.end method
