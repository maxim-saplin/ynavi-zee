.class public final Landroidx/camera/camera2/internal/compat/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1


# instance fields
.field private final a:Landroidx/camera/camera2/internal/compat/t;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance p2, Landroidx/camera/camera2/internal/compat/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroidx/camera/camera2/internal/compat/a0;-><init>(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/z;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/w;->a:Landroidx/camera/camera2/internal/compat/t;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/internal/compat/x;

    new-instance v1, Landroidx/camera/camera2/internal/compat/z;

    invoke-direct {v1, p2}, Landroidx/camera/camera2/internal/compat/z;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p1, v1}, Landroidx/camera/camera2/internal/compat/a0;-><init>(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/z;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/w;->a:Landroidx/camera/camera2/internal/compat/t;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/camera2/internal/compat/params/u;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/w;->a:Landroidx/camera/camera2/internal/compat/t;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/t;->a(Landroidx/camera/camera2/internal/compat/params/u;)V

    return-void
.end method
