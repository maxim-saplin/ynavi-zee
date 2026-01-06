.class public final Lcom/google/android/material/floatingactionbutton/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:Landroid/graphics/Matrix;

.field final synthetic j:Lcom/google/android/material/floatingactionbutton/h0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/h0;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/y;->j:Lcom/google/android/material/floatingactionbutton/h0;

    iput p2, p0, Lcom/google/android/material/floatingactionbutton/y;->b:F

    iput p3, p0, Lcom/google/android/material/floatingactionbutton/y;->c:F

    iput p4, p0, Lcom/google/android/material/floatingactionbutton/y;->d:F

    iput p5, p0, Lcom/google/android/material/floatingactionbutton/y;->e:F

    iput p6, p0, Lcom/google/android/material/floatingactionbutton/y;->f:F

    iput p7, p0, Lcom/google/android/material/floatingactionbutton/y;->g:F

    iput p8, p0, Lcom/google/android/material/floatingactionbutton/y;->h:F

    iput-object p9, p0, Lcom/google/android/material/floatingactionbutton/y;->i:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/y;->j:Lcom/google/android/material/floatingactionbutton/h0;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/h0;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/y;->b:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/y;->c:F

    const/4 v3, 0x0

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v2, v3, v4, p1}, Ld8/a;->b(FFFFF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/y;->j:Lcom/google/android/material/floatingactionbutton/h0;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/h0;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/y;->d:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/y;->e:F

    invoke-static {v1, v2, p1}, Ld8/a;->a(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/y;->j:Lcom/google/android/material/floatingactionbutton/h0;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/h0;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/y;->f:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/y;->e:F

    invoke-static {v1, v2, p1}, Ld8/a;->a(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/y;->j:Lcom/google/android/material/floatingactionbutton/h0;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/y;->g:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/y;->h:F

    invoke-static {v1, v2, p1}, Ld8/a;->a(FFF)F

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/h0;->c(Lcom/google/android/material/floatingactionbutton/h0;F)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/y;->j:Lcom/google/android/material/floatingactionbutton/h0;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/y;->g:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/y;->h:F

    invoke-static {v1, v2, p1}, Ld8/a;->a(FFF)F

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/y;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/floatingactionbutton/h0;->g(FLandroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/y;->j:Lcom/google/android/material/floatingactionbutton/h0;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/h0;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/y;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
