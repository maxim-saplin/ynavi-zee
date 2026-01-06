.class public final Landroidx/camera/core/imagecapture/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/processing/n;


# instance fields
.field private final a:Landroidx/camera/core/processing/l;


# direct methods
.method public constructor <init>(Landroidx/camera/core/processing/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/camera/core/processing/o;

    iget-object v0, p0, Landroidx/camera/core/imagecapture/j;->a:Landroidx/camera/core/processing/l;

    new-instance v1, Landroidx/camera/core/processing/k;

    new-instance v2, Landroidx/camera/core/imagecapture/k0;

    invoke-direct {v2, p1}, Landroidx/camera/core/imagecapture/k0;-><init>(Landroidx/camera/core/processing/o;)V

    invoke-direct {v1, v2}, Landroidx/camera/core/processing/k;-><init>(Landroidx/camera/core/imagecapture/k0;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p1, Landroidx/camera/core/processing/v;

    invoke-direct {p1, v0, v1}, Landroidx/camera/core/processing/v;-><init>(Landroidx/camera/core/processing/l;Landroidx/camera/core/processing/k;)V

    invoke-static {p1}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/concurrent/futures/l;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    throw p1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_1
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x0

    const-string v2, "Failed to invoke ImageProcessor."

    invoke-direct {v0, v1, v2, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
