.class public final Lcom/yandex/div/core/view2/state/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/view2/state/c;


# instance fields
.field private final a:Lcom/yandex/div/core/view2/Div2View;

.field private final b:Lcom/yandex/div/core/view2/q;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/state/a;->a:Lcom/yandex/div/core/view2/Div2View;

    iput-object p2, p0, Lcom/yandex/div/core/view2/state/a;->b:Lcom/yandex/div/core/view2/q;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/dm;Ljava/util/List;Lcom/yandex/div/json/expressions/j;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/yandex/div/core/view2/state/a;->a:Lcom/yandex/div/core/view2/Div2View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v4, v1, Lcom/yandex/div2/dm;->a:Lcom/yandex/div2/k2;

    sget-object v5, Lcom/yandex/div/core/state/g;->f:Lcom/yandex/div/core/state/f;

    iget-wide v6, v1, Lcom/yandex/div2/dm;->b:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lcom/yandex/div/core/state/f;->a(J)Lcom/yandex/div/core/state/g;

    move-result-object v5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_9

    const/4 v7, 0x1

    if-eq v6, v7, :cond_8

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/div/core/state/g;

    check-cast v7, Lcom/yandex/div/core/state/g;

    sget-object v9, Lcom/yandex/div/core/state/g;->f:Lcom/yandex/div/core/state/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcom/yandex/div/core/state/g;->i()J

    move-result-wide v9

    invoke-virtual {v8}, Lcom/yandex/div/core/state/g;->i()J

    move-result-wide v11

    cmp-long v9, v9, v11

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    goto :goto_3

    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, Lcom/yandex/div/core/state/g;->a(Lcom/yandex/div/core/state/g;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v3

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-ltz v12, :cond_3

    check-cast v13, Lkotlin/Pair;

    invoke-static {v8}, Lcom/yandex/div/core/state/g;->a(Lcom/yandex/div/core/state/g;)Ljava/util/List;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Pair;

    if-eqz v12, :cond_2

    invoke-static {v13, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v14

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v10, Lcom/yandex/div/core/state/g;

    invoke-virtual {v7}, Lcom/yandex/div/core/state/g;->i()J

    move-result-wide v7

    invoke-direct {v10, v7, v8, v9}, Lcom/yandex/div/core/state/g;-><init>(JLjava/util/List;)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v10

    :cond_4
    new-instance v10, Lcom/yandex/div/core/state/g;

    invoke-virtual {v7}, Lcom/yandex/div/core/state/g;->i()J

    move-result-wide v7

    invoke-direct {v10, v7, v8, v9}, Lcom/yandex/div/core/state/g;-><init>(JLjava/util/List;)V

    :goto_3
    if-nez v10, :cond_5

    move-object v7, v5

    goto :goto_0

    :cond_5
    move-object v7, v10

    goto :goto_0

    :cond_6
    check-cast v7, Lcom/yandex/div/core/state/g;

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Empty collection can\'t be reduced."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static/range {p2 .. p2}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/yandex/div/core/state/g;

    goto :goto_4

    :cond_9
    move-object v7, v5

    :goto_4
    invoke-virtual {v7}, Lcom/yandex/div/core/state/g;->k()Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, Lcom/yandex/div/core/state/b;->a:Lcom/yandex/div/core/state/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p3

    invoke-static {v2, v1, v7, v3}, Lcom/yandex/div/core/state/b;->f(Landroid/view/View;Lcom/yandex/div2/dm;Lcom/yandex/div/core/state/g;Lcom/yandex/div/json/expressions/j;)Lkotlin/Pair;

    move-result-object v1

    if-nez v1, :cond_a

    return-void

    :cond_a
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/core/view2/divs/widgets/k0;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/f2;

    if-eqz v3, :cond_b

    move-object v4, v1

    move-object v2, v3

    move-object v5, v7

    :cond_b
    invoke-static {v2}, Lcom/yandex/div/core/view2/divs/e;->I(Landroid/view/View;)Lcom/yandex/div/core/view2/i;

    move-result-object v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/yandex/div/core/view2/state/a;->a:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getBindingContext$div_release()Lcom/yandex/div/core/view2/i;

    move-result-object v1

    :cond_c
    iget-object v3, v0, Lcom/yandex/div/core/view2/state/a;->b:Lcom/yandex/div/core/view2/q;

    invoke-virtual {v5}, Lcom/yandex/div/core/state/g;->l()Lcom/yandex/div/core/state/g;

    move-result-object v5

    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/yandex/div/core/view2/q;->b(Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/k2;Lcom/yandex/div/core/state/g;)V

    iget-object v1, v0, Lcom/yandex/div/core/view2/state/a;->b:Lcom/yandex/div/core/view2/q;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/q;->a()V

    return-void
.end method
