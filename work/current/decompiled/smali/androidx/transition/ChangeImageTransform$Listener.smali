.class Landroidx/transition/ChangeImageTransform$Listener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeImageTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Listener"
.end annotation


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Matrix;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/transition/ChangeImageTransform$Listener;->e:Z

    iput-object p1, p0, Landroidx/transition/ChangeImageTransform$Listener;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Landroidx/transition/ChangeImageTransform$Listener;->c:Landroid/graphics/Matrix;

    iput-object p3, p0, Landroidx/transition/ChangeImageTransform$Listener;->d:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/transition/Transition;)V
    .locals 2

    iget-object p1, p0, Landroidx/transition/ChangeImageTransform$Listener;->b:Landroid/widget/ImageView;

    sget v0, Landroidx/transition/R$id;->transition_image_transform:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/transition/ChangeImageTransform$Listener;->b:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Landroidx/transition/ImageViewUtils;->a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    iget-object p1, p0, Landroidx/transition/ChangeImageTransform$Listener;->b:Landroid/widget/ImageView;

    sget v0, Landroidx/transition/R$id;->transition_image_transform:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final i(Landroidx/transition/Transition;)V
    .locals 2

    iget-boolean p1, p0, Landroidx/transition/ChangeImageTransform$Listener;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/transition/ChangeImageTransform$Listener;->c:Landroid/graphics/Matrix;

    iget-object v0, p0, Landroidx/transition/ChangeImageTransform$Listener;->b:Landroid/widget/ImageView;

    sget v1, Landroidx/transition/R$id;->transition_image_transform:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/transition/ChangeImageTransform$Listener;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Landroidx/transition/ChangeImageTransform$Listener;->d:Landroid/graphics/Matrix;

    invoke-static {p1, v0}, Landroidx/transition/ImageViewUtils;->a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final k(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final l(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/transition/ChangeImageTransform$Listener;->e:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Landroidx/transition/ChangeImageTransform$Listener;->e:Z

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    iget-object v0, p0, Landroidx/transition/ChangeImageTransform$Listener;->b:Landroid/widget/ImageView;

    sget v1, Landroidx/transition/R$id;->transition_image_transform:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/transition/ChangeImageTransform$Listener;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Landroidx/transition/ChangeImageTransform$Listener;->d:Landroid/graphics/Matrix;

    invoke-static {p1, v0}, Landroidx/transition/ImageViewUtils;->a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/transition/ChangeImageTransform$Listener;->b:Landroid/widget/ImageView;

    sget v0, Landroidx/transition/R$id;->transition_image_transform:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/transition/ChangeImageTransform$Listener;->b:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Landroidx/transition/ImageViewUtils;->a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    iget-object p1, p0, Landroidx/transition/ChangeImageTransform$Listener;->b:Landroid/widget/ImageView;

    sget v0, Landroidx/transition/R$id;->transition_image_transform:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/transition/ChangeImageTransform$Listener;->e:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Landroidx/transition/ChangeImageTransform$Listener;->e:Z

    return-void
.end method
