.class public final Lcom/yandex/div/core/view2/reuse/b;
.super Lcom/yandex/div/core/view2/reuse/j;
.source "SourceFile"


# instance fields
.field private final e:Landroid/view/View;

.field private final f:Lcom/yandex/div/core/view2/reuse/b;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/core/b;ILandroid/view/View;Lcom/yandex/div/core/view2/reuse/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/reuse/j;-><init>(Lcom/yandex/div/internal/core/b;I)V

    iput-object p3, p0, Lcom/yandex/div/core/view2/reuse/b;->e:Landroid/view/View;

    iput-object p4, p0, Lcom/yandex/div/core/view2/reuse/b;->f:Lcom/yandex/div/core/view2/reuse/b;

    return-void
.end method


# virtual methods
.method public final f(Lcom/yandex/div/core/view2/reuse/b;)Ljava/util/List;
    .locals 11

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/reuse/j;->b()Lcom/yandex/div2/k2;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/div2/i2;

    if-eqz v1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_19

    :cond_0
    instance-of v1, v0, Lcom/yandex/div2/y1;

    if-eqz v1, :cond_1

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_19

    :cond_1
    instance-of v1, v0, Lcom/yandex/div2/w1;

    if-eqz v1, :cond_2

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_19

    :cond_2
    instance-of v1, v0, Lcom/yandex/div2/d2;

    if-eqz v1, :cond_3

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_19

    :cond_3
    instance-of v1, v0, Lcom/yandex/div2/z1;

    if-eqz v1, :cond_4

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_19

    :cond_4
    instance-of v1, v0, Lcom/yandex/div2/e2;

    if-eqz v1, :cond_5

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_19

    :cond_5
    instance-of v1, v0, Lcom/yandex/div2/a2;

    if-eqz v1, :cond_6

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_19

    :cond_6
    instance-of v1, v0, Lcom/yandex/div2/c2;

    if-eqz v1, :cond_7

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_19

    :cond_7
    instance-of v1, v0, Lcom/yandex/div2/j2;

    if-eqz v1, :cond_8

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_19

    :cond_8
    instance-of v1, v0, Lcom/yandex/div2/g2;

    if-eqz v1, :cond_9

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_19

    :cond_9
    instance-of v1, v0, Lcom/yandex/div2/t1;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/reuse/j;->b()Lcom/yandex/div2/k2;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/t1;

    invoke-virtual {v0}, Lcom/yandex/div2/t1;->e()Lcom/yandex/div2/ak;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/reuse/j;->d()Lcom/yandex/div/internal/core/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/core/b;->d()Lcom/yandex/div/json/expressions/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/div/internal/core/a;->b(Lcom/yandex/div2/ak;Lcom/yandex/div/json/expressions/j;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/core/view2/reuse/b;->i(Ljava/util/List;Lcom/yandex/div/core/view2/reuse/b;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_19

    :cond_a
    instance-of v1, v0, Lcom/yandex/div2/u1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/reuse/j;->b()Lcom/yandex/div2/k2;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/u1;

    invoke-virtual {v0}, Lcom/yandex/div2/u1;->e()Lcom/yandex/div2/tl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/reuse/j;->d()Lcom/yandex/div/internal/core/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/core/b;->d()Lcom/yandex/div/json/expressions/j;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/yandex/div/core/view2/reuse/b;->e:Landroid/view/View;

    instance-of v6, v5, Lcom/yandex/div/core/view2/divs/widgets/n;

    if-eqz v6, :cond_b

    check-cast v5, Lcom/yandex/div/core/view2/divs/widgets/n;

    goto :goto_0

    :cond_b
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/yandex/div/core/view2/divs/widgets/n;->getCustomView()Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :cond_c
    move-object v5, v2

    :goto_1
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_d

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_d
    move-object v5, v2

    :goto_2
    if-nez v5, :cond_e

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_19

    :cond_e
    iget-object v0, v0, Lcom/yandex/div2/tl;->q:Ljava/util/List;

    if-nez v0, :cond_f

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_f
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    if-ltz v3, :cond_12

    check-cast v6, Lcom/yandex/div2/k2;

    new-instance v8, Lcom/yandex/div/internal/core/b;

    invoke-direct {v8, v6, v1}, Lcom/yandex/div/internal/core/b;-><init>(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_10

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_19

    :cond_10
    if-nez p1, :cond_11

    move-object v9, p0

    goto :goto_4

    :cond_11
    move-object v9, p1

    :goto_4
    new-instance v10, Lcom/yandex/div/core/view2/reuse/b;

    invoke-direct {v10, v8, v3, v6, v9}, Lcom/yandex/div/core/view2/reuse/b;-><init>(Lcom/yandex/div/internal/core/b;ILandroid/view/View;Lcom/yandex/div/core/view2/reuse/b;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v7

    goto :goto_3

    :cond_12
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v2

    :cond_13
    move-object p1, v4

    goto/16 :goto_19

    :cond_14
    instance-of v1, v0, Lcom/yandex/div2/x1;

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/reuse/j;->b()Lcom/yandex/div2/k2;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/x1;

    invoke-virtual {v0}, Lcom/yandex/div2/x1;->e()Lcom/yandex/div2/pt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/reuse/j;->d()Lcom/yandex/div/internal/core/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/core/b;->d()Lcom/yandex/div/json/expressions/j;

    move-result-object v1

    invoke-static {v0}, Lcom/yandex/div/internal/core/a;->h(Lcom/yandex/div2/pt;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/yandex/div/internal/core/a;->j(Ljava/util/List;Lcom/yandex/div/json/expressions/j;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/core/view2/reuse/b;->i(Ljava/util/List;Lcom/yandex/div/core/view2/reuse/b;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_19

    :cond_15
    instance-of v1, v0, Lcom/yandex/div2/v1;

    const/16 v4, 0xa

    if-eqz v1, :cond_22

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/reuse/j;->b()Lcom/yandex/div2/k2;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/v1;

    invoke-virtual {v0}, Lcom/yandex/div2/v1;->e()Lcom/yandex/div2/ws;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/reuse/j;->d()Lcom/yandex/div/internal/core/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/core/b;->d()Lcom/yandex/div/json/expressions/j;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lcom/yandex/div/core/view2/reuse/b;->e:Landroid/view/View;

    instance-of v7, v6, Lcom/yandex/div/core/view2/divs/widgets/d0;

    if-eqz v7, :cond_16

    check-cast v6, Lcom/yandex/div/core/view2/divs/widgets/d0;

    goto :goto_5

    :cond_16
    move-object v6, v2

    :goto_5
    if-eqz v6, :cond_17

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v6

    goto :goto_6

    :cond_17
    move-object v6, v2

    :goto_6
    instance-of v7, v6, Lcom/yandex/div/core/view2/divs/gallery/a;

    if-eqz v7, :cond_18

    check-cast v6, Lcom/yandex/div/core/view2/divs/gallery/a;

    goto :goto_7

    :cond_18
    move-object v6, v2

    :goto_7
    if-nez v6, :cond_19

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_19

    :cond_19
    invoke-virtual {v6}, Lcom/yandex/div/core/view2/divs/o2;->l()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/div/internal/core/b;

    invoke-virtual {v6}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/div2/k2;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1a
    invoke-static {v0, v1}, Lcom/yandex/div/internal/core/a;->c(Lcom/yandex/div2/ws;Lcom/yandex/div/json/expressions/j;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_20

    check-cast v4, Lcom/yandex/div/internal/core/b;

    invoke-virtual {v4}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/div2/k2;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    iget-object v8, p0, Lcom/yandex/div/core/view2/reuse/b;->e:Landroid/view/View;

    check-cast v8, Lcom/yandex/div/core/view2/divs/widgets/d0;

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup;

    if-eqz v9, :cond_1b

    check-cast v8, Landroid/view/ViewGroup;

    goto :goto_a

    :cond_1b
    move-object v8, v2

    :goto_a
    if-nez v8, :cond_1c

    move-object v8, v2

    goto :goto_b

    :cond_1c
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    :goto_b
    if-nez v8, :cond_1d

    goto :goto_d

    :cond_1d
    if-nez p1, :cond_1e

    move-object v9, p0

    goto :goto_c

    :cond_1e
    move-object v9, p1

    :goto_c
    new-instance v10, Lcom/yandex/div/core/view2/reuse/b;

    invoke-direct {v10, v4, v1, v8, v9}, Lcom/yandex/div/core/view2/reuse/b;-><init>(Lcom/yandex/div/internal/core/b;ILandroid/view/View;Lcom/yandex/div/core/view2/reuse/b;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_d
    move v1, v6

    goto :goto_9

    :cond_20
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v2

    :cond_21
    move-object p1, v5

    goto/16 :goto_19

    :cond_22
    instance-of v1, v0, Lcom/yandex/div2/b2;

    if-eqz v1, :cond_30

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/reuse/j;->b()Lcom/yandex/div2/k2;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/b2;

    invoke-virtual {v0}, Lcom/yandex/div2/b2;->e()Lcom/yandex/div2/p30;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/reuse/j;->d()Lcom/yandex/div/internal/core/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/core/b;->d()Lcom/yandex/div/json/expressions/j;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lcom/yandex/div/core/view2/reuse/b;->e:Landroid/view/View;

    instance-of v7, v6, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    if-eqz v7, :cond_23

    check-cast v6, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    goto :goto_e

    :cond_23
    move-object v6, v2

    :goto_e
    if-eqz v6, :cond_2f

    invoke-virtual {v6}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v6

    if-nez v6, :cond_24

    goto/16 :goto_17

    :cond_24
    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v6

    instance-of v7, v6, Lcom/yandex/div/core/view2/divs/pager/c;

    if-eqz v7, :cond_25

    check-cast v6, Lcom/yandex/div/core/view2/divs/pager/c;

    goto :goto_f

    :cond_25
    move-object v6, v2

    :goto_f
    if-nez v6, :cond_26

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_19

    :cond_26
    invoke-virtual {v6}, Lcom/yandex/div/core/view2/divs/pager/c;->v()Lkotlin/collections/f;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/div/internal/core/b;

    invoke-virtual {v6}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/div2/k2;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_27
    invoke-static {v0, v1}, Lcom/yandex/div/internal/core/a;->d(Lcom/yandex/div2/p30;Lcom/yandex/div/json/expressions/j;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_2e

    check-cast v4, Lcom/yandex/div/internal/core/b;

    invoke-virtual {v4}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/div2/k2;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-virtual {v4}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/div2/k2;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    iget-object v9, p0, Lcom/yandex/div/core/view2/reuse/b;->e:Landroid/view/View;

    check-cast v9, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-virtual {v9}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v9

    if-nez v9, :cond_28

    :goto_12
    move-object v8, v2

    goto :goto_14

    :cond_28
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup;

    if-eqz v9, :cond_29

    check-cast v8, Landroid/view/ViewGroup;

    goto :goto_13

    :cond_29
    move-object v8, v2

    :goto_13
    if-nez v8, :cond_2a

    goto :goto_12

    :cond_2a
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    :goto_14
    if-nez v8, :cond_2b

    goto :goto_16

    :cond_2b
    if-nez p1, :cond_2c

    move-object v9, p0

    goto :goto_15

    :cond_2c
    move-object v9, p1

    :goto_15
    new-instance v10, Lcom/yandex/div/core/view2/reuse/b;

    invoke-direct {v10, v4, v1, v8, v9}, Lcom/yandex/div/core/view2/reuse/b;-><init>(Lcom/yandex/div/internal/core/b;ILandroid/view/View;Lcom/yandex/div/core/view2/reuse/b;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    :goto_16
    move v1, v6

    goto :goto_11

    :cond_2e
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v2

    :cond_2f
    :goto_17
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_19

    :cond_30
    instance-of v1, v0, Lcom/yandex/div2/h2;

    if-nez v1, :cond_35

    instance-of v0, v0, Lcom/yandex/div2/f2;

    if-eqz v0, :cond_34

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/reuse/j;->d()Lcom/yandex/div/internal/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/internal/core/b;->d()Lcom/yandex/div/json/expressions/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/reuse/b;->e:Landroid/view/View;

    instance-of v3, v1, Lcom/yandex/div/core/view2/divs/widgets/k0;

    if-eqz v3, :cond_31

    move-object v2, v1

    check-cast v2, Lcom/yandex/div/core/view2/divs/widgets/k0;

    :cond_31
    if-eqz v2, :cond_33

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/widgets/k0;->getActiveStateDiv$div_release()Lcom/yandex/div2/k2;

    move-result-object v1

    if-nez v1, :cond_32

    goto :goto_18

    :cond_32
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yandex/div/internal/core/a;->j(Ljava/util/List;Lcom/yandex/div/json/expressions/j;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/core/view2/reuse/b;->i(Ljava/util/List;Lcom/yandex/div/core/view2/reuse/b;)Ljava/util/List;

    move-result-object p1

    goto :goto_19

    :cond_33
    :goto_18
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_19
    return-object p1

    :cond_34
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_35
    new-instance p1, Lcom/yandex/div/core/view2/reuse/RebindTask$UnsupportedElementException;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/reuse/j;->b()Lcom/yandex/div2/k2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/div/core/view2/reuse/RebindTask$UnsupportedElementException;-><init>(Ljava/lang/Class;)V

    throw p1
.end method

.method public final g()Lcom/yandex/div/core/view2/reuse/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/b;->f:Lcom/yandex/div/core/view2/reuse/b;

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/b;->e:Landroid/view/View;

    return-object v0
.end method

.method public final i(Ljava/util/List;Lcom/yandex/div/core/view2/reuse/b;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_4

    check-cast v2, Lcom/yandex/div/internal/core/b;

    iget-object v5, p0, Lcom/yandex/div/core/view2/reuse/b;->e:Landroid/view/View;

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_0

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_0
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    :cond_1
    if-nez v4, :cond_2

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_2
    if-nez p2, :cond_3

    move-object v5, p0

    goto :goto_2

    :cond_3
    move-object v5, p2

    :goto_2
    new-instance v6, Lcom/yandex/div/core/view2/reuse/b;

    invoke-direct {v6, v2, v1, v4, v5}, Lcom/yandex/div/core/view2/reuse/b;-><init>(Lcom/yandex/div/internal/core/b;ILandroid/view/View;Lcom/yandex/div/core/view2/reuse/b;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_4
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v4

    :cond_5
    return-object v0
.end method
