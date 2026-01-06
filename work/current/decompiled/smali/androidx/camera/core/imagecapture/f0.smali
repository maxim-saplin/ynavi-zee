.class public final Landroidx/camera/core/imagecapture/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final l:I = -0x1


# instance fields
.field private final a:I

.field private final b:Landroidx/camera/core/y0;

.field private final c:Landroid/graphics/Rect;

.field private final d:I

.field private final e:I

.field private final f:Landroid/graphics/Matrix;

.field private final g:Landroidx/camera/core/imagecapture/l0;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final j:Lcom/google/common/util/concurrent/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/r;"
        }
    .end annotation
.end field

.field private k:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/c0;Landroidx/camera/core/y0;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Landroidx/camera/core/imagecapture/h0;Lcom/google/common/util/concurrent/r;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/camera/core/imagecapture/f0;->k:I

    iput p9, p0, Landroidx/camera/core/imagecapture/f0;->a:I

    iput-object p2, p0, Landroidx/camera/core/imagecapture/f0;->b:Landroidx/camera/core/y0;

    iput p5, p0, Landroidx/camera/core/imagecapture/f0;->e:I

    iput p4, p0, Landroidx/camera/core/imagecapture/f0;->d:I

    iput-object p3, p0, Landroidx/camera/core/imagecapture/f0;->c:Landroid/graphics/Rect;

    iput-object p6, p0, Landroidx/camera/core/imagecapture/f0;->f:Landroid/graphics/Matrix;

    iput-object p7, p0, Landroidx/camera/core/imagecapture/f0;->g:Landroidx/camera/core/imagecapture/l0;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/imagecapture/f0;->h:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/camera/core/imagecapture/f0;->i:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/c0;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/q0;

    iget-object p3, p0, Landroidx/camera/core/imagecapture/f0;->i:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p8, p0, Landroidx/camera/core/imagecapture/f0;->j:Lcom/google/common/util/concurrent/r;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/f0;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/f0;->e:I

    return v0
.end method

.method public final c()Landroidx/camera/core/y0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/f0;->b:Landroidx/camera/core/y0;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/f0;->a:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/f0;->d:I

    return v0
.end method

.method public final f()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/f0;->f:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/f0;->i:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/f0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/f0;->g:Landroidx/camera/core/imagecapture/l0;

    check-cast v0, Landroidx/camera/core/imagecapture/h0;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/h0;->g()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/f0;->b:Landroidx/camera/core/y0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/f0;->g:Landroidx/camera/core/imagecapture/l0;

    check-cast v0, Landroidx/camera/core/imagecapture/h0;

    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/h0;->i(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/f0;->g:Landroidx/camera/core/imagecapture/l0;

    check-cast v0, Landroidx/camera/core/imagecapture/h0;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/h0;->k()V

    return-void
.end method

.method public final m(Landroidx/camera/core/z0;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/f0;->g:Landroidx/camera/core/imagecapture/l0;

    check-cast v0, Landroidx/camera/core/imagecapture/h0;

    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/h0;->l(Landroidx/camera/core/z0;)V

    return-void
.end method

.method public final n(Landroidx/camera/core/g1;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/f0;->g:Landroidx/camera/core/imagecapture/l0;

    check-cast v0, Landroidx/camera/core/imagecapture/h0;

    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/h0;->m(Landroidx/camera/core/g1;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget v0, p0, Landroidx/camera/core/imagecapture/f0;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    iput v1, p0, Landroidx/camera/core/imagecapture/f0;->k:I

    iget-object v0, p0, Landroidx/camera/core/imagecapture/f0;->g:Landroidx/camera/core/imagecapture/l0;

    check-cast v0, Landroidx/camera/core/imagecapture/h0;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/h0;->j()V

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/f0;->g:Landroidx/camera/core/imagecapture/l0;

    check-cast v0, Landroidx/camera/core/imagecapture/h0;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/h0;->n()V

    return-void
.end method

.method public final p(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/f0;->g:Landroidx/camera/core/imagecapture/l0;

    check-cast v0, Landroidx/camera/core/imagecapture/h0;

    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/h0;->o(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final q(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/f0;->g:Landroidx/camera/core/imagecapture/l0;

    check-cast v0, Landroidx/camera/core/imagecapture/h0;

    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/h0;->p(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method
