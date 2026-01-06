.class public final Lcom/yandex/div/internal/widget/indicator/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/widget/indicator/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/widget/indicator/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/div/internal/widget/indicator/m;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/indicator/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/l;->c:Lcom/yandex/div/internal/widget/indicator/m;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/l;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/l;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/l;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b(FI)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lcom/yandex/div/internal/widget/indicator/l;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lcom/yandex/div/internal/widget/indicator/l;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lcom/yandex/div/internal/widget/indicator/l;->c:Lcom/yandex/div/internal/widget/indicator/m;

    invoke-static {v2}, Lcom/yandex/div/internal/widget/indicator/m;->b(Lcom/yandex/div/internal/widget/indicator/m;)I

    move-result v2

    if-gtz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/yandex/div/internal/widget/indicator/l;->c:Lcom/yandex/div/internal/widget/indicator/m;

    invoke-static {v2}, Lcom/yandex/div/internal/widget/indicator/m;->f(Lcom/yandex/div/internal/widget/indicator/m;)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/div/internal/widget/indicator/l;->c:Lcom/yandex/div/internal/widget/indicator/m;

    invoke-static {v3}, Lcom/yandex/div/internal/widget/indicator/m;->b(Lcom/yandex/div/internal/widget/indicator/m;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lru/yandex/yandexmaps/music/internal/service/h;->c(Landroid/view/View;II)Lb41/m;

    move-result-object v2

    invoke-virtual {v2}, Lb41/m;->f()I

    move-result v3

    iget-object v5, v0, Lcom/yandex/div/internal/widget/indicator/l;->c:Lcom/yandex/div/internal/widget/indicator/m;

    invoke-virtual {v2}, Lb41/m;->p()Lb41/n;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Lb41/n;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lb41/n;->a()I

    move-result v10

    invoke-static {v5, v10}, Lcom/yandex/div/internal/widget/indicator/m;->a(Lcom/yandex/div/internal/widget/indicator/m;I)Lcom/yandex/div/internal/widget/indicator/f;

    move-result-object v13

    if-ne v10, v3, :cond_1

    invoke-virtual {v13}, Lcom/yandex/div/internal/widget/indicator/f;->b()F

    move-result v6

    div-float/2addr v6, v8

    move v12, v6

    goto :goto_1

    :cond_1
    iget-object v6, v0, Lcom/yandex/div/internal/widget/indicator/l;->a:Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/div/internal/widget/indicator/k;

    invoke-virtual {v6}, Lcom/yandex/div/internal/widget/indicator/k;->c()F

    move-result v6

    invoke-static {v5}, Lcom/yandex/div/internal/widget/indicator/m;->d(Lcom/yandex/div/internal/widget/indicator/m;)F

    move-result v8

    add-float/2addr v8, v6

    move v12, v8

    :goto_1
    iget-object v6, v0, Lcom/yandex/div/internal/widget/indicator/l;->a:Ljava/util/List;

    new-instance v8, Lcom/yandex/div/internal/widget/indicator/k;

    if-ne v10, v1, :cond_2

    move v11, v7

    goto :goto_2

    :cond_2
    move v11, v4

    :goto_2
    const/high16 v14, 0x3f800000    # 1.0f

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Lcom/yandex/div/internal/widget/indicator/k;-><init>(IZFLcom/yandex/div/internal/widget/indicator/f;F)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/yandex/div/internal/widget/indicator/l;->b:Ljava/util/List;

    iget-object v3, v0, Lcom/yandex/div/internal/widget/indicator/l;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, v0, Lcom/yandex/div/internal/widget/indicator/l;->c:Lcom/yandex/div/internal/widget/indicator/m;

    invoke-static {v5}, Lcom/yandex/div/internal/widget/indicator/m;->c(Lcom/yandex/div/internal/widget/indicator/m;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x2

    if-gt v3, v5, :cond_4

    iget-object v1, v0, Lcom/yandex/div/internal/widget/indicator/l;->c:Lcom/yandex/div/internal/widget/indicator/m;

    invoke-static {v1}, Lcom/yandex/div/internal/widget/indicator/m;->g(Lcom/yandex/div/internal/widget/indicator/m;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    iget-object v3, v0, Lcom/yandex/div/internal/widget/indicator/l;->a:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/internal/widget/indicator/k;

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/indicator/k;->g()F

    move-result v3

    int-to-float v5, v10

    div-float/2addr v3, v5

    sub-float/2addr v1, v3

    goto :goto_6

    :cond_4
    iget-object v3, v0, Lcom/yandex/div/internal/widget/indicator/l;->c:Lcom/yandex/div/internal/widget/indicator/m;

    invoke-static {v3}, Lcom/yandex/div/internal/widget/indicator/m;->g(Lcom/yandex/div/internal/widget/indicator/m;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v8

    iget-object v5, v0, Lcom/yandex/div/internal/widget/indicator/l;->c:Lcom/yandex/div/internal/widget/indicator/m;

    invoke-static {v5}, Lcom/yandex/div/internal/widget/indicator/m;->f(Lcom/yandex/div/internal/widget/indicator/m;)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/music/internal/service/h;->h(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-ne v1, v9, :cond_5

    move v1, v6

    goto :goto_3

    :cond_5
    iget-object v5, v0, Lcom/yandex/div/internal/widget/indicator/l;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v7

    sub-int/2addr v11, v1

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/widget/indicator/k;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/k;->c()F

    move-result v1

    :goto_3
    sub-float/2addr v3, v1

    iget-object v1, v0, Lcom/yandex/div/internal/widget/indicator/l;->c:Lcom/yandex/div/internal/widget/indicator/m;

    invoke-static {v1}, Lcom/yandex/div/internal/widget/indicator/m;->d(Lcom/yandex/div/internal/widget/indicator/m;)F

    move-result v1

    mul-float v1, v1, p1

    add-float/2addr v1, v3

    goto :goto_5

    :cond_6
    if-ne v1, v9, :cond_7

    move v1, v6

    goto :goto_4

    :cond_7
    iget-object v5, v0, Lcom/yandex/div/internal/widget/indicator/l;->a:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/widget/indicator/k;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/k;->c()F

    move-result v1

    :goto_4
    sub-float/2addr v3, v1

    iget-object v1, v0, Lcom/yandex/div/internal/widget/indicator/l;->c:Lcom/yandex/div/internal/widget/indicator/m;

    invoke-static {v1}, Lcom/yandex/div/internal/widget/indicator/m;->d(Lcom/yandex/div/internal/widget/indicator/m;)F

    move-result v1

    mul-float v1, v1, p1

    sub-float v1, v3, v1

    :goto_5
    iget-object v3, v0, Lcom/yandex/div/internal/widget/indicator/l;->c:Lcom/yandex/div/internal/widget/indicator/m;

    invoke-static {v3}, Lcom/yandex/div/internal/widget/indicator/m;->c(Lcom/yandex/div/internal/widget/indicator/m;)I

    move-result v3

    rem-int/2addr v3, v10

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/yandex/div/internal/widget/indicator/l;->c:Lcom/yandex/div/internal/widget/indicator/m;

    invoke-static {v3}, Lcom/yandex/div/internal/widget/indicator/m;->d(Lcom/yandex/div/internal/widget/indicator/m;)F

    move-result v3

    int-to-float v5, v10

    div-float/2addr v3, v5

    add-float/2addr v3, v1

    move v1, v3

    :cond_8
    :goto_6
    iget-object v3, v0, Lcom/yandex/div/internal/widget/indicator/l;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/16 v11, 0x1b

    const/4 v12, 0x0

    if-eqz v10, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/div/internal/widget/indicator/k;

    invoke-virtual {v10}, Lcom/yandex/div/internal/widget/indicator/k;->c()F

    move-result v13

    add-float/2addr v13, v1

    invoke-static {v10, v13, v12, v6, v11}, Lcom/yandex/div/internal/widget/indicator/k;->a(Lcom/yandex/div/internal/widget/indicator/k;FLcom/yandex/div/internal/widget/indicator/f;FI)Lcom/yandex/div/internal/widget/indicator/k;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v5, v0, Lcom/yandex/div/internal/widget/indicator/l;->c:Lcom/yandex/div/internal/widget/indicator/m;

    invoke-static {v5}, Lcom/yandex/div/internal/widget/indicator/m;->c(Lcom/yandex/div/internal/widget/indicator/m;)I

    move-result v5

    if-gt v3, v5, :cond_a

    goto/16 :goto_19

    :cond_a
    iget-object v3, v0, Lcom/yandex/div/internal/widget/indicator/l;->c:Lcom/yandex/div/internal/widget/indicator/m;

    invoke-static {v3}, Lcom/yandex/div/internal/widget/indicator/m;->g(Lcom/yandex/div/internal/widget/indicator/m;)I

    move-result v3

    int-to-float v3, v3

    new-instance v5, Lb41/g;

    invoke-direct {v5, v6, v3}, Lb41/g;-><init>(FF)V

    invoke-static {v1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/internal/widget/indicator/k;

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/indicator/k;->e()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v5, v3}, Lb41/g;->K(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/internal/widget/indicator/k;

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/indicator/k;->e()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v13, v4

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_b

    check-cast v14, Lcom/yandex/div/internal/widget/indicator/k;

    invoke-virtual {v14}, Lcom/yandex/div/internal/widget/indicator/k;->c()F

    move-result v16

    add-float v4, v16, v3

    invoke-static {v14, v4, v12, v6, v11}, Lcom/yandex/div/internal/widget/indicator/k;->a(Lcom/yandex/div/internal/widget/indicator/k;FLcom/yandex/div/internal/widget/indicator/f;FI)Lcom/yandex/div/internal/widget/indicator/k;

    move-result-object v4

    invoke-virtual {v1, v13, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v13, v15

    const/4 v4, 0x0

    goto :goto_8

    :cond_b
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v12

    :cond_c
    invoke-static {v1}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/internal/widget/indicator/k;

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/indicator/k;->g()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v5, v3}, Lb41/g;->K(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/yandex/div/internal/widget/indicator/l;->c:Lcom/yandex/div/internal/widget/indicator/m;

    invoke-static {v3}, Lcom/yandex/div/internal/widget/indicator/m;->g(Lcom/yandex/div/internal/widget/indicator/m;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div/internal/widget/indicator/k;

    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/indicator/k;->g()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v10, 0x0

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v10, 0x1

    if-ltz v10, :cond_d

    check-cast v13, Lcom/yandex/div/internal/widget/indicator/k;

    invoke-virtual {v13}, Lcom/yandex/div/internal/widget/indicator/k;->c()F

    move-result v15

    add-float/2addr v15, v3

    invoke-static {v13, v15, v12, v6, v11}, Lcom/yandex/div/internal/widget/indicator/k;->a(Lcom/yandex/div/internal/widget/indicator/k;FLcom/yandex/div/internal/widget/indicator/f;FI)Lcom/yandex/div/internal/widget/indicator/k;

    move-result-object v13

    invoke-virtual {v1, v10, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v10, v14

    goto :goto_9

    :cond_d
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v12

    :cond_e
    new-instance v3, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon$relayoutVisibleItems$3;

    invoke-direct {v3, v5}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon$relayoutVisibleItems$3;-><init>(Lb41/g;)V

    invoke-static {v1, v3, v7}, Lkotlin/collections/e0;->U(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    iget-object v3, v0, Lcom/yandex/div/internal/widget/indicator/l;->c:Lcom/yandex/div/internal/widget/indicator/m;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v10, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v14, v5, 0x1

    if-ltz v5, :cond_17

    check-cast v10, Lcom/yandex/div/internal/widget/indicator/k;

    invoke-virtual {v10}, Lcom/yandex/div/internal/widget/indicator/k;->c()F

    move-result v15

    iget-object v9, v0, Lcom/yandex/div/internal/widget/indicator/l;->c:Lcom/yandex/div/internal/widget/indicator/m;

    invoke-static {v9}, Lcom/yandex/div/internal/widget/indicator/m;->d(Lcom/yandex/div/internal/widget/indicator/m;)F

    move-result v9

    add-float/2addr v9, v6

    cmpg-float v17, v15, v9

    if-gtz v17, :cond_f

    goto :goto_b

    :cond_f
    iget-object v11, v0, Lcom/yandex/div/internal/widget/indicator/l;->c:Lcom/yandex/div/internal/widget/indicator/m;

    invoke-static {v11}, Lcom/yandex/div/internal/widget/indicator/m;->g(Lcom/yandex/div/internal/widget/indicator/m;)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v15

    invoke-static {v11, v9}, Lru/yandex/yandexmaps/glide/mapkit/t;->i(FF)F

    move-result v15

    :goto_b
    cmpl-float v11, v15, v9

    if-lez v11, :cond_10

    goto :goto_c

    :cond_10
    sub-float/2addr v9, v6

    div-float/2addr v15, v9

    invoke-static {v15, v6, v13}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v13

    :goto_c
    invoke-virtual {v10}, Lcom/yandex/div/internal/widget/indicator/k;->f()I

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v10}, Lcom/yandex/div/internal/widget/indicator/k;->f()I

    move-result v9

    invoke-static {v3}, Lcom/yandex/div/internal/widget/indicator/m;->b(Lcom/yandex/div/internal/widget/indicator/m;)I

    move-result v11

    sub-int/2addr v11, v7

    if-eq v9, v11, :cond_16

    invoke-virtual {v10}, Lcom/yandex/div/internal/widget/indicator/k;->b()Z

    move-result v9

    if-eqz v9, :cond_11

    goto/16 :goto_f

    :cond_11
    invoke-virtual {v10}, Lcom/yandex/div/internal/widget/indicator/k;->d()Lcom/yandex/div/internal/widget/indicator/f;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/div/internal/widget/indicator/f;->b()F

    move-result v11

    mul-float/2addr v11, v13

    iget-object v15, v0, Lcom/yandex/div/internal/widget/indicator/l;->c:Lcom/yandex/div/internal/widget/indicator/m;

    invoke-static {v15}, Lcom/yandex/div/internal/widget/indicator/m;->e(Lcom/yandex/div/internal/widget/indicator/m;)Lcom/yandex/div/internal/widget/indicator/j;

    move-result-object v15

    invoke-virtual {v15}, Lcom/yandex/div/internal/widget/indicator/j;->e()Lcom/yandex/div/internal/widget/indicator/i;

    move-result-object v15

    invoke-virtual {v15}, Lcom/yandex/div/internal/widget/indicator/i;->b()Lcom/yandex/div/internal/widget/indicator/f;

    move-result-object v15

    invoke-virtual {v15}, Lcom/yandex/div/internal/widget/indicator/f;->b()F

    move-result v15

    cmpg-float v15, v11, v15

    const/4 v7, 0x7

    if-gtz v15, :cond_12

    iget-object v9, v0, Lcom/yandex/div/internal/widget/indicator/l;->c:Lcom/yandex/div/internal/widget/indicator/m;

    invoke-static {v9}, Lcom/yandex/div/internal/widget/indicator/m;->e(Lcom/yandex/div/internal/widget/indicator/m;)Lcom/yandex/div/internal/widget/indicator/j;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/div/internal/widget/indicator/j;->e()Lcom/yandex/div/internal/widget/indicator/i;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/div/internal/widget/indicator/i;->b()Lcom/yandex/div/internal/widget/indicator/f;

    move-result-object v9

    invoke-static {v10, v6, v9, v13, v7}, Lcom/yandex/div/internal/widget/indicator/k;->a(Lcom/yandex/div/internal/widget/indicator/k;FLcom/yandex/div/internal/widget/indicator/f;FI)Lcom/yandex/div/internal/widget/indicator/k;

    move-result-object v10

    goto :goto_e

    :cond_12
    invoke-virtual {v9}, Lcom/yandex/div/internal/widget/indicator/f;->b()F

    move-result v15

    cmpg-float v15, v11, v15

    if-gez v15, :cond_15

    instance-of v15, v9, Lcom/yandex/div/internal/widget/indicator/e;

    if-eqz v15, :cond_13

    check-cast v9, Lcom/yandex/div/internal/widget/indicator/e;

    invoke-virtual {v9}, Lcom/yandex/div/internal/widget/indicator/e;->e()F

    move-result v15

    invoke-virtual {v9}, Lcom/yandex/div/internal/widget/indicator/e;->f()F

    move-result v18

    div-float v18, v11, v18

    mul-float v15, v15, v18

    const/4 v12, 0x4

    invoke-static {v9, v11, v15, v12}, Lcom/yandex/div/internal/widget/indicator/e;->c(Lcom/yandex/div/internal/widget/indicator/e;FFI)Lcom/yandex/div/internal/widget/indicator/e;

    move-result-object v9

    invoke-static {v10, v6, v9, v13, v7}, Lcom/yandex/div/internal/widget/indicator/k;->a(Lcom/yandex/div/internal/widget/indicator/k;FLcom/yandex/div/internal/widget/indicator/f;FI)Lcom/yandex/div/internal/widget/indicator/k;

    move-result-object v7

    :goto_d
    move-object v10, v7

    goto :goto_e

    :cond_13
    instance-of v11, v9, Lcom/yandex/div/internal/widget/indicator/d;

    if-eqz v11, :cond_14

    move-object v11, v9

    check-cast v11, Lcom/yandex/div/internal/widget/indicator/d;

    invoke-virtual {v9}, Lcom/yandex/div/internal/widget/indicator/f;->b()F

    move-result v9

    mul-float/2addr v9, v13

    div-float/2addr v9, v8

    new-instance v11, Lcom/yandex/div/internal/widget/indicator/d;

    invoke-direct {v11, v9}, Lcom/yandex/div/internal/widget/indicator/d;-><init>(F)V

    invoke-static {v10, v6, v11, v13, v7}, Lcom/yandex/div/internal/widget/indicator/k;->a(Lcom/yandex/div/internal/widget/indicator/k;FLcom/yandex/div/internal/widget/indicator/f;FI)Lcom/yandex/div/internal/widget/indicator/k;

    move-result-object v7

    goto :goto_d

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_15
    :goto_e
    const/4 v9, 0x0

    goto :goto_10

    :cond_16
    :goto_f
    const/16 v7, 0xf

    const/4 v9, 0x0

    invoke-static {v10, v6, v9, v13, v7}, Lcom/yandex/div/internal/widget/indicator/k;->a(Lcom/yandex/div/internal/widget/indicator/k;FLcom/yandex/div/internal/widget/indicator/f;FI)Lcom/yandex/div/internal/widget/indicator/k;

    move-result-object v10

    :goto_10
    invoke-virtual {v1, v5, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v12, v9

    move v5, v14

    const/4 v7, 0x1

    const/4 v9, -0x1

    const/16 v11, 0x1b

    goto/16 :goto_a

    :cond_17
    move-object v9, v12

    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v9

    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div/internal/widget/indicator/k;

    invoke-virtual {v5}, Lcom/yandex/div/internal/widget/indicator/k;->h()F

    move-result v5

    cmpg-float v5, v5, v13

    if-nez v5, :cond_19

    goto :goto_12

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_1a
    const/4 v4, -0x1

    :goto_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ltz v4, :cond_1b

    goto :goto_13

    :cond_1b
    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_1c
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div/internal/widget/indicator/k;

    invoke-virtual {v5}, Lcom/yandex/div/internal/widget/indicator/k;->h()F

    move-result v5

    cmpg-float v5, v5, v13

    if-nez v5, :cond_1c

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v9

    goto :goto_14

    :cond_1d
    const/4 v9, -0x1

    :goto_14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ltz v9, :cond_1e

    goto :goto_15

    :cond_1e
    const/4 v4, 0x0

    :goto_15
    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    add-int/2addr v4, v5

    iget-object v5, v0, Lcom/yandex/div/internal/widget/indicator/l;->c:Lcom/yandex/div/internal/widget/indicator/m;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_21

    check-cast v9, Lcom/yandex/div/internal/widget/indicator/k;

    if-ge v8, v3, :cond_20

    invoke-static {v3, v1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/div/internal/widget/indicator/k;

    if-eqz v11, :cond_1f

    invoke-virtual {v11}, Lcom/yandex/div/internal/widget/indicator/k;->h()F

    move-result v11

    sub-float v11, v13, v11

    invoke-static {v5}, Lcom/yandex/div/internal/widget/indicator/m;->d(Lcom/yandex/div/internal/widget/indicator/m;)F

    move-result v12

    mul-float/2addr v12, v11

    invoke-virtual {v9}, Lcom/yandex/div/internal/widget/indicator/k;->c()F

    move-result v11

    sub-float/2addr v11, v12

    const/16 v12, 0x1b

    const/4 v14, 0x0

    invoke-static {v9, v11, v14, v6, v12}, Lcom/yandex/div/internal/widget/indicator/k;->a(Lcom/yandex/div/internal/widget/indicator/k;FLcom/yandex/div/internal/widget/indicator/f;FI)Lcom/yandex/div/internal/widget/indicator/k;

    move-result-object v11

    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_1f
    const/16 v12, 0x1b

    const/4 v14, 0x0

    goto :goto_18

    :cond_20
    :goto_17
    if-le v8, v4, :cond_1f

    invoke-static {v4, v1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/div/internal/widget/indicator/k;

    if-eqz v11, :cond_1f

    invoke-virtual {v11}, Lcom/yandex/div/internal/widget/indicator/k;->h()F

    move-result v11

    sub-float v11, v13, v11

    invoke-static {v5}, Lcom/yandex/div/internal/widget/indicator/m;->d(Lcom/yandex/div/internal/widget/indicator/m;)F

    move-result v12

    mul-float/2addr v12, v11

    invoke-virtual {v9}, Lcom/yandex/div/internal/widget/indicator/k;->c()F

    move-result v11

    add-float/2addr v11, v12

    const/16 v12, 0x1b

    const/4 v14, 0x0

    invoke-static {v9, v11, v14, v6, v12}, Lcom/yandex/div/internal/widget/indicator/k;->a(Lcom/yandex/div/internal/widget/indicator/k;FLcom/yandex/div/internal/widget/indicator/f;FI)Lcom/yandex/div/internal/widget/indicator/k;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_18
    move v8, v10

    goto :goto_16

    :cond_21
    const/4 v14, 0x0

    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v14

    :cond_22
    :goto_19
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
