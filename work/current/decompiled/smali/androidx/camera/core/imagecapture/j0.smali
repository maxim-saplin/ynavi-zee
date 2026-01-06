.class public final Landroidx/camera/core/imagecapture/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/d1;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(JILandroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/camera/core/imagecapture/j0;->a:J

    iput p3, p0, Landroidx/camera/core/imagecapture/j0;->b:I

    iput-object p4, p0, Landroidx/camera/core/imagecapture/j0;->c:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/z2;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Custom ImageProxy does not contain TagBundle"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroidx/camera/core/impl/utils/n;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Custom ImageProxy does not contain Exif data."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/core/imagecapture/j0;->a:J

    return-wide v0
.end method
