.class public abstract Lcore/visibility/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/recyclerview/widget/RecyclerView;Lv31/d;)V
    .locals 8

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const v1, 0x7fffffff

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/high16 v3, -0x80000000

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/k3;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/k3;->b()I

    move-result v6

    iget v7, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v7, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v4, v1, :cond_1

    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v1, v3, :cond_1

    sget-object v1, Lcore/visibility/e;->c:Lcore/visibility/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcore/visibility/e;->a()Lcore/visibility/e;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    new-instance v1, Lcore/visibility/e;

    new-instance v3, Lcore/visibility/VisibleRangeDispatcherKt$notifyRangeChanged$2;

    invoke-direct {v3, p1, v0, v2}, Lcore/visibility/VisibleRangeDispatcherKt$notifyRangeChanged$2;-><init>(Lv31/d;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-direct {v1, v3}, Lcore/visibility/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
