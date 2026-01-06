.class public final Lcom/yandex/div/core/view2/divs/pager/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/core/view2/divs/m0;

.field private final b:Lcom/yandex/div/core/view2/c0;

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/div/core/downloader/e;

.field private final e:Lcom/yandex/div/core/view2/divs/p;

.field private final f:Lcom/yandex/div/core/view2/divs/pager/z;

.field private final g:Lcom/yandex/div/core/util/b;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/m0;Lcom/yandex/div/core/view2/c0;Lz21/a;Lcom/yandex/div/core/downloader/e;Lcom/yandex/div/core/view2/divs/p;Lcom/yandex/div/core/view2/divs/pager/z;Lcom/yandex/div/core/util/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/h;->a:Lcom/yandex/div/core/view2/divs/m0;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/h;->b:Lcom/yandex/div/core/view2/c0;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/h;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/pager/h;->d:Lcom/yandex/div/core/downloader/e;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/pager/h;->e:Lcom/yandex/div/core/view2/divs/p;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/pager/h;->f:Lcom/yandex/div/core/view2/divs/pager/z;

    iput-object p7, p0, Lcom/yandex/div/core/view2/divs/pager/h;->g:Lcom/yandex/div/core/util/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div2/p30;Lcom/yandex/div/core/state/g;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div2/p30;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v7, Lcom/yandex/div/core/view2/divs/pager/h;->f:Lcom/yandex/div/core/view2/divs/pager/z;

    invoke-virtual {v1, v0, v5}, Lcom/yandex/div/core/view2/divs/pager/z;->c(Ljava/lang/String;Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getDiv()Lcom/yandex/div2/p30;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v4, v0, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v4

    instance-of v8, v4, Lcom/yandex/div/core/view2/divs/pager/c;

    if-eqz v8, :cond_1

    move-object v1, v4

    check-cast v1, Lcom/yandex/div/core/view2/divs/pager/c;

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    iget-object v8, v7, Lcom/yandex/div/core/view2/divs/pager/h;->d:Lcom/yandex/div/core/downloader/e;

    invoke-virtual {v1, v4, v8, v6}, Lcom/yandex/div/core/view2/divs/p0;->p(Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div/core/downloader/e;Lcom/yandex/div/core/view2/i;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getPagerOnItemsCountChange$div_release()Lcom/yandex/div/core/view2/divs/widgets/a0;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lcom/yandex/bank/qr/scanner/zxing/a;

    iget-object v1, v1, Lcom/yandex/bank/qr/scanner/zxing/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/div/core/view2/divs/widgets/y;

    invoke-static {v1}, Lcom/yandex/div/internal/widget/indicator/o;->a(Lcom/yandex/div/core/view2/divs/widgets/y;)V

    :cond_3
    new-instance v1, Lcom/yandex/div/core/view2/divs/pager/e;

    invoke-direct {v1, v0}, Lcom/yandex/div/core/view2/divs/pager/e;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/Div2View;->J()Lcom/yandex/div2/k2;

    move-result-object v0

    iget-object v1, v7, Lcom/yandex/div/core/view2/divs/pager/h;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/q;

    invoke-static {v5, v0, v6, v2, v1}, Lcom/yandex/div/core/view2/divs/e;->u(Landroid/view/View;Lcom/yandex/div2/k2;Lcom/yandex/div/core/view2/i;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/view2/q;)V

    return-void

    :cond_5
    const/4 v15, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setChangePageCallbackForOffScreenPages$div_release(Lcom/yandex/div/core/view2/divs/widgets/z;)V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/viewpager2/widget/ViewPager2;->getItemDecorationCount()I

    move-result v9

    move v10, v15

    :goto_0
    if-ge v10, v9, :cond_6

    invoke-virtual {v8, v10}, Landroidx/viewpager2/widget/ViewPager2;->i(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v5, v1}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->setPageTransformer$div_release(Lcom/yandex/div/core/view2/divs/pager/p;)V

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v17

    if-nez v17, :cond_8

    return-void

    :cond_8
    iget-object v8, v7, Lcom/yandex/div/core/view2/divs/pager/h;->a:Lcom/yandex/div/core/view2/divs/m0;

    invoke-virtual {v8, v6, v5, v4, v0}, Lcom/yandex/div/core/view2/divs/m0;->g(Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/fg;Lcom/yandex/div2/fg;)V

    new-instance v18, Landroid/util/SparseArray;

    invoke-direct/range {v18 .. v18}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, v7, Lcom/yandex/div/core/view2/divs/pager/h;->g:Lcom/yandex/div/core/util/b;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/yandex/div/core/util/b;->c(Landroid/content/Context;)Z

    move-result v19

    new-instance v0, Lcom/yandex/div/core/view2/divs/m2;

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/Div2View;->getReleaseViewVisitor$div_release()Lcom/yandex/div/core/view2/divs/widgets/t0;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/yandex/div/core/view2/divs/m2;-><init>(Lcom/yandex/div/core/view2/divs/widgets/t0;)V

    invoke-virtual {v5, v0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->setRecycledViewPool(Landroidx/recyclerview/widget/q3;)V

    new-instance v0, Lcom/yandex/div/core/view2/divs/pager/c;

    invoke-static {v4, v2}, Lcom/yandex/div/internal/core/a;->d(Lcom/yandex/div2/p30;Lcom/yandex/div/json/expressions/j;)Ljava/util/List;

    move-result-object v9

    iget-object v8, v7, Lcom/yandex/div/core/view2/divs/pager/h;->c:Lz21/a;

    invoke-interface {v8}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/yandex/div/core/view2/q;

    iget-object v13, v7, Lcom/yandex/div/core/view2/divs/pager/h;->b:Lcom/yandex/div/core/view2/c0;

    move-object v8, v0

    move-object/from16 v10, p1

    move-object/from16 v12, v18

    move-object/from16 v14, p4

    move v1, v15

    move/from16 v15, v19

    move-object/from16 v16, p2

    invoke-direct/range {v8 .. v16}, Lcom/yandex/div/core/view2/divs/pager/c;-><init>(Ljava/util/List;Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/view2/q;Landroid/util/SparseArray;Lcom/yandex/div/core/view2/c0;Lcom/yandex/div/core/state/g;ZLcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v10, v4, Lcom/yandex/div2/p30;->q:Lcom/yandex/div/json/expressions/f;

    new-instance v11, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindInfiniteScroll$1;

    invoke-direct {v11, v5, v9, v7, v8}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindInfiniteScroll$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/div/core/view2/divs/pager/h;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v10, v2, v11}, Lcom/yandex/div/json/expressions/f;->d(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getPagerOnItemsCountChange$div_release()Lcom/yandex/div/core/view2/divs/widgets/a0;

    move-result-object v8

    if-eqz v8, :cond_9

    check-cast v8, Lcom/yandex/bank/qr/scanner/zxing/a;

    iget-object v8, v8, Lcom/yandex/bank/qr/scanner/zxing/a;->c:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/div/core/view2/divs/widgets/y;

    invoke-static {v8}, Lcom/yandex/div/internal/widget/indicator/o;->a(Lcom/yandex/div/core/view2/divs/widgets/y;)V

    :cond_9
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v8

    invoke-interface {v8}, Lcom/yandex/div/core/dagger/Div2Component;->w()Z

    move-result v8

    invoke-virtual {v5, v8}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setClipToPage$div_release(Z)V

    iget-object v8, v4, Lcom/yandex/div2/p30;->x:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v8, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lcom/yandex/div2/DivPager$Orientation;->HORIZONTAL:Lcom/yandex/div2/DivPager$Orientation;

    const/4 v15, 0x1

    if-ne v8, v9, :cond_a

    move v1, v15

    :cond_a
    xor-int/2addr v1, v15

    invoke-virtual {v5, v1}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->setOrientation(I)V

    iget-object v1, v4, Lcom/yandex/div2/p30;->i:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivPager$ItemAlignment;

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/divs/pager/c;->A(Lcom/yandex/div2/DivPager$ItemAlignment;)V

    new-instance v8, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindView$reusableObserver$1;

    move-object v9, v0

    move-object v0, v8

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object v11, v2

    move-object/from16 v2, p2

    move-object v12, v3

    move-object/from16 v3, p3

    move-object v13, v4

    move-object v4, v11

    move-object v14, v5

    move-object/from16 v5, v18

    move-object v15, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindView$reusableObserver$1;-><init>(Lcom/yandex/div/core/view2/divs/pager/h;Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div2/p30;Lcom/yandex/div/json/expressions/j;Landroid/util/SparseArray;Lcom/yandex/div/core/view2/divs/pager/c;)V

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div2/p30;->z()Lcom/yandex/div2/ko;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/yandex/div2/ko;->c:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v11, v8}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    goto :goto_1

    :cond_b
    move-object v1, v10

    :goto_1
    invoke-virtual {v14, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->s(Lcom/yandex/div/core/e;)V

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div2/p30;->z()Lcom/yandex/div2/ko;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/yandex/div2/ko;->d:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v11, v8}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    goto :goto_2

    :cond_c
    move-object v1, v10

    :goto_2
    invoke-virtual {v14, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->s(Lcom/yandex/div/core/e;)V

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div2/p30;->z()Lcom/yandex/div2/ko;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/yandex/div2/ko;->f:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v11, v8}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    goto :goto_3

    :cond_d
    move-object v1, v10

    :goto_3
    invoke-virtual {v14, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->s(Lcom/yandex/div/core/e;)V

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div2/p30;->z()Lcom/yandex/div2/ko;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/yandex/div2/ko;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v11, v8}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    goto :goto_4

    :cond_e
    move-object v1, v10

    :goto_4
    invoke-virtual {v14, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, v13, Lcom/yandex/div2/p30;->s:Lcom/yandex/div2/er;

    iget-object v0, v0, Lcom/yandex/div2/er;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v11, v8}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, v13, Lcom/yandex/div2/p30;->s:Lcom/yandex/div2/er;

    iget-object v0, v0, Lcom/yandex/div2/er;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v11, v8}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, v13, Lcom/yandex/div2/p30;->D:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v11, v8}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, v13, Lcom/yandex/div2/p30;->i:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v11, v8}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, v13, Lcom/yandex/div2/p30;->x:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v11, v8}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->s(Lcom/yandex/div/core/e;)V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    new-instance v1, Lcom/yandex/div/core/view2/divs/pager/g;

    invoke-direct {v1, v0, v13, v8}, Lcom/yandex/div/core/view2/divs/pager/g;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/yandex/div2/p30;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, v13, Lcom/yandex/div2/p30;->u:Lcom/yandex/div2/a40;

    instance-of v1, v0, Lcom/yandex/div2/x30;

    if-eqz v1, :cond_f

    check-cast v0, Lcom/yandex/div2/x30;

    invoke-virtual {v0}, Lcom/yandex/div2/x30;->c()Lcom/yandex/div2/z00;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/z00;->a:Lcom/yandex/div2/er;

    iget-object v1, v1, Lcom/yandex/div2/er;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, v11, v8}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->s(Lcom/yandex/div/core/e;)V

    invoke-virtual {v0}, Lcom/yandex/div2/x30;->c()Lcom/yandex/div2/z00;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/z00;->a:Lcom/yandex/div2/er;

    iget-object v0, v0, Lcom/yandex/div2/er;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v11, v8}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->s(Lcom/yandex/div/core/e;)V

    goto :goto_5

    :cond_f
    instance-of v1, v0, Lcom/yandex/div2/z30;

    if-eqz v1, :cond_10

    check-cast v0, Lcom/yandex/div2/z30;

    invoke-virtual {v0}, Lcom/yandex/div2/z30;->c()Lcom/yandex/div2/d20;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/d20;->a:Lcom/yandex/div2/d50;

    iget-object v0, v0, Lcom/yandex/div2/d50;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v11, v8}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->s(Lcom/yandex/div/core/e;)V

    goto :goto_5

    :cond_10
    instance-of v0, v0, Lcom/yandex/div2/y30;

    :goto_5
    new-instance v0, Lcom/yandex/div/core/view2/divs/pager/b0;

    invoke-virtual {v9}, Lcom/yandex/div/core/view2/divs/pager/c;->v()Lkotlin/collections/f;

    move-result-object v1

    iget-object v2, v7, Lcom/yandex/div/core/view2/divs/pager/h;->e:Lcom/yandex/div/core/view2/divs/p;

    invoke-direct {v0, v12, v1, v2}, Lcom/yandex/div/core/view2/divs/pager/b0;-><init>(Lcom/yandex/div/core/view2/Div2View;Lkotlin/collections/f;Lcom/yandex/div/core/view2/divs/p;)V

    invoke-virtual {v14, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setPagerSelectedActionsDispatcher$div_release(Lcom/yandex/div/core/view2/divs/pager/b0;)V

    invoke-virtual {v9}, Lcom/yandex/div/core/view2/divs/pager/c;->v()Lkotlin/collections/f;

    move-result-object v2

    new-instance v6, Lcom/yandex/div/core/view2/divs/pager/k;

    move-object v0, v6

    move-object/from16 v1, p3

    move-object/from16 v3, p1

    move-object/from16 v4, v17

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/pager/k;-><init>(Lcom/yandex/div2/p30;Lkotlin/collections/f;Lcom/yandex/div/core/view2/i;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V

    invoke-virtual {v14, v6}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setChangePageCallbackForLogger$div_release(Landroidx/viewpager2/widget/p;)V

    invoke-virtual {v12}, Lcom/yandex/div/core/view2/Div2View;->getCurrentState()Lcom/yandex/div/core/state/i;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div2/p30;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_11
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/state/i;->a(Ljava/lang/String;)Lcom/yandex/div/core/state/h;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/div/core/state/k;

    if-eqz v3, :cond_12

    check-cast v2, Lcom/yandex/div/core/state/k;

    goto :goto_6

    :cond_12
    move-object v2, v10

    :goto_6
    new-instance v3, Lcom/yandex/div/core/state/n;

    invoke-direct {v3, v1, v0}, Lcom/yandex/div/core/state/n;-><init>(Ljava/lang/String;Lcom/yandex/div/core/state/i;)V

    invoke-virtual {v14, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setChangePageCallbackForState$div_release(Landroidx/viewpager2/widget/p;)V

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/yandex/div/core/state/k;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9}, Lcom/yandex/div/core/view2/divs/pager/c;->v()Lkotlin/collections/f;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v9}, Lcom/yandex/div/core/view2/divs/pager/c;->w()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_13

    goto :goto_7

    :cond_13
    move-object v1, v10

    :goto_7
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_a

    :cond_14
    iget-object v0, v13, Lcom/yandex/div2/p30;->j:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v11}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v2, 0x1f

    shr-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_18

    const-wide/16 v16, -0x1

    cmp-long v2, v2, v16

    if-nez v2, :cond_15

    goto :goto_8

    :cond_15
    invoke-static {}, Luy/a;->g()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "Unable convert \'"

    const-string v3, "\' to Int"

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->u(JLjava/lang/String;Ljava/lang/String;)V

    :cond_16
    cmp-long v0, v0, v4

    if-lez v0, :cond_17

    const v0, 0x7fffffff

    goto :goto_9

    :cond_17
    const/high16 v0, -0x80000000

    goto :goto_9

    :cond_18
    :goto_8
    long-to-int v0, v0

    :goto_9
    invoke-virtual {v9}, Lcom/yandex/div/core/view2/divs/pager/c;->w()I

    move-result v1

    add-int/2addr v0, v1

    :goto_a
    invoke-virtual {v14, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setCurrentItem$div_release(I)V

    :cond_19
    iget-object v0, v13, Lcom/yandex/div2/p30;->A:Lcom/yandex/div/json/expressions/f;

    new-instance v1, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindView$5;

    invoke-direct {v1, v14}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindView$5;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V

    invoke-virtual {v0, v11, v1}, Lcom/yandex/div/json/expressions/f;->d(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, v13, Lcom/yandex/div2/p30;->r:Lcom/yandex/div2/xi;

    if-nez v0, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v1

    new-instance v2, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindItemBuilder$1;

    invoke-direct {v2, v14, v0, v15}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindItemBuilder$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div2/xi;Lcom/yandex/div/core/view2/i;)V

    invoke-static {v0, v1, v2}, Lcom/yandex/div/core/view2/divs/e;->s(Lcom/yandex/div2/xi;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V

    :goto_b
    if-eqz v19, :cond_1b

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->c()V

    :cond_1b
    return-void
.end method
