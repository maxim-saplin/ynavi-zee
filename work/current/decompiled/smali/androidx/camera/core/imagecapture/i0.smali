.class public final Landroidx/camera/core/imagecapture/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/f1;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/core/imagecapture/i0;->a:I

    const/4 p1, 0x4

    iput p1, p0, Landroidx/camera/core/imagecapture/i0;->b:I

    iput-object p2, p0, Landroidx/camera/core/imagecapture/i0;->c:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final w()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/i0;->c:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/i0;->a:I

    return v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/i0;->b:I

    return v0
.end method
