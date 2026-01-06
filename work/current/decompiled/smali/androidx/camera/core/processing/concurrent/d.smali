.class public final synthetic Landroidx/camera/core/processing/concurrent/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/b;


# instance fields
.field public final synthetic b:Landroidx/camera/core/processing/concurrent/g;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;

.field public final synthetic d:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/concurrent/g;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/d;->b:Landroidx/camera/core/processing/concurrent/g;

    iput-object p2, p0, Landroidx/camera/core/processing/concurrent/d;->c:Landroid/graphics/SurfaceTexture;

    iput-object p3, p0, Landroidx/camera/core/processing/concurrent/d;->d:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/d;->d:Landroid/view/Surface;

    check-cast p1, Landroidx/camera/core/n2;

    iget-object p1, p0, Landroidx/camera/core/processing/concurrent/d;->c:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/d;->b:Landroidx/camera/core/processing/concurrent/g;

    invoke-static {v1, p1, v0}, Landroidx/camera/core/processing/concurrent/g;->e(Landroidx/camera/core/processing/concurrent/g;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    return-void
.end method
