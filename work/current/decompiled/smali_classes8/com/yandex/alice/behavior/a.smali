.class public final Lcom/yandex/alice/behavior/a;
.super Landroidx/customview/widget/h;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field final synthetic b:Lcom/yandex/alice/behavior/DetailBehavior;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/behavior/DetailBehavior;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/behavior/a;->b:Lcom/yandex/alice/behavior/DetailBehavior;

    iput-object p2, p0, Lcom/yandex/alice/behavior/a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1
.end method

.method public final g(Landroid/view/View;I)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/alice/behavior/a;->b:Lcom/yandex/alice/behavior/DetailBehavior;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-static {p2, p1}, Lcom/yandex/alice/behavior/DetailBehavior;->G(Lcom/yandex/alice/behavior/DetailBehavior;I)V

    iget-object p1, p0, Lcom/yandex/alice/behavior/a;->b:Lcom/yandex/alice/behavior/DetailBehavior;

    invoke-static {p1}, Lcom/yandex/alice/behavior/DetailBehavior;->H(Lcom/yandex/alice/behavior/DetailBehavior;)Lcom/yandex/alice/behavior/b;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/f2;

    invoke-virtual {p1}, Lcom/yandex/alice/f2;->d()V

    return-void
.end method

.method public final h(I)V
    .locals 2

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/yandex/alice/behavior/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/alice/behavior/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/behavior/a;->b:Lcom/yandex/alice/behavior/DetailBehavior;

    invoke-static {v0}, Lcom/yandex/alice/behavior/DetailBehavior;->H(Lcom/yandex/alice/behavior/DetailBehavior;)Lcom/yandex/alice/behavior/b;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/f2;

    invoke-virtual {v0}, Lcom/yandex/alice/f2;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/behavior/a;->b:Lcom/yandex/alice/behavior/DetailBehavior;

    invoke-static {v0}, Lcom/yandex/alice/behavior/DetailBehavior;->H(Lcom/yandex/alice/behavior/DetailBehavior;)Lcom/yandex/alice/behavior/b;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/f2;

    invoke-virtual {v0}, Lcom/yandex/alice/f2;->b()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/alice/behavior/a;->b:Lcom/yandex/alice/behavior/DetailBehavior;

    iget-object v0, v0, Lcom/yandex/alice/behavior/ForwardBehavior;->b:Landroidx/coordinatorlayout/widget/c;

    check-cast v0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->P(Z)V

    return-void
.end method

.method public final i(Landroid/view/View;II)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/alice/behavior/a;->b:Lcom/yandex/alice/behavior/DetailBehavior;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-static {p2, p3}, Lcom/yandex/alice/behavior/DetailBehavior;->J(Lcom/yandex/alice/behavior/DetailBehavior;I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/yandex/alice/behavior/a;->b:Lcom/yandex/alice/behavior/DetailBehavior;

    invoke-static {p2}, Lcom/yandex/alice/behavior/DetailBehavior;->I(Lcom/yandex/alice/behavior/DetailBehavior;)I

    move-result p2

    iget-object p3, p0, Lcom/yandex/alice/behavior/a;->b:Lcom/yandex/alice/behavior/DetailBehavior;

    invoke-static {p3}, Lcom/yandex/alice/behavior/DetailBehavior;->F(Lcom/yandex/alice/behavior/DetailBehavior;)I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p2, p3

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/4 p1, 0x0

    invoke-static {p2, p1, p3}, La83/v;->e(FFF)F

    move-result p1

    iget-object p2, p0, Lcom/yandex/alice/behavior/a;->b:Lcom/yandex/alice/behavior/DetailBehavior;

    invoke-static {p2}, Lcom/yandex/alice/behavior/DetailBehavior;->H(Lcom/yandex/alice/behavior/DetailBehavior;)Lcom/yandex/alice/behavior/b;

    move-result-object p2

    check-cast p2, Lcom/yandex/alice/f2;

    invoke-virtual {p2, p1}, Lcom/yandex/alice/f2;->c(F)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/view/View;FF)V
    .locals 5

    iget-object p3, p0, Lcom/yandex/alice/behavior/a;->b:Lcom/yandex/alice/behavior/DetailBehavior;

    invoke-static {p3}, Lcom/yandex/alice/behavior/DetailBehavior;->E(Lcom/yandex/alice/behavior/DetailBehavior;)Landroidx/customview/widget/i;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/yandex/alice/behavior/a;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object v0, p0, Lcom/yandex/alice/behavior/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/alice/behavior/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/alice/behavior/a;->b:Lcom/yandex/alice/behavior/DetailBehavior;

    invoke-static {v2}, Lcom/yandex/alice/behavior/DetailBehavior;->E(Lcom/yandex/alice/behavior/DetailBehavior;)Landroidx/customview/widget/i;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/customview/widget/i;->p()F

    move-result v2

    neg-float v3, v2

    cmpg-float v3, p2, v3

    const/4 v4, 0x0

    if-gez v3, :cond_1

    iget-object p2, p0, Lcom/yandex/alice/behavior/a;->b:Lcom/yandex/alice/behavior/DetailBehavior;

    invoke-static {p2}, Lcom/yandex/alice/behavior/DetailBehavior;->E(Lcom/yandex/alice/behavior/DetailBehavior;)Landroidx/customview/widget/i;

    move-result-object p2

    invoke-virtual {p2, v4, p3}, Landroidx/customview/widget/i;->C(II)Z

    move-result p2

    goto :goto_0

    :cond_1
    cmpl-float p2, p2, v2

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/yandex/alice/behavior/a;->b:Lcom/yandex/alice/behavior/DetailBehavior;

    invoke-static {p2}, Lcom/yandex/alice/behavior/DetailBehavior;->E(Lcom/yandex/alice/behavior/DetailBehavior;)Landroidx/customview/widget/i;

    move-result-object p2

    invoke-virtual {p2, v1, p3}, Landroidx/customview/widget/i;->C(II)Z

    move-result p2

    goto :goto_0

    :cond_2
    div-int/lit8 p2, v1, 0x2

    if-ge v0, p2, :cond_3

    iget-object p2, p0, Lcom/yandex/alice/behavior/a;->b:Lcom/yandex/alice/behavior/DetailBehavior;

    invoke-static {p2}, Lcom/yandex/alice/behavior/DetailBehavior;->E(Lcom/yandex/alice/behavior/DetailBehavior;)Landroidx/customview/widget/i;

    move-result-object p2

    invoke-virtual {p2, v4, p3}, Landroidx/customview/widget/i;->C(II)Z

    move-result p2

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/yandex/alice/behavior/a;->b:Lcom/yandex/alice/behavior/DetailBehavior;

    invoke-static {p2}, Lcom/yandex/alice/behavior/DetailBehavior;->E(Lcom/yandex/alice/behavior/DetailBehavior;)Landroidx/customview/widget/i;

    move-result-object p2

    invoke-virtual {p2, v1, p3}, Landroidx/customview/widget/i;->C(II)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_4

    new-instance p2, Lcom/yandex/alice/behavior/c;

    iget-object p3, p0, Lcom/yandex/alice/behavior/a;->b:Lcom/yandex/alice/behavior/DetailBehavior;

    invoke-static {p3}, Lcom/yandex/alice/behavior/DetailBehavior;->E(Lcom/yandex/alice/behavior/DetailBehavior;)Landroidx/customview/widget/i;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/yandex/alice/behavior/c;-><init>(Landroidx/customview/widget/i;)V

    sget p3, Landroidx/core/view/p1;->b:I

    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final k(Landroid/view/View;I)Z
    .locals 1

    iget-object p2, p0, Lcom/yandex/alice/behavior/a;->b:Lcom/yandex/alice/behavior/DetailBehavior;

    invoke-static {p2}, Lcom/yandex/alice/behavior/DetailBehavior;->E(Lcom/yandex/alice/behavior/DetailBehavior;)Landroidx/customview/widget/i;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lcom/yandex/alice/behavior/a;->a:Landroid/view/View;

    if-eq p2, p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/yandex/alice/behavior/a;->b:Lcom/yandex/alice/behavior/DetailBehavior;

    iget-object p1, p1, Lcom/yandex/alice/behavior/ForwardBehavior;->b:Landroidx/coordinatorlayout/widget/c;

    check-cast p1, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->F()I

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    iget-object p1, p0, Lcom/yandex/alice/behavior/a;->b:Lcom/yandex/alice/behavior/DetailBehavior;

    invoke-static {p1}, Lcom/yandex/alice/behavior/DetailBehavior;->E(Lcom/yandex/alice/behavior/DetailBehavior;)Landroidx/customview/widget/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/customview/widget/i;->r()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method
