.class public final Lcom/yandex/passport/internal/ui/sloth/webcard/e0;
.super Lcom/lightside/visum/ui/a;
.source "SourceFile"


# static fields
.field public static final m:I = 0x8


# instance fields
.field private final e:Landroid/app/Activity;

.field private final f:Lcom/yandex/passport/internal/ui/sloth/webcard/x;

.field private g:Landroid/animation/ValueAnimator;

.field private final h:Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

.field private i:I

.field private j:I

.field private final k:J

.field private final l:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/passport/internal/ui/sloth/webcard/x;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/lightside/visum/ui/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->e:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->f:Lcom/yandex/passport/internal/ui/sloth/webcard/x;

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, p1, p2

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    float-to-int v3, p2

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    float-to-int v2, p1

    const/16 p1, 0x116

    int-to-float p1, p1

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    float-to-int v4, p1

    sget-object v5, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothUi$WebCardPosition;->Bottom:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothUi$WebCardPosition;

    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;-><init>(FIIILcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothUi$WebCardPosition;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->h:Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    const-wide/16 p1, 0xc8

    iput-wide p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->k:J

    return-void
.end method

.method public static f(Lcom/yandex/passport/internal/ui/sloth/webcard/e0;Lcom/yandex/passport/internal/ui/sloth/webcard/a0;Lcom/yandex/passport/internal/ui/sloth/webcard/a0;Landroid/animation/ValueAnimator;)V
    .locals 8

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->b()F

    move-result p2

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->b()F

    move-result v1

    new-instance v2, Lb41/g;

    invoke-direct {v2, p2, v1}, Lb41/g;-><init>(FF)V

    invoke-virtual {v2}, Lb41/g;->J()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {v2}, Lb41/g;->L()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float p2, p2, v1

    if-gez p2, :cond_0

    invoke-virtual {v2}, Lb41/g;->L()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {v2}, Lb41/g;->J()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr p2, v1

    mul-float/2addr p2, p3

    invoke-virtual {v2}, Lb41/g;->J()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v1, p2

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lb41/g;->J()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {v2}, Lb41/g;->J()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Lb41/g;->L()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p3

    sub-float/2addr p2, v1

    move v2, p2

    :goto_0
    new-instance p2, Lb41/p;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->c()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->c()I

    move-result v3

    const/4 v7, 0x1

    invoke-direct {p2, v1, v3, v7}, Lb41/m;-><init>(III)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->m(Lb41/p;F)I

    move-result v3

    new-instance p2, Lb41/p;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->f()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->f()I

    move-result v4

    invoke-direct {p2, v1, v4, v7}, Lb41/m;-><init>(III)V

    invoke-static {p2, p3}, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->m(Lb41/p;F)I

    move-result v4

    new-instance p2, Lb41/p;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->d()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->d()I

    move-result v5

    invoke-direct {p2, v1, v5, v7}, Lb41/m;-><init>(III)V

    invoke-static {p2, p3}, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->m(Lb41/p;F)I

    move-result v5

    const/high16 p2, 0x42480000    # 50.0f

    cmpg-float p2, p3, p2

    if-gez p2, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    check-cast p2, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->e()Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothUi$WebCardPosition;

    move-result-object p2

    move-object v6, p2

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :goto_2
    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;-><init>(FIIILcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothUi$WebCardPosition;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->h:Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->g(Lcom/yandex/passport/internal/ui/sloth/webcard/a0;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->h:Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->b()F

    move-result p1

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->h:Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->f()I

    move-result p2

    iget-object p3, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->h:Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    invoke-virtual {p3}, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->c()I

    move-result p3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->h:Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->d()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->h:Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->e()Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothUi$WebCardPosition;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->h:Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    invoke-virtual {v2, p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->h(F)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->h:Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->l(I)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->h:Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    invoke-virtual {p1, p3}, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->i(I)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->h:Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->j(I)V

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->h:Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    invoke-virtual {p1, v1}, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->k(Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothUi$WebCardPosition;)V

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->k()Lcom/lightside/slab/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lightside/slab/a;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p3, :cond_3

    const/4 p2, 0x0

    :cond_3
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p2, :cond_7

    iget-object p3, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->h:Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    invoke-virtual {p3}, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->d()I

    move-result p3

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 p3, -0x1

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p3, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->h:Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    invoke-virtual {p3}, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p3, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->h:Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    invoke-virtual {p3}, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p3, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->h:Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    invoke-virtual {p3}, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->f()I

    move-result p3

    iget v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->i:I

    add-int/2addr p3, v0

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p3, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->h:Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    invoke-virtual {p3}, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->f()I

    move-result p3

    iget v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->j:I

    add-int/2addr p3, v0

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p3, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->h:Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    invoke-virtual {p3}, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->e()Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothUi$WebCardPosition;

    move-result-object p3

    sget-object v0, Lcom/yandex/passport/internal/ui/sloth/webcard/b0;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    if-eq p3, v7, :cond_6

    const/4 v0, 0x2

    if-eq p3, v0, :cond_5

    const/4 v0, 0x3

    if-ne p3, v0, :cond_4

    const/16 p3, 0x31

    goto :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const/16 p3, 0x11

    goto :goto_3

    :cond_6
    const/16 p3, 0x51

    :goto_3
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->k()Lcom/lightside/slab/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lightside/slab/a;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->k()Lcom/lightside/slab/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lightside/slab/a;->a()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public static final synthetic g(Lcom/yandex/passport/internal/ui/sloth/webcard/e0;)Lcom/yandex/passport/internal/ui/sloth/webcard/a0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->h:Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    return-object p0
.end method

.method public static m(Lb41/p;F)I
    .locals 3

    invoke-virtual {p0}, Lb41/m;->f()I

    move-result v0

    invoke-virtual {p0}, Lb41/m;->g()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lb41/m;->g()I

    move-result v0

    invoke-virtual {p0}, Lb41/m;->f()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Lb41/m;->f()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    float-to-int p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb41/m;->f()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lb41/m;->f()I

    move-result v1

    invoke-virtual {p0}, Lb41/m;->g()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    float-to-int p1, v0

    invoke-virtual {p0}, Lb41/m;->g()I

    move-result v0

    if-le p1, v0, :cond_1

    invoke-virtual {p0}, Lb41/m;->g()I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    return p0
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 3

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->k()Lcom/lightside/slab/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lightside/slab/a;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->h:Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->d()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->h:Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->h:Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->h:Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->f()I

    move-result v1

    iget v2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->i:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->h:Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->f()I

    move-result v1

    iget v2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->j:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->k()Lcom/lightside/slab/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lightside/slab/a;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->k()Lcom/lightside/slab/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lightside/slab/a;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webcard/d0;

    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/d0;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/e0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->k()Lcom/lightside/slab/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lightside/slab/a;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->k()Lcom/lightside/slab/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lightside/slab/a;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public final e(Lcom/lightside/visum/ui/d;)Landroid/view/View;
    .locals 3

    invoke-interface {p1}, Lcom/lightside/visum/ui/d;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/lightside/visum/layouts/FrameLayoutBuilder;

    invoke-direct {v2, v0, v1, v1}, Lcom/lightside/visum/layouts/FrameLayoutBuilder;-><init>(Landroid/content/Context;II)V

    instance-of v0, p1, Lcom/lightside/visum/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lightside/visum/a;

    invoke-interface {p1, v2}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_0
    sget p1, Lcom/yandex/passport/R$drawable;->passport_bg_webcard:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->k()Lcom/lightside/slab/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lightside/slab/a;->a()Landroid/view/View;

    move-result-object p1

    sget-object v0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothUi$layout$1$1;->h:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothUi$layout$1$1;

    invoke-virtual {v2, v0, p1}, Lcom/lightside/visum/layouts/FrameLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    return-object v2
.end method

.method public final h(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothUi$WebCardPosition;J)V
    .locals 11

    move-object v0, p0

    move-object v1, p4

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->h:Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->d()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->k()Lcom/lightside/slab/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lightside/slab/a;->a()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->h:Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->d()I

    move-result v3

    :goto_0
    iget-object v4, v0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->h:Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    invoke-static {v4}, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->a(Lcom/yandex/passport/internal/ui/sloth/webcard/a0;)Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->j(I)V

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, -0x1

    :goto_1
    move v9, v3

    goto :goto_3

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->h:Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->d()I

    move-result v3

    goto :goto_1

    :goto_3
    new-instance v3, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_4
    move v6, v5

    goto :goto_5

    :cond_4
    iget-object v5, v0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->h:Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->b()F

    move-result v5

    goto :goto_4

    :goto_5
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_6
    move v7, v5

    goto :goto_7

    :cond_5
    iget-object v5, v0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->h:Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->c()I

    move-result v5

    goto :goto_6

    :goto_7
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_8
    move v8, v5

    goto :goto_9

    :cond_6
    iget-object v5, v0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->h:Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->f()I

    move-result v5

    goto :goto_8

    :goto_9
    if-nez p5, :cond_7

    iget-object v5, v0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->h:Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->e()Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothUi$WebCardPosition;

    move-result-object v5

    move-object v10, v5

    goto :goto_a

    :cond_7
    move-object/from16 v10, p5

    :goto_a
    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;-><init>(FIIILcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothUi$WebCardPosition;)V

    iget-object v5, v0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->g:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    const/4 v5, 0x1

    new-array v5, v5, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v2

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    move-wide/from16 v6, p6

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lcom/yandex/passport/internal/ui/sloth/webcard/z;

    invoke-direct {v6, p0, v4, v3, v2}, Lcom/yandex/passport/internal/ui/sloth/webcard/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/yandex/passport/internal/ui/sloth/webcard/c0;

    invoke-direct {v2, p4, p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/c0;-><init>(Ljava/lang/Integer;Lcom/yandex/passport/internal/ui/sloth/webcard/e0;)V

    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    iput-object v5, v0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->g:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final j(Lcom/yandex/passport/sloth/ui/h0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->f:Lcom/yandex/passport/internal/ui/sloth/webcard/x;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/sloth/webcard/x;->b()Lcom/yandex/passport/sloth/ui/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lightside/slab/b;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()Lcom/lightside/slab/q;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->f:Lcom/yandex/passport/internal/ui/sloth/webcard/x;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/sloth/webcard/x;->b()Lcom/yandex/passport/sloth/ui/t;

    move-result-object v0

    new-instance v1, Lcom/lightside/slab/q;

    invoke-direct {v1, v0}, Lcom/lightside/slab/q;-><init>(Lcom/yandex/passport/sloth/ui/t;)V

    return-object v1
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->f:Lcom/yandex/passport/internal/ui/sloth/webcard/x;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/sloth/webcard/x;->b()Lcom/yandex/passport/sloth/ui/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/ui/t;->Z()V

    return-void
.end method

.method public final n()V
    .locals 8

    iget-wide v6, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->l:J

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothUi$WebCardPosition;->Mid:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothUi$WebCardPosition;

    move-object v0, p0

    move-object v2, v4

    move-object v3, v4

    invoke-virtual/range {v0 .. v7}, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->h(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothUi$WebCardPosition;J)V

    invoke-virtual {p0}, Lcom/lightside/visum/ui/a;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->e:Landroid/app/Activity;

    sget v2, Lcom/yandex/passport/R$color;->passport_roundabout_background:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final o(Lcom/yandex/passport/internal/sloth/performers/webcard/g;)V
    .locals 10

    invoke-virtual {p1}, Lcom/yandex/passport/internal/sloth/performers/webcard/g;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fullscreen"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v7, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->k:J

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothUi$WebCardPosition;->Mid:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothUi$WebCardPosition;

    move-object v1, p0

    move-object v3, v5

    move-object v4, v5

    invoke-virtual/range {v1 .. v8}, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->h(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothUi$WebCardPosition;J)V

    invoke-virtual {p0}, Lcom/lightside/visum/ui/a;->a()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->e:Landroid/app/Activity;

    sget v1, Lcom/yandex/passport/R$color;->passport_roundabout_background:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Lcom/lightside/visum/ui/a;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yandex/passport/R$drawable;->passport_bg_webcard:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/sloth/performers/webcard/g;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x527265d5

    if-eq v2, v3, :cond_5

    const v3, -0x514d33ab

    if-eq v2, v3, :cond_3

    const v3, 0x1c155

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "top"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothUi$WebCardPosition;->Top:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothUi$WebCardPosition;

    :goto_0
    move-object v7, v0

    goto :goto_2

    :cond_3
    const-string v2, "center"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothUi$WebCardPosition;->Mid:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothUi$WebCardPosition;

    goto :goto_0

    :cond_5
    const-string v2, "bottom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothUi$WebCardPosition;->Bottom:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothUi$WebCardPosition;

    goto :goto_0

    :cond_7
    :goto_1
    move-object v7, v1

    :goto_2
    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "position "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v0, v2, v1, v3, v4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_8
    invoke-virtual {p1}, Lcom/yandex/passport/internal/sloth/performers/webcard/g;->a()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v3, v0

    goto :goto_3

    :cond_9
    move-object v3, v1

    :goto_3
    invoke-virtual {p1}, Lcom/yandex/passport/internal/sloth/performers/webcard/g;->e()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    goto :goto_4

    :cond_a
    move-object v4, v1

    :goto_4
    invoke-virtual {p1}, Lcom/yandex/passport/internal/sloth/performers/webcard/g;->c()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    goto :goto_5

    :cond_b
    move-object v5, v1

    :goto_5
    invoke-virtual {p1}, Lcom/yandex/passport/internal/sloth/performers/webcard/g;->b()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_c
    move-object v6, v1

    iget-wide v8, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->k:J

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->h(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothUi$WebCardPosition;J)V

    :goto_6
    return-void
.end method

.method public final p(Landroidx/core/graphics/e;)V
    .locals 3

    iget v0, p1, Landroidx/core/graphics/e;->b:I

    iput v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->i:I

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    iput p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->j:I

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->k()Lcom/lightside/slab/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lightside/slab/a;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->h:Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->f()I

    move-result v1

    iget v2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->i:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->h:Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->f()I

    move-result v1

    iget v2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->j:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
