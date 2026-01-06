.class public final Landroidx/camera/core/imagecapture/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/processing/n;


# static fields
.field private static final a:I = 0x2


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/camera/core/processing/o;

    new-instance v0, Landroidx/camera/core/y1;

    invoke-virtual {p1}, Landroidx/camera/core/processing/o;->h()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroidx/camera/core/processing/o;->h()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/16 v3, 0x100

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/d;

    invoke-direct {v2, v1}, Landroidx/camera/core/d;-><init>(Landroid/media/ImageReader;)V

    invoke-direct {v0, v2}, Landroidx/camera/core/y1;-><init>(Landroidx/camera/core/impl/i1;)V

    invoke-virtual {p1}, Landroidx/camera/core/processing/o;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Landroidx/camera/core/ImageProcessingUtil;->a(Landroidx/camera/core/y1;[B)Landroidx/camera/core/g1;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/camera/core/y1;->h()V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/camera/core/processing/o;->d()Landroidx/camera/core/impl/utils/h;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/camera/core/processing/o;->b()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/camera/core/processing/o;->f()I

    move-result v8

    invoke-virtual {p1}, Landroidx/camera/core/processing/o;->g()Landroid/graphics/Matrix;

    move-result-object v9

    invoke-virtual {p1}, Landroidx/camera/core/processing/o;->a()Landroidx/camera/core/impl/p;

    move-result-object v10

    new-instance v6, Landroid/util/Size;

    move-object p1, v3

    check-cast p1, Landroidx/camera/core/j0;

    invoke-virtual {p1}, Landroidx/camera/core/j0;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroidx/camera/core/j0;->getHeight()I

    move-result v1

    invoke-direct {v6, v0, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1}, Landroidx/camera/core/j0;->A3()I

    new-instance v0, Landroidx/camera/core/processing/b;

    invoke-virtual {p1}, Landroidx/camera/core/j0;->A3()I

    move-result v5

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroidx/camera/core/processing/b;-><init>(Ljava/lang/Object;Landroidx/camera/core/impl/utils/h;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/p;)V

    return-object v0
.end method
