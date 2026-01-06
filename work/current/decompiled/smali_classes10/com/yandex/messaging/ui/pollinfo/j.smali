.class public final Lcom/yandex/messaging/ui/pollinfo/j;
.super Landroidx/recyclerview/widget/o3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/ui/pollinfo/k;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/pollinfo/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/j;->b:Lcom/yandex/messaging/ui/pollinfo/k;

    return-void
.end method


# virtual methods
.method public final s(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/j;->b:Lcom/yandex/messaging/ui/pollinfo/k;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/yandex/messaging/ui/pollinfo/k;->l(Lcom/yandex/messaging/ui/pollinfo/k;Z)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/j;->b:Lcom/yandex/messaging/ui/pollinfo/k;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/pollinfo/k;->n()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lk2/b;

    invoke-direct {p2}, Lk2/b;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/j;->b:Lcom/yandex/messaging/ui/pollinfo/k;

    invoke-static {p1}, Lcom/yandex/messaging/ui/pollinfo/k;->k(Lcom/yandex/messaging/ui/pollinfo/k;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/j;->b:Lcom/yandex/messaging/ui/pollinfo/k;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/pollinfo/k;->n()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/j;->b:Lcom/yandex/messaging/ui/pollinfo/k;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/yandex/messaging/ui/pollinfo/k;->l(Lcom/yandex/messaging/ui/pollinfo/k;Z)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/j;->b:Lcom/yandex/messaging/ui/pollinfo/k;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/pollinfo/k;->n()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance p3, Lk2/b;

    invoke-direct {p3}, Lk2/b;-><init>()V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance p3, Lcom/yandex/messaging/extension/view/e;

    invoke-direct {p3, p1}, Lcom/yandex/messaging/extension/view/e;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method
