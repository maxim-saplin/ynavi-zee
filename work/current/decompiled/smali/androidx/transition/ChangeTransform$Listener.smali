.class Landroidx/transition/ChangeTransform$Listener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Listener"
.end annotation


# instance fields
.field private b:Z

.field private final c:Landroid/graphics/Matrix;

.field private final d:Z

.field private final e:Z

.field private final f:Landroid/view/View;

.field private final g:Landroidx/transition/ChangeTransform$Transforms;

.field private final h:Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

.field private final i:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/transition/ChangeTransform$Transforms;Landroidx/transition/ChangeTransform$PathAnimatorMatrix;Landroid/graphics/Matrix;ZZ)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/transition/ChangeTransform$Listener;->c:Landroid/graphics/Matrix;

    iput-boolean p5, p0, Landroidx/transition/ChangeTransform$Listener;->d:Z

    iput-boolean p6, p0, Landroidx/transition/ChangeTransform$Listener;->e:Z

    iput-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->f:Landroid/view/View;

    iput-object p2, p0, Landroidx/transition/ChangeTransform$Listener;->g:Landroidx/transition/ChangeTransform$Transforms;

    iput-object p3, p0, Landroidx/transition/ChangeTransform$Listener;->h:Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

    iput-object p4, p0, Landroidx/transition/ChangeTransform$Listener;->i:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/ChangeTransform$Listener;->b:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$Listener;->b:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$Listener;->d:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$Listener;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroidx/transition/ChangeTransform$Listener;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->f:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->transition_transform:I

    iget-object v2, p0, Landroidx/transition/ChangeTransform$Listener;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->g:Landroidx/transition/ChangeTransform$Transforms;

    iget-object v1, p0, Landroidx/transition/ChangeTransform$Listener;->f:Landroid/view/View;

    iget v2, p1, Landroidx/transition/ChangeTransform$Transforms;->a:F

    iget v3, p1, Landroidx/transition/ChangeTransform$Transforms;->b:F

    iget v4, p1, Landroidx/transition/ChangeTransform$Transforms;->c:F

    iget v5, p1, Landroidx/transition/ChangeTransform$Transforms;->d:F

    iget v6, p1, Landroidx/transition/ChangeTransform$Transforms;->e:F

    iget v7, p1, Landroidx/transition/ChangeTransform$Transforms;->f:F

    iget v8, p1, Landroidx/transition/ChangeTransform$Transforms;->g:F

    iget p1, p1, Landroidx/transition/ChangeTransform$Transforms;->h:F

    sget v9, Landroidx/transition/ChangeTransform;->q0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    sget v2, Landroidx/core/view/p1;->b:I

    invoke-static {v1, v4}, Landroidx/core/view/g1;->q(Landroid/view/View;F)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->f:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->transition_transform:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->f:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->parent_matrix:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->f:Landroid/view/View;

    invoke-static {p1, v0}, Landroidx/transition/ViewUtils;->d(Landroid/view/View;Landroid/graphics/Matrix;)V

    iget-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->g:Landroidx/transition/ChangeTransform$Transforms;

    iget-object v0, p0, Landroidx/transition/ChangeTransform$Listener;->f:Landroid/view/View;

    iget v1, p1, Landroidx/transition/ChangeTransform$Transforms;->a:F

    iget v2, p1, Landroidx/transition/ChangeTransform$Transforms;->b:F

    iget v3, p1, Landroidx/transition/ChangeTransform$Transforms;->c:F

    iget v4, p1, Landroidx/transition/ChangeTransform$Transforms;->d:F

    iget v5, p1, Landroidx/transition/ChangeTransform$Transforms;->e:F

    iget v6, p1, Landroidx/transition/ChangeTransform$Transforms;->f:F

    iget v7, p1, Landroidx/transition/ChangeTransform$Transforms;->g:F

    iget p1, p1, Landroidx/transition/ChangeTransform$Transforms;->h:F

    sget v8, Landroidx/transition/ChangeTransform;->q0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-static {v0, v3}, Landroidx/core/view/g1;->q(Landroid/view/View;F)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 9

    iget-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->h:Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

    invoke-virtual {p1}, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->a()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/ChangeTransform$Listener;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->f:Landroid/view/View;

    sget v0, Landroidx/transition/R$id;->transition_transform:I

    iget-object v1, p0, Landroidx/transition/ChangeTransform$Listener;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->g:Landroidx/transition/ChangeTransform$Transforms;

    iget-object v0, p0, Landroidx/transition/ChangeTransform$Listener;->f:Landroid/view/View;

    iget v1, p1, Landroidx/transition/ChangeTransform$Transforms;->a:F

    iget v2, p1, Landroidx/transition/ChangeTransform$Transforms;->b:F

    iget v3, p1, Landroidx/transition/ChangeTransform$Transforms;->c:F

    iget v4, p1, Landroidx/transition/ChangeTransform$Transforms;->d:F

    iget v5, p1, Landroidx/transition/ChangeTransform$Transforms;->e:F

    iget v6, p1, Landroidx/transition/ChangeTransform$Transforms;->f:F

    iget v7, p1, Landroidx/transition/ChangeTransform$Transforms;->g:F

    iget p1, p1, Landroidx/transition/ChangeTransform$Transforms;->h:F

    sget v8, Landroidx/transition/ChangeTransform;->q0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-static {v0, v3}, Landroidx/core/view/g1;->q(Landroid/view/View;F)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->f:Landroid/view/View;

    sget v0, Landroidx/transition/ChangeTransform;->q0:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-static {p1, v0}, Landroidx/core/view/g1;->q(Landroid/view/View;F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
