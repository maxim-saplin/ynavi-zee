.class public Lcom/yandex/plus/webview/core/VerticalNestedWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/d0;


# static fields
.field private static final r:I = -0x1


# instance fields
.field private final b:Lqt0/b;

.field private final c:[I

.field private final d:[I

.field private e:Landroid/widget/EdgeEffect;

.field private f:Landroid/widget/EdgeEffect;

.field private g:I

.field private final h:Landroidx/core/view/e0;

.field private i:Z

.field private j:Landroid/view/VelocityTracker;

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/widget/OverScroller;

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/plus/webview/core/VerticalNestedWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010085

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/plus/webview/core/VerticalNestedWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Lqt0/b;

    invoke-direct {p3}, Lqt0/b;-><init>()V

    iput-object p3, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->b:Lqt0/b;

    const/4 p3, 0x2

    .line 5
    new-array v0, p3, [I

    iput-object v0, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->c:[I

    .line 6
    new-array v0, p3, [I

    iput-object v0, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->d:[I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->i:Z

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->l:I

    .line 9
    invoke-virtual {p0, p3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 10
    invoke-static {p1, p2}, Lld/i;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->e:Landroid/widget/EdgeEffect;

    .line 11
    invoke-static {p1, p2}, Lld/i;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->f:Landroid/widget/EdgeEffect;

    .line 12
    new-instance p1, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->n:Landroid/widget/OverScroller;

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    const/high16 p2, 0x40000

    .line 14
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->k:I

    .line 18
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    iput p3, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->o:I

    .line 19
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->p:I

    .line 20
    new-instance p2, Landroidx/core/view/e0;

    invoke-direct {p2, p0}, Landroidx/core/view/e0;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->h:Landroidx/core/view/e0;

    .line 21
    invoke-virtual {p0, p1}, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->setNestedScrollingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(IIIIIIII)Z
    .locals 12

    move-object v0, p0

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    move-result v6

    if-le v3, v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v1, :cond_3

    if-ne v1, v5, :cond_2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v5

    :goto_3
    if-eqz v1, :cond_5

    if-ne v1, v5, :cond_4

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v1, v4

    goto :goto_5

    :cond_5
    :goto_4
    move v1, v5

    :goto_5
    add-int v3, p3, p1

    if-nez v2, :cond_6

    move v2, v4

    goto :goto_6

    :cond_6
    move/from16 v2, p7

    :goto_6
    add-int v6, p4, p2

    if-nez v1, :cond_7

    move v1, v4

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    neg-int v7, v2

    add-int v2, v2, p5

    neg-int v8, v1

    add-int v1, v1, p6

    if-le v3, v2, :cond_8

    move v3, v2

    move v2, v5

    goto :goto_8

    :cond_8
    if-ge v3, v7, :cond_9

    move v2, v5

    move v3, v7

    goto :goto_8

    :cond_9
    move v2, v4

    :goto_8
    if-le v6, v1, :cond_a

    move v6, v1

    move v1, v5

    goto :goto_9

    :cond_a
    if-ge v6, v8, :cond_b

    move v1, v5

    move v6, v8

    goto :goto_9

    :cond_b
    move v1, v4

    :goto_9
    if-eqz v1, :cond_c

    iget-object v7, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->h:Landroidx/core/view/e0;

    invoke-virtual {v7, v5}, Landroidx/core/view/e0;->f(I)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->n:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->getScrollRange()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object p1, v7

    move p2, v3

    move p3, v6

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v11

    move/from16 p7, v8

    invoke-virtual/range {p1 .. p7}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    :cond_c
    invoke-virtual {p0, v3, v6, v2, v1}, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->onOverScrolled(IIZZ)V

    if-nez v2, :cond_d

    if-eqz v1, :cond_e

    :cond_d
    move v4, v5

    :cond_e
    return v4
.end method

.method public final computeScroll()V
    .locals 14

    iget-object v0, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->n:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->n:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    iget-object v0, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->n:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    iget v1, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->q:I

    sub-int v1, v0, v1

    iput v0, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->q:I

    iget-object v5, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->d:[I

    const/4 v9, 0x1

    const/4 v10, 0x0

    aput v10, v5, v9

    iget-object v2, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->h:Landroidx/core/view/e0;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroidx/core/view/e0;->c(II[I[II)Z

    iget-object v0, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->d:[I

    aget v0, v0, v9

    sub-int v11, v1, v0

    invoke-virtual {p0}, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->getScrollRange()I

    move-result v12

    if-eqz v11, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v13

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v2, v11

    move v4, v13

    move v6, v12

    invoke-virtual/range {v0 .. v8}, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->a(IIIIIIII)Z

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int v3, v0, v13

    sub-int/2addr v11, v3

    iget-object v8, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->d:[I

    aput v10, v8, v9

    iget-object v6, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->c:[I

    iget-object v1, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->h:Landroidx/core/view/e0;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    move v5, v11

    invoke-virtual/range {v1 .. v8}, Landroidx/core/view/e0;->d(IIII[II[I)Z

    iget-object v0, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->d:[I

    aget v0, v0, v9

    sub-int/2addr v11, v0

    :cond_1
    if-eqz v11, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v9, :cond_4

    if-lez v12, :cond_4

    :cond_2
    if-gez v11, :cond_3

    iget-object v0, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->e:Landroid/widget/EdgeEffect;

    iget-object v1, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->n:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->f:Landroid/widget/EdgeEffect;

    iget-object v1, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->n:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->n:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->h:Landroidx/core/view/e0;

    invoke-virtual {v0, v9}, Landroidx/core/view/e0;->j(I)V

    :cond_5
    iget-object v0, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->n:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, Landroidx/core/view/p1;->b:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->h:Landroidx/core/view/e0;

    invoke-virtual {v0, v9}, Landroidx/core/view/e0;->j(I)V

    :goto_1
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->h:Landroidx/core/view/e0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/e0;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->h:Landroidx/core/view/e0;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/e0;->b(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    iget-object v0, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->h:Landroidx/core/view/e0;

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/e0;->c(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    iget-object v0, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->h:Landroidx/core/view/e0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/e0;->d(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public getNestedScrollAxes()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getScrollRange()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->h:Landroidx/core/view/e0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/e0;->f(I)Z

    move-result v0

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->h:Landroidx/core/view/e0;

    invoke-virtual {v0}, Landroidx/core/view/e0;->g()Z

    move-result v0

    return v0
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->b:Lqt0/b;

    invoke-virtual {v0}, Lqt0/b;->a()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->b:Lqt0/b;

    invoke-virtual {v0}, Lqt0/b;->a()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 29

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    iget-object v0, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->b:Lqt0/b;

    invoke-virtual {v0, v10}, Lqt0/b;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->j:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->j:Landroid/view/VelocityTracker;

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v0, :cond_1

    iput v13, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->m:I

    iget-object v1, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->c:[I

    aput v13, v1, v12

    :cond_1
    iget v1, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->m:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v1, 0x2

    if-eqz v0, :cond_21

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v0, v12, :cond_1b

    if-eq v0, v1, :cond_a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto/16 :goto_c

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->l:I

    if-ne v1, v2, :cond_4

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v12, v13

    :goto_0
    invoke-virtual {v10, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->g:I

    invoke-virtual {v10, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->l:I

    iget-object v0, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_4
    iget v0, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->l:I

    invoke-virtual {v10, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v4, :cond_5

    goto/16 :goto_c

    :cond_5
    iget v0, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->l:I

    invoke-virtual {v10, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->g:I

    goto/16 :goto_c

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->g:I

    invoke-virtual {v10, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->l:I

    goto/16 :goto_c

    :cond_7
    iget-boolean v0, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->i:Z

    if-eqz v0, :cond_8

    iget-object v14, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->n:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->getScrollRange()I

    move-result v20

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v14 .. v20}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Landroidx/core/view/p1;->b:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_8
    iput v4, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->l:I

    iput-boolean v13, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->i:Z

    iget-object v0, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->j:Landroid/view/VelocityTracker;

    :cond_9
    iget-object v0, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->h:Landroidx/core/view/e0;

    invoke-virtual {v0, v13}, Landroidx/core/view/e0;->j(I)V

    iget-object v0, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto/16 :goto_c

    :cond_a
    iget v0, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->l:I

    invoke-virtual {v10, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v14

    if-ne v14, v4, :cond_b

    goto/16 :goto_c

    :cond_b
    invoke-virtual {v10, v14}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v1, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->g:I

    sub-int/2addr v1, v0

    invoke-virtual {v10, v14}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget-object v5, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->e:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Lld/i;->j(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpl-float v5, v5, v2

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v5, :cond_d

    iget-object v5, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->e:Landroid/widget/EdgeEffect;

    neg-float v4, v4

    invoke-static {v5, v4, v3}, Lld/i;->m(Landroid/widget/EdgeEffect;FF)F

    move-result v3

    neg-float v3, v3

    iget-object v4, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->e:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lld/i;->j(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v2, v4, v2

    if-nez v2, :cond_c

    iget-object v2, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_c
    :goto_1
    move v2, v3

    goto :goto_2

    :cond_d
    iget-object v5, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->f:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Lld/i;->j(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpl-float v5, v5, v2

    if-eqz v5, :cond_e

    iget-object v5, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->f:Landroid/widget/EdgeEffect;

    sub-float v3, v15, v3

    invoke-static {v5, v4, v3}, Lld/i;->m(Landroid/widget/EdgeEffect;FF)F

    move-result v3

    iget-object v4, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->f:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lld/i;->j(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v2, v4, v2

    if-nez v2, :cond_c

    iget-object v2, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_e
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_f
    sub-int/2addr v1, v2

    iget-boolean v2, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->i:Z

    if-nez v2, :cond_12

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->k:I

    if-le v2, v3, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v2, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_10
    iput-boolean v12, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->i:Z

    if-lez v1, :cond_11

    iget v2, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->k:I

    sub-int/2addr v1, v2

    goto :goto_3

    :cond_11
    iget v2, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->k:I

    add-int/2addr v1, v2

    :cond_12
    :goto_3
    iget-boolean v2, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->i:Z

    if-eqz v2, :cond_24

    iget-object v5, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->d:[I

    iget-object v6, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->c:[I

    iget-object v2, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->h:Landroidx/core/view/e0;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroidx/core/view/e0;->c(II[I[II)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->d:[I

    aget v2, v2, v12

    sub-int/2addr v1, v2

    iget v2, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->m:I

    iget-object v3, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->c:[I

    aget v3, v3, v12

    add-int/2addr v2, v3

    iput v2, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->m:I

    :cond_13
    move/from16 v16, v1

    iget-object v1, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->c:[I

    aget v1, v1, v12

    sub-int/2addr v0, v1

    iput v0, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->getScrollRange()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_15

    if-ne v0, v12, :cond_14

    if-lez v8, :cond_14

    goto :goto_4

    :cond_14
    move/from16 v18, v13

    goto :goto_5

    :cond_15
    :goto_4
    move/from16 v18, v12

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    const/4 v3, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v16

    move v6, v8

    move v15, v8

    move/from16 v8, v19

    invoke-virtual/range {v0 .. v8}, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->a(IIIIIIII)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->h:Landroidx/core/view/e0;

    invoke-virtual {v0, v13}, Landroidx/core/view/e0;->f(I)Z

    move-result v0

    if-nez v0, :cond_16

    move v0, v12

    goto :goto_6

    :cond_16
    move v0, v13

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v23, v1, v17

    sub-int v25, v16, v23

    iget-object v1, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->d:[I

    aput v13, v1, v12

    iget-object v2, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->c:[I

    iget-object v3, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->h:Landroidx/core/view/e0;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v3

    move-object/from16 v26, v2

    move-object/from16 v28, v1

    invoke-virtual/range {v21 .. v28}, Landroidx/core/view/e0;->d(IIII[II[I)Z

    iget v1, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->g:I

    iget-object v2, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->c:[I

    aget v2, v2, v12

    sub-int/2addr v1, v2

    iput v1, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->g:I

    iget v1, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->m:I

    add-int/2addr v1, v2

    iput v1, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->m:I

    if-eqz v18, :cond_1a

    iget-object v1, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->d:[I

    aget v1, v1, v12

    sub-int v1, v16, v1

    add-int v2, v17, v1

    if-gez v2, :cond_17

    iget-object v2, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->e:Landroid/widget/EdgeEffect;

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v10, v14}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v2, v1, v3}, Lld/i;->m(Landroid/widget/EdgeEffect;FF)F

    iget-object v1, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_7

    :cond_17
    if-le v2, v15, :cond_18

    iget-object v2, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->f:Landroid/widget/EdgeEffect;

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v10, v14}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v15, v4, v3

    invoke-static {v2, v1, v15}, Lld/i;->m(Landroid/widget/EdgeEffect;FF)F

    iget-object v1, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_18
    :goto_7
    iget-object v1, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_19
    sget v0, Landroidx/core/view/p1;->b:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_8

    :cond_1a
    move v13, v0

    :goto_8
    if-eqz v13, :cond_24

    iget-object v0, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_c

    :cond_1b
    iget-object v0, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->j:Landroid/view/VelocityTracker;

    iget v5, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->p:I

    int-to-float v5, v5

    const/16 v6, 0x3e8

    invoke-virtual {v0, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v5, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->l:I

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->o:I

    if-lt v5, v6, :cond_1e

    iget-object v5, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->e:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Lld/i;->j(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpl-float v5, v5, v2

    if-eqz v5, :cond_1c

    iget-object v5, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v5, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_9

    :cond_1c
    iget-object v5, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->f:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Lld/i;->j(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpl-float v5, v5, v2

    if-eqz v5, :cond_1d

    iget-object v5, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->f:Landroid/widget/EdgeEffect;

    neg-int v6, v0

    invoke-virtual {v5, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_9
    move v5, v12

    goto :goto_a

    :cond_1d
    move v5, v13

    :goto_a
    if-nez v5, :cond_1f

    neg-int v0, v0

    int-to-float v5, v0

    iget-object v6, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->h:Landroidx/core/view/e0;

    invoke-virtual {v6, v2, v5}, Landroidx/core/view/e0;->b(FF)Z

    move-result v6

    if-nez v6, :cond_1f

    invoke-virtual {v9, v2, v5, v12}, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->dispatchNestedFling(FFZ)Z

    iget-object v14, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->n:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v16

    const/high16 v21, -0x80000000

    const v22, 0x7fffffff

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v18, v0

    invoke-virtual/range {v14 .. v24}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    iget-object v0, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->h:Landroidx/core/view/e0;

    invoke-virtual {v0, v1, v12}, Landroidx/core/view/e0;->i(II)Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->q:I

    sget v0, Landroidx/core/view/p1;->b:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_b

    :cond_1e
    iget-object v14, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->n:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->getScrollRange()I

    move-result v20

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v14 .. v20}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget v0, Landroidx/core/view/p1;->b:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1f
    :goto_b
    iput v4, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->l:I

    iput-boolean v13, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->i:Z

    iget-object v0, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->j:Landroid/view/VelocityTracker;

    :cond_20
    iget-object v0, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->h:Landroidx/core/view/e0;

    invoke-virtual {v0, v13}, Landroidx/core/view/e0;->j(I)V

    iget-object v0, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_c

    :cond_21
    iget-boolean v0, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->i:Z

    if-eqz v0, :cond_22

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_22
    iget-object v0, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->n:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->n:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->h:Landroidx/core/view/e0;

    invoke-virtual {v0, v12}, Landroidx/core/view/e0;->j(I)V

    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->g:I

    invoke-virtual {v10, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->l:I

    iget-object v0, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->h:Landroidx/core/view/e0;

    invoke-virtual {v0, v1, v13}, Landroidx/core/view/e0;->i(II)Z

    :cond_24
    :goto_c
    iget-object v0, v9, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_25
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    :cond_26
    invoke-super/range {p0 .. p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final overScrollBy(IIIIIIIIZ)Z
    .locals 0

    iget-boolean p9, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->i:Z

    if-nez p9, :cond_0

    invoke-virtual/range {p0 .. p8}, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->a(IIIIIIII)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->h:Landroidx/core/view/e0;

    invoke-virtual {v0, p1}, Landroidx/core/view/e0;->h(Z)V

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->h:Landroidx/core/view/e0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/core/view/e0;->i(II)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->h:Landroidx/core/view/e0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/e0;->j(I)V

    return-void
.end method
