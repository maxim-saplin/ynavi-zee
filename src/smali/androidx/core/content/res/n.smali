.class public abstract Landroidx/core/content/res/n;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(I)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/camera/camera2/internal/n;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Landroidx/camera/camera2/internal/n;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract b(I)V
.end method

.method public abstract c(Landroid/graphics/Typeface;)V
.end method
