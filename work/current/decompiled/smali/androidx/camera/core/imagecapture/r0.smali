.class public abstract Landroidx/camera/core/imagecapture/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La0/a;

    invoke-direct {v0}, La0/a;-><init>()V

    invoke-virtual {v0}, La0/a;->a()I

    move-result v0

    iput v0, p0, Landroidx/camera/core/imagecapture/r0;->a:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    iget v0, p0, Landroidx/camera/core/imagecapture/r0;->a:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/camera/core/imagecapture/r0;->a:I

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()Ljava/util/concurrent/Executor;
.end method

.method public abstract c()I
.end method

.method public abstract d()Landroid/graphics/Rect;
.end method

.method public abstract e()Landroidx/camera/core/v0;
.end method

.method public abstract f()I
.end method

.method public abstract g()Landroidx/camera/core/w0;
.end method

.method public abstract h()Landroidx/camera/core/y0;
.end method

.method public abstract i()I
.end method

.method public abstract j()Landroid/graphics/Matrix;
.end method

.method public abstract k()Ljava/util/List;
.end method
