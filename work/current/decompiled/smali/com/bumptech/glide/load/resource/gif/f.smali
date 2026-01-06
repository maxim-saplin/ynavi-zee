.class public final Lcom/bumptech/glide/load/resource/gif/f;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/gif/k;
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final m:I = -0x1

.field public static final n:I = 0x0

.field private static final o:I = 0x77


# instance fields
.field private final b:Lcom/bumptech/glide/load/resource/gif/e;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:Z

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Rect;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/vectordrawable/graphics/drawable/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/gif/e;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->f:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->h:I

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lwp1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/f;->b:Lcom/bumptech/glide/load/resource/gif/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->b:Lcom/bumptech/glide/load/resource/gif/e;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/e;->a:Lcom/bumptech/glide/load/resource/gif/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/n;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->b:Lcom/bumptech/glide/load/resource/gif/e;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/e;->a:Lcom/bumptech/glide/load/resource/gif/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/n;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->b:Lcom/bumptech/glide/load/resource/gif/e;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/e;->a:Lcom/bumptech/glide/load/resource/gif/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/n;->h()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/f;->stop()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->b:Lcom/bumptech/glide/load/resource/gif/e;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/e;->a:Lcom/bumptech/glide/load/resource/gif/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/n;->d()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/f;->b:Lcom/bumptech/glide/load/resource/gif/e;

    iget-object v1, v1, Lcom/bumptech/glide/load/resource/gif/e;->a:Lcom/bumptech/glide/load/resource/gif/n;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/gif/n;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->g:I

    :cond_2
    iget v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget v1, p0, Lcom/bumptech/glide/load/resource/gif/f;->g:I

    if-lt v1, v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->l:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/f;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/vectordrawable/graphics/drawable/c;

    invoke-virtual {v2, p0}, Landroidx/vectordrawable/graphics/drawable/c;->a(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/f;->stop()V

    :cond_4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->i:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/f;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/f;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/load/resource/gif/f;->k:Landroid/graphics/Rect;

    if-nez v3, :cond_1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/bumptech/glide/load/resource/gif/f;->k:Landroid/graphics/Rect;

    :cond_1
    iget-object v3, p0, Lcom/bumptech/glide/load/resource/gif/f;->k:Landroid/graphics/Rect;

    const/16 v4, 0x77

    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->i:Z

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->b:Lcom/bumptech/glide/load/resource/gif/e;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/e;->a:Lcom/bumptech/glide/load/resource/gif/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/n;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/f;->k:Landroid/graphics/Rect;

    if-nez v1, :cond_3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/f;->k:Landroid/graphics/Rect;

    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/f;->k:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/f;->j:Landroid/graphics/Paint;

    if-nez v2, :cond_4

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/bumptech/glide/load/resource/gif/f;->j:Landroid/graphics/Paint;

    :cond_4
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/f;->j:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->e:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->b:Lcom/bumptech/glide/load/resource/gif/e;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/e;->a:Lcom/bumptech/glide/load/resource/gif/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/n;->a()V

    return-void
.end method

.method public final f(Lcom/bumptech/glide/load/n;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->b:Lcom/bumptech/glide/load/resource/gif/e;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/e;->a:Lcom/bumptech/glide/load/resource/gif/n;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/resource/gif/n;->l(Lcom/bumptech/glide/load/n;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v2, v0}, Lwp1/c;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->b:Lcom/bumptech/glide/load/resource/gif/e;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/e;->a:Lcom/bumptech/glide/load/resource/gif/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/n;->f()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->c:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/bumptech/glide/load/resource/gif/f;->c:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->b:Lcom/bumptech/glide/load/resource/gif/e;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/e;->a:Lcom/bumptech/glide/load/resource/gif/n;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/gif/n;->m(Lcom/bumptech/glide/load/resource/gif/f;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->b:Lcom/bumptech/glide/load/resource/gif/e;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->b:Lcom/bumptech/glide/load/resource/gif/e;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/e;->a:Lcom/bumptech/glide/load/resource/gif/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/n;->g()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->b:Lcom/bumptech/glide/load/resource/gif/e;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/e;->a:Lcom/bumptech/glide/load/resource/gif/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/n;->i()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->c:Z

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/gif/f;->i:Z

    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->j:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->j:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->j:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->j:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->e:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v1, v0}, Lwp1/c;->b(Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/gif/f;->f:Z

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->c:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->b:Lcom/bumptech/glide/load/resource/gif/e;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/e;->a:Lcom/bumptech/glide/load/resource/gif/n;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/gif/n;->n(Lcom/bumptech/glide/load/resource/gif/f;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/f;->g()V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->g:I

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/f;->g()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->d:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->c:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->b:Lcom/bumptech/glide/load/resource/gif/e;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/e;->a:Lcom/bumptech/glide/load/resource/gif/n;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/gif/n;->n(Lcom/bumptech/glide/load/resource/gif/f;)V

    return-void
.end method
