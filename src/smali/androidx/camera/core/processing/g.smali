.class public final synthetic Landroidx/camera/core/processing/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/b;


# instance fields
.field public final synthetic b:Landroidx/camera/core/processing/i;

.field public final synthetic c:Landroidx/camera/core/q2;

.field public final synthetic d:Landroid/graphics/SurfaceTexture;

.field public final synthetic e:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/i;Landroidx/camera/core/q2;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/g;->b:Landroidx/camera/core/processing/i;

    iput-object p2, p0, Landroidx/camera/core/processing/g;->c:Landroidx/camera/core/q2;

    iput-object p3, p0, Landroidx/camera/core/processing/g;->d:Landroid/graphics/SurfaceTexture;

    iput-object p4, p0, Landroidx/camera/core/processing/g;->e:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/processing/g;->e:Landroid/view/Surface;

    check-cast p1, Landroidx/camera/core/n2;

    iget-object p1, p0, Landroidx/camera/core/processing/g;->c:Landroidx/camera/core/q2;

    iget-object v1, p0, Landroidx/camera/core/processing/g;->d:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Landroidx/camera/core/processing/g;->b:Landroidx/camera/core/processing/i;

    invoke-static {v2, p1, v1, v0}, Landroidx/camera/core/processing/i;->e(Landroidx/camera/core/processing/i;Landroidx/camera/core/q2;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    return-void
.end method
