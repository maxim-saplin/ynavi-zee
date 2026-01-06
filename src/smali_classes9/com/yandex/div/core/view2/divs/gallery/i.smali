.class public interface abstract Lcom/yandex/div/core/view2/divs/gallery/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final B6:Lcom/yandex/div/core/view2/divs/gallery/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/core/view2/divs/gallery/f;->a:Lcom/yandex/div/core/view2/divs/gallery/f;

    sput-object v0, Lcom/yandex/div/core/view2/divs/gallery/i;->B6:Lcom/yandex/div/core/view2/divs/gallery/f;

    return-void
.end method

.method public static u(IIIIIZ)I
    .locals 3

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    if-gez p0, :cond_0

    move p0, p2

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    const v1, 0x7fffffff

    if-ltz p3, :cond_1

    if-gt p3, v1, :cond_1

    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    if-ne p3, v2, :cond_3

    if-eqz p5, :cond_2

    if-nez p1, :cond_2

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0

    :cond_3
    const/4 p5, -0x2

    const/high16 v2, -0x80000000

    if-ne p3, p5, :cond_5

    if-ne p4, v1, :cond_4

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0

    :cond_4
    invoke-static {p4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0

    :cond_5
    const/4 p5, -0x3

    if-ne p3, p5, :cond_8

    if-eq p1, v2, :cond_7

    if-eq p1, v0, :cond_7

    if-ne p4, v1, :cond_6

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0

    :cond_6
    invoke-static {p4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0

    :cond_7
    invoke-static {p0, p4}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0

    :cond_8
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public abstract A(I)Lcom/yandex/div/internal/core/b;
.end method

.method public abstract C()I
.end method

.method public abstract E(Landroid/view/View;)I
.end method

.method public abstract G()I
.end method

.method public abstract H()I
.end method

.method public a(Landroid/view/View;IIIIZ)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-interface/range {p0 .. p0}, Lcom/yandex/div/core/view2/divs/gallery/i;->H()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p0 .. p0}, Lcom/yandex/div/core/view2/divs/gallery/i;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_8

    :cond_1
    invoke-interface/range {p0 .. p0}, Lcom/yandex/div/core/view2/divs/gallery/i;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_8

    :cond_2
    :goto_0
    sget v2, Lcy/w0;->div_gallery_item_index:I

    invoke-virtual {v7, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v6, v2}, Lcom/yandex/div/core/view2/divs/gallery/i;->A(I)Lcom/yandex/div/internal/core/b;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/yandex/div/internal/core/b;->d()Lcom/yandex/div/json/expressions/j;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    invoke-interface/range {p0 .. p0}, Lcom/yandex/div/core/view2/divs/gallery/i;->getBindingContext()Lcom/yandex/div/core/view2/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v2

    :cond_6
    invoke-interface/range {p0 .. p0}, Lcom/yandex/div/core/view2/divs/gallery/i;->getDiv()Lcom/yandex/div2/ws;

    move-result-object v5

    iget-object v5, v5, Lcom/yandex/div2/ws;->j:Lcom/yandex/div/json/expressions/f;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-ne v0, v1, :cond_f

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lcom/yandex/div2/fg;->o()Lcom/yandex/div/json/expressions/f;

    move-result-object v12

    goto :goto_3

    :cond_7
    move-object v12, v3

    :goto_3
    if-eqz v12, :cond_d

    invoke-virtual {v12, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_d

    check-cast v12, Lcom/yandex/div2/DivAlignmentHorizontal;

    sget-object v13, Lcom/yandex/div/core/view2/divs/gallery/i;->B6:Lcom/yandex/div/core/view2/divs/gallery/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lcom/yandex/div/core/view2/divs/gallery/e;->b:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    if-eq v12, v1, :cond_c

    if-eq v12, v11, :cond_b

    if-eq v12, v10, :cond_a

    if-eq v12, v9, :cond_9

    const/4 v13, 0x5

    if-ne v12, v13, :cond_8

    sget-object v12, Lcom/yandex/div2/DivGallery$CrossContentAlignment;->END:Lcom/yandex/div2/DivGallery$CrossContentAlignment;

    goto :goto_4

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    sget-object v12, Lcom/yandex/div2/DivGallery$CrossContentAlignment;->START:Lcom/yandex/div2/DivGallery$CrossContentAlignment;

    goto :goto_4

    :cond_a
    sget-object v12, Lcom/yandex/div2/DivGallery$CrossContentAlignment;->END:Lcom/yandex/div2/DivGallery$CrossContentAlignment;

    goto :goto_4

    :cond_b
    sget-object v12, Lcom/yandex/div2/DivGallery$CrossContentAlignment;->CENTER:Lcom/yandex/div2/DivGallery$CrossContentAlignment;

    goto :goto_4

    :cond_c
    sget-object v12, Lcom/yandex/div2/DivGallery$CrossContentAlignment;->START:Lcom/yandex/div2/DivGallery$CrossContentAlignment;

    :goto_4
    if-nez v12, :cond_e

    :cond_d
    invoke-virtual {v5, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/div2/DivGallery$CrossContentAlignment;

    :cond_e
    sget-object v13, Lcom/yandex/div/core/view2/divs/gallery/i;->B6:Lcom/yandex/div/core/view2/divs/gallery/f;

    invoke-interface/range {p0 .. p0}, Lcom/yandex/div/core/view2/divs/gallery/i;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-interface/range {p0 .. p0}, Lcom/yandex/div/core/view2/divs/gallery/i;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-interface/range {p0 .. p0}, Lcom/yandex/div/core/view2/divs/gallery/i;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    sub-int/2addr v14, v15

    sub-int v15, p4, p2

    invoke-static {v13, v14, v15, v12}, Lcom/yandex/div/core/view2/divs/gallery/f;->a(Lcom/yandex/div/core/view2/divs/gallery/f;IILcom/yandex/div2/DivGallery$CrossContentAlignment;)I

    move-result v12

    goto :goto_5

    :cond_f
    move v12, v8

    :goto_5
    if-nez v0, :cond_16

    if-eqz v4, :cond_10

    invoke-interface {v4}, Lcom/yandex/div2/fg;->w()Lcom/yandex/div/json/expressions/f;

    move-result-object v3

    :cond_10
    if-eqz v3, :cond_14

    invoke-virtual {v3, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Lcom/yandex/div2/DivAlignmentVertical;

    sget-object v3, Lcom/yandex/div/core/view2/divs/gallery/i;->B6:Lcom/yandex/div/core/view2/divs/gallery/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/div/core/view2/divs/gallery/e;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v1, :cond_13

    if-eq v0, v11, :cond_13

    if-eq v0, v10, :cond_12

    if-ne v0, v9, :cond_11

    sget-object v0, Lcom/yandex/div2/DivGallery$CrossContentAlignment;->END:Lcom/yandex/div2/DivGallery$CrossContentAlignment;

    goto :goto_6

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    sget-object v0, Lcom/yandex/div2/DivGallery$CrossContentAlignment;->CENTER:Lcom/yandex/div2/DivGallery$CrossContentAlignment;

    goto :goto_6

    :cond_13
    sget-object v0, Lcom/yandex/div2/DivGallery$CrossContentAlignment;->START:Lcom/yandex/div2/DivGallery$CrossContentAlignment;

    :goto_6
    if-nez v0, :cond_15

    :cond_14
    invoke-virtual {v5, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivGallery$CrossContentAlignment;

    :cond_15
    sget-object v1, Lcom/yandex/div/core/view2/divs/gallery/i;->B6:Lcom/yandex/div/core/view2/divs/gallery/f;

    invoke-interface/range {p0 .. p0}, Lcom/yandex/div/core/view2/divs/gallery/i;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-interface/range {p0 .. p0}, Lcom/yandex/div/core/view2/divs/gallery/i;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-interface/range {p0 .. p0}, Lcom/yandex/div/core/view2/divs/gallery/i;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v3, p5, p3

    invoke-static {v1, v2, v3, v0}, Lcom/yandex/div/core/view2/divs/gallery/f;->a(Lcom/yandex/div/core/view2/divs/gallery/f;IILcom/yandex/div2/DivGallery$CrossContentAlignment;)I

    move-result v0

    goto :goto_7

    :cond_16
    move v0, v8

    :goto_7
    add-int v2, p2, v12

    add-int v3, p3, v0

    add-int v4, p4, v12

    add-int v5, p5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/gallery/i;->v(Landroid/view/View;IIII)V

    invoke-interface {v6, v7, v8}, Lcom/yandex/div/core/view2/divs/gallery/i;->h(Landroid/view/View;Z)V

    if-nez p6, :cond_17

    invoke-interface/range {p0 .. p0}, Lcom/yandex/div/core/view2/divs/gallery/i;->t()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_17
    return-void

    :cond_18
    :goto_8
    invoke-interface/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/gallery/i;->v(Landroid/view/View;IIII)V

    if-nez p6, :cond_19

    invoke-interface/range {p0 .. p0}, Lcom/yandex/div/core/view2/divs/gallery/i;->t()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_19
    return-void
.end method

.method public abstract e()I
.end method

.method public abstract f(IILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;)V
.end method

.method public abstract getBindingContext()Lcom/yandex/div/core/view2/i;
.end method

.method public abstract getDiv()Lcom/yandex/div2/ws;
.end method

.method public abstract getView()Landroidx/recyclerview/widget/RecyclerView;
.end method

.method public h(Landroid/view/View;Z)V
    .locals 4

    invoke-interface {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/i;->E(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance v1, Landroidx/core/view/s1;

    invoke-direct {v1, p1}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v1}, Lkotlin/sequences/c0;->m(Lkotlin/sequences/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/i;->getBindingContext()Lcom/yandex/div/core/view2/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    if-eqz p2, :cond_8

    invoke-virtual {v1, p1}, Lcom/yandex/div/core/view2/Div2View;->U(Landroid/view/View;)Lcom/yandex/div2/k2;

    move-result-object p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/r;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Lcom/yandex/div/core/view2/divs/widgets/r;

    :cond_5
    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/yandex/div/core/view2/divs/widgets/r;->getBindingContext()Lcom/yandex/div/core/view2/i;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/div/core/dagger/Div2Component;->F()Lcom/yandex/div/core/view2/j0;

    move-result-object v2

    invoke-virtual {v2, v0, p1, p2}, Lcom/yandex/div/core/view2/j0;->k(Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/k2;)V

    invoke-virtual {v1, p1}, Lcom/yandex/div/core/view2/Div2View;->Z(Landroid/view/View;)Lcom/yandex/div2/k2;

    goto :goto_2

    :cond_7
    :goto_1
    return-void

    :cond_8
    invoke-interface {p0, v0}, Lcom/yandex/div/core/view2/divs/gallery/i;->A(I)Lcom/yandex/div/internal/core/b;

    move-result-object p2

    if-nez p2, :cond_9

    return-void

    :cond_9
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->F()Lcom/yandex/div/core/view2/j0;

    move-result-object v0

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/i;->getBindingContext()Lcom/yandex/div/core/view2/i;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yandex/div/internal/core/b;->d()Lcom/yandex/div/json/expressions/j;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/div/core/view2/i;->c(Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div/core/view2/i;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3}, Lcom/yandex/div/core/view2/j0;->n(Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/k2;)V

    invoke-virtual {p2}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div/core/view2/Div2View;->i(Landroid/view/View;Lcom/yandex/div2/k2;)V

    :goto_2
    return-void
.end method

.method public n()V
    .locals 9

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/i;->t()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v7

    const/4 v8, 0x1

    move-object v2, p0

    invoke-interface/range {v2 .. v8}, Lcom/yandex/div/core/view2/divs/gallery/i;->a(Landroid/view/View;IIIIZ)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/i;->t()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public abstract o()I
.end method

.method public s(IILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;)V
    .locals 6

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/i;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/music/internal/service/h;->g(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_a

    if-nez p1, :cond_0

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/i;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    neg-int p2, p2

    invoke-virtual {p1, p2, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto/16 :goto_3

    :cond_0
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/i;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/i;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    neg-int v1, v1

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/i;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/i;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j3;->c0(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/i;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v2

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/i;->H()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/recyclerview/widget/l2;->a(Landroidx/recyclerview/widget/j3;I)Landroidx/recyclerview/widget/l2;

    move-result-object v2

    :goto_1
    const/4 v3, 0x1

    if-nez v0, :cond_5

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/i;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/i;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_2
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/i;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->v1()V

    :cond_3
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/i;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j3;->c0(I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/i;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/i;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/i;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_b

    sget-object p1, Lcom/yandex/div/core/view2/divs/gallery/g;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x2

    const/4 v1, 0x0

    if-eq p1, v3, :cond_9

    if-eq p1, p3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_7

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    :cond_7
    add-int/2addr p1, v1

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/i;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v2}, Landroidx/recyclerview/widget/l2;->l()I

    move-result p2

    sub-int/2addr p1, p2

    :cond_8
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/i;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_3

    :cond_9
    filled-new-array {v1, v1}, [I

    move-result-object p1

    filled-new-array {v1, v1}, [I

    move-result-object p2

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/i;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, p1, v1

    aget v1, p2, v1

    sub-int/2addr v2, v1

    aget p1, p1, v3

    aget p2, p2, v3

    sub-int/2addr p1, p2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/i;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr p2, v1

    div-int/2addr p2, p3

    add-int/2addr p2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/i;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/2addr v0, p3

    add-int/2addr v0, p1

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/i;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_3

    :cond_a
    new-instance v1, Lcom/yandex/div/core/view2/divs/gallery/h;

    invoke-direct {v1, p1, p0, p2, p3}, Lcom/yandex/div/core/view2/divs/gallery/h;-><init>(ILcom/yandex/div/core/view2/divs/gallery/i;ILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public abstract t()Ljava/util/HashSet;
.end method

.method public abstract v(Landroid/view/View;IIII)V
.end method

.method public abstract width()I
.end method

.method public abstract y()Landroidx/recyclerview/widget/j3;
.end method
