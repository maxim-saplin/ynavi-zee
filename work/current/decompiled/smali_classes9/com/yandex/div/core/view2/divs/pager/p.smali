.class public final Lcom/yandex/div/core/view2/divs/pager/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/widget/u;


# instance fields
.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Lcom/yandex/div/json/expressions/j;

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Lcom/yandex/div2/m20;

.field private final g:Lcom/yandex/div/core/view2/divs/pager/m;

.field private final h:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div/json/expressions/j;Landroid/util/SparseArray;ILcom/yandex/div2/m20;Lcom/yandex/div/core/view2/divs/pager/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/p;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/p;->c:Lcom/yandex/div/json/expressions/j;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/p;->d:Landroid/util/SparseArray;

    iput p4, p0, Lcom/yandex/div/core/view2/divs/pager/p;->e:I

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/pager/p;->f:Lcom/yandex/div2/m20;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/pager/p;->g:Lcom/yandex/div/core/view2/divs/pager/m;

    iput-boolean p7, p0, Lcom/yandex/div/core/view2/divs/pager/p;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 11

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/p;->f:Lcom/yandex/div2/m20;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div2/m20;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lcom/yandex/div2/a30;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/yandex/div2/a30;

    iget-object v6, v0, Lcom/yandex/div2/a30;->a:Lcom/yandex/div/json/expressions/f;

    iget-object v7, v0, Lcom/yandex/div2/a30;->b:Lcom/yandex/div/json/expressions/f;

    iget-object v8, v0, Lcom/yandex/div2/a30;->c:Lcom/yandex/div/json/expressions/f;

    iget-object v9, v0, Lcom/yandex/div2/a30;->d:Lcom/yandex/div/json/expressions/f;

    iget-object v10, v0, Lcom/yandex/div2/a30;->e:Lcom/yandex/div/json/expressions/f;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v3 .. v10}, Lcom/yandex/div/core/view2/divs/pager/p;->b(Landroid/view/View;FLcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)V

    invoke-virtual {p0, p1, p2, v2}, Lcom/yandex/div/core/view2/divs/pager/p;->c(Landroid/view/View;FZ)V

    goto :goto_2

    :cond_1
    instance-of v1, v0, Lcom/yandex/div2/r20;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/yandex/div2/r20;

    iget-object v6, v0, Lcom/yandex/div2/r20;->a:Lcom/yandex/div/json/expressions/f;

    iget-object v7, v0, Lcom/yandex/div2/r20;->b:Lcom/yandex/div/json/expressions/f;

    iget-object v8, v0, Lcom/yandex/div2/r20;->c:Lcom/yandex/div/json/expressions/f;

    iget-object v9, v0, Lcom/yandex/div2/r20;->d:Lcom/yandex/div/json/expressions/f;

    iget-object v10, v0, Lcom/yandex/div2/r20;->e:Lcom/yandex/div/json/expressions/f;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v3 .. v10}, Lcom/yandex/div/core/view2/divs/pager/p;->b(Landroid/view/View;FLcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)V

    const/4 v1, 0x0

    cmpl-float v3, p2, v1

    if-gtz v3, :cond_3

    cmpg-float v3, p2, v1

    if-gez v3, :cond_2

    iget-object v0, v0, Lcom/yandex/div2/r20;->f:Lcom/yandex/div/json/expressions/f;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/pager/p;->c:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/div/core/view2/divs/pager/p;->c(Landroid/view/View;FZ)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    neg-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationZ(F)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2, v2}, Lcom/yandex/div/core/view2/divs/pager/p;->c(Landroid/view/View;FZ)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationZ(F)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, p2, v2}, Lcom/yandex/div/core/view2/divs/pager/p;->c(Landroid/view/View;FZ)V

    :goto_2
    return-void
.end method

.method public final b(Landroid/view/View;FLcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)V
    .locals 4

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p2, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->i(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/p;->c:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {p3, v1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/div2/DivAnimationInterpolator;

    invoke-static {p3}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->f(Lcom/yandex/div2/DivAnimationInterpolator;)Landroid/view/animation/Interpolator;

    move-result-object p3

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-interface {p3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p3

    sub-float/2addr v1, p3

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/p;->c:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {p4, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/yandex/div/core/view2/divs/pager/p;->d(Landroid/view/View;FD)V

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/p;->c:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {p5, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    cmpg-double p4, p2, v2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p4

    sub-double/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p2

    float-to-double p6, v1

    mul-double/2addr p2, p6

    add-double/2addr p2, p4

    double-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/p;->c:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {p6, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/yandex/div/core/view2/divs/pager/p;->d(Landroid/view/View;FD)V

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/p;->c:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {p7, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    cmpg-double p4, p2, v2

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p4

    sub-double/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p2

    float-to-double p6, v1

    mul-double/2addr p2, p6

    add-double/2addr p2, p4

    double-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;FZ)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/p;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    iget p3, p0, Lcom/yandex/div/core/view2/divs/pager/p;->e:I

    int-to-float p3, p3

    mul-float/2addr p3, p2

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/p;->g:Lcom/yandex/div/core/view2/divs/pager/m;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/p;->f:Lcom/yandex/div2/m20;

    instance-of v1, v1, Lcom/yandex/div2/k20;

    invoke-virtual {p3, p2, v0, v1}, Lcom/yandex/div/core/view2/divs/pager/m;->e(FIZ)F

    move-result p3

    :goto_0
    neg-float p2, p3

    iget-boolean p3, p0, Lcom/yandex/div/core/view2/divs/pager/p;->h:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/p;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3}, Lru/yandex/yandexmaps/music/internal/service/h;->h(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_2

    neg-float p2, p2

    :cond_2
    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/p;->d:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean p3, p0, Lcom/yandex/div/core/view2/divs/pager/p;->h:Z

    if-eqz p3, :cond_3

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    return-void
.end method

.method public final d(Landroid/view/View;FD)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/p;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/p;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/div/core/view2/divs/pager/c;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/div/core/view2/divs/pager/c;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/pager/c;->v()Lkotlin/collections/f;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/core/b;

    invoke-virtual {v0}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div2/fg;->c()Lcom/yandex/div/json/expressions/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/p;->c:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    sub-double/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    float-to-double v0, p2

    mul-double/2addr p3, v0

    add-double/2addr p3, v2

    double-to-float p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
