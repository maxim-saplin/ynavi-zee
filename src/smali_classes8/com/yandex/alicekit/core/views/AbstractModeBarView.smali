.class public abstract Lcom/yandex/alicekit/core/views/AbstractModeBarView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/alicekit/core/views/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private final f:Landroidx/core/view/v;

.field private final g:Landroid/graphics/Rect;

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->d:Ljava/util/ArrayList;

    new-instance p2, Landroidx/core/view/v;

    new-instance p3, Lcom/yandex/alicekit/core/views/a;

    invoke-direct {p3, p0}, Lcom/yandex/alicekit/core/views/a;-><init>(Lcom/yandex/alicekit/core/views/AbstractModeBarView;)V

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Landroidx/core/view/v;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->f:Landroidx/core/view/v;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->g:Landroid/graphics/Rect;

    sget-object p1, Lcom/yandex/alicekit/core/views/AbstractModeBarView$isModeChangeEnabled$1;->h:Lcom/yandex/alicekit/core/views/AbstractModeBarView$isModeChangeEnabled$1;

    iput-object p1, p0, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->i:Lkotlin/jvm/functions/Function0;

    const-string p1, "photo"

    iput-object p1, p0, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->j:Ljava/lang/Object;

    new-instance p1, Lcom/yandex/alice/futuris/onboarding/common/controller/n;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static a(Lcom/yandex/alicekit/core/views/AbstractModeBarView;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->i:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iput-boolean v1, p0, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->e:Z

    invoke-virtual {p0}, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->getMode()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->h:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->getMode()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->i(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->h:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->setMode(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->h:Ljava/lang/Object;

    :cond_3
    iget-object p0, p0, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->f:Landroidx/core/view/v;

    invoke-virtual {p0, p1}, Landroidx/core/view/v;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_1
    return v1
.end method

.method public static final synthetic b(Lcom/yandex/alicekit/core/views/AbstractModeBarView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/alicekit/core/views/AbstractModeBarView;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->e:Z

    return-void
.end method

.method public static final d(Lcom/yandex/alicekit/core/views/AbstractModeBarView;F)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget-object v3, p0, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->d:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/alicekit/core/views/b;

    iget-object v4, p0, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->d:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/alicekit/core/views/b;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    add-float/2addr v4, v6

    sub-float v4, v0, v4

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    add-float/2addr v3, v6

    sub-float v1, v0, v3

    new-instance v3, Lb41/g;

    invoke-direct {v3, v4, v1}, Lb41/g;-><init>(FF)V

    invoke-virtual {v3}, Lb41/g;->L()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Lb41/g;->J()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lb41/g;->L()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Lb41/g;->J()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    new-instance v4, Lb41/g;

    invoke-direct {v4, v1, v3}, Lb41/g;-><init>(FF)V

    move-object v3, v4

    :goto_0
    add-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v3, p1}, Lb41/g;->K(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alicekit/core/views/b;

    invoke-virtual {p0, v1, v0, v2}, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->e(Lcom/yandex/alicekit/core/views/b;FF)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->setActiveModeView(Ljava/lang/Object;)V

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static g(Ljava/util/ArrayList;Ljava/lang/Object;)Lcom/yandex/alicekit/core/views/b;
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alicekit/core/views/b;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setActiveModeView(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/alicekit/core/views/b;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alicekit/core/views/b;

    invoke-virtual {p0, v1}, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->l(Lcom/yandex/alicekit/core/views/b;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->d:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->g(Ljava/util/ArrayList;Ljava/lang/Object;)Lcom/yandex/alicekit/core/views/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->k(Lcom/yandex/alicekit/core/views/b;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/yandex/alicekit/core/views/b;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-static {p2}, Lx31/b;->b(F)I

    move-result p1

    invoke-static {p3}, Lx31/b;->b(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public abstract f(Ljava/lang/Object;)Lcom/yandex/alicekit/core/views/b;
.end method

.method public getMode()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public getOnModeChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 4

    iput-object p1, p0, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->f(Ljava/lang/Object;)Lcom/yandex/alicekit/core/views/b;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v2}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->d:Ljava/util/ArrayList;

    invoke-static {v2, p1}, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->g(Ljava/util/ArrayList;Ljava/lang/Object;)Lcom/yandex/alicekit/core/views/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    add-float/2addr p1, v2

    sub-float/2addr v0, p1

    if-eqz p2, :cond_1

    new-instance p1, Lcom/yandex/alicekit/core/views/AbstractModeBarView$invalidateModePosition$1;

    invoke-direct {p1, p0, v0}, Lcom/yandex/alicekit/core/views/AbstractModeBarView$invalidateModePosition$1;-><init>(Lcom/yandex/alicekit/core/views/AbstractModeBarView;F)V

    invoke-static {p1}, Lcom/yandex/alicekit/core/views/animator/c;->a(Lkotlin/jvm/functions/Function1;)Lcom/yandex/alicekit/core/views/animator/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/views/animator/i;->start()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->d:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/alicekit/core/views/b;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->i:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->getMode()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->c:Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->setMode(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public abstract k(Lcom/yandex/alicekit/core/views/b;)V
.end method

.method public abstract l(Lcom/yandex/alicekit/core/views/b;)V
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->i:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->getMode()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->c:Ljava/util/List;

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    invoke-static {v2}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v2

    if-ne v0, v2, :cond_4

    :goto_0
    return-void

    :cond_4
    iget-object v2, p0, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->c:Ljava/util/List;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->setMode(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->getMode()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->setActiveModeView(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->getMode()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->i(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public setMode(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->j:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mode set to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractModeBarView"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->getOnModeChange()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-direct {p0, p1}, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->setActiveModeView(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->e:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->i(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setModeChangeEnabled(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setModeSilently(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->getOnModeChange()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->setMode(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->setOnModeChange(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setOnModeChange(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method
