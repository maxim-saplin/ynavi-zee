.class public abstract Landroidx/camera/core/imagecapture/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/camera/core/impl/l;

.field private b:Landroidx/camera/core/impl/v0;

.field private c:Landroidx/camera/core/impl/v0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/core/imagecapture/r;

    invoke-direct {v0, p0}, Landroidx/camera/core/imagecapture/r;-><init>(Landroidx/camera/core/imagecapture/s;)V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/s;->a:Landroidx/camera/core/impl/l;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/imagecapture/s;->c:Landroidx/camera/core/impl/v0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/l;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/s;->a:Landroidx/camera/core/impl/l;

    return-object v0
.end method

.method public abstract b()Landroidx/camera/core/processing/j;
.end method

.method public abstract c()I
.end method

.method public final d()Landroidx/camera/core/impl/v0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/s;->c:Landroidx/camera/core/impl/v0;

    return-object v0
.end method

.method public abstract e()Landroidx/camera/core/processing/j;
.end method

.method public abstract f()Landroid/util/Size;
.end method

.method public final g()Landroidx/camera/core/impl/v0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/s;->b:Landroidx/camera/core/impl/v0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Landroidx/camera/core/impl/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/imagecapture/s;->a:Landroidx/camera/core/impl/l;

    return-void
.end method

.method public final i(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/j1;

    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/core/impl/j1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/s;->c:Landroidx/camera/core/impl/v0;

    return-void
.end method

.method public final j(Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/imagecapture/s;->b:Landroidx/camera/core/impl/v0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The surface is already set."

    invoke-static {v1, v0}, Lld/g;->k(Ljava/lang/String;Z)V

    new-instance v0, Landroidx/camera/core/impl/j1;

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/s;->f()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/s;->c()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Landroidx/camera/core/impl/j1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/s;->b:Landroidx/camera/core/impl/v0;

    return-void
.end method
