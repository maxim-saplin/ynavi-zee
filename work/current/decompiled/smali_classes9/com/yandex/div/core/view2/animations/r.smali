.class public final Lcom/yandex/div/core/view2/animations/r;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private final b:Landroid/view/View;

.field private final c:F

.field private final d:F

.field private e:Z

.field final synthetic f:Lcom/yandex/div/core/view2/animations/s;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/animations/s;Landroid/view/View;FF)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/r;->f:Lcom/yandex/div/core/view2/animations/s;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lcom/yandex/div/core/view2/animations/r;->b:Landroid/view/View;

    iput p3, p0, Lcom/yandex/div/core/view2/animations/r;->c:F

    iput p4, p0, Lcom/yandex/div/core/view2/animations/r;->d:F

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/r;->b:Landroid/view/View;

    iget v1, p0, Lcom/yandex/div/core/view2/animations/r;->c:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/r;->b:Landroid/view/View;

    iget v1, p0, Lcom/yandex/div/core/view2/animations/r;->d:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/animations/r;->e:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/r;->b:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/media/session/y;->s(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/r;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/r;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/r;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/r;->f:Lcom/yandex/div/core/view2/animations/s;

    invoke-static {p1}, Lcom/yandex/div/core/view2/animations/s;->o0(Lcom/yandex/div/core/view2/animations/s;)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/r;->f:Lcom/yandex/div/core/view2/animations/s;

    invoke-static {p1}, Lcom/yandex/div/core/view2/animations/s;->p0(Lcom/yandex/div/core/view2/animations/s;)F

    move-result p1

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/div/core/view2/animations/r;->e:Z

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/r;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/animations/r;->f:Lcom/yandex/div/core/view2/animations/s;

    invoke-static {v1}, Lcom/yandex/div/core/view2/animations/s;->o0(Lcom/yandex/div/core/view2/animations/s;)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/r;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/animations/r;->f:Lcom/yandex/div/core/view2/animations/s;

    invoke-static {v1}, Lcom/yandex/div/core/view2/animations/s;->p0(Lcom/yandex/div/core/view2/animations/s;)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    :goto_0
    return-void
.end method
