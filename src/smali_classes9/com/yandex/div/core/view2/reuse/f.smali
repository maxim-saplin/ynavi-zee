.class public final Lcom/yandex/div/core/view2/reuse/f;
.super Lcom/yandex/div/core/view2/reuse/j;
.source "SourceFile"


# instance fields
.field private e:Lcom/yandex/div/core/view2/reuse/b;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/core/b;ILcom/yandex/div/core/view2/reuse/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/reuse/j;-><init>(Lcom/yandex/div/internal/core/b;I)V

    iput-object p3, p0, Lcom/yandex/div/core/view2/reuse/f;->e:Lcom/yandex/div/core/view2/reuse/b;

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/reuse/j;->d()Lcom/yandex/div/internal/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/internal/core/b;->d()Lcom/yandex/div/json/expressions/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/reuse/j;->d()Lcom/yandex/div/internal/core/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/div2/i2;

    if-eqz v2, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_0

    :cond_0
    instance-of v2, v1, Lcom/yandex/div2/y1;

    if-eqz v2, :cond_1

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_0

    :cond_1
    instance-of v2, v1, Lcom/yandex/div2/w1;

    if-eqz v2, :cond_2

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_0

    :cond_2
    instance-of v2, v1, Lcom/yandex/div2/d2;

    if-eqz v2, :cond_3

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_0

    :cond_3
    instance-of v2, v1, Lcom/yandex/div2/z1;

    if-eqz v2, :cond_4

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_0

    :cond_4
    instance-of v2, v1, Lcom/yandex/div2/e2;

    if-eqz v2, :cond_5

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_0

    :cond_5
    instance-of v2, v1, Lcom/yandex/div2/a2;

    if-eqz v2, :cond_6

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_0

    :cond_6
    instance-of v2, v1, Lcom/yandex/div2/c2;

    if-eqz v2, :cond_7

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_0

    :cond_7
    instance-of v2, v1, Lcom/yandex/div2/j2;

    if-eqz v2, :cond_8

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_0

    :cond_8
    instance-of v2, v1, Lcom/yandex/div2/g2;

    if-eqz v2, :cond_9

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_0

    :cond_9
    instance-of v2, v1, Lcom/yandex/div2/t1;

    if-eqz v2, :cond_a

    check-cast v1, Lcom/yandex/div2/t1;

    invoke-virtual {v1}, Lcom/yandex/div2/t1;->e()Lcom/yandex/div2/ak;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yandex/div/internal/core/a;->b(Lcom/yandex/div2/ak;Lcom/yandex/div/json/expressions/j;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/reuse/f;->h(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    instance-of v2, v1, Lcom/yandex/div2/u1;

    if-eqz v2, :cond_c

    check-cast v1, Lcom/yandex/div2/u1;

    invoke-virtual {v1}, Lcom/yandex/div2/u1;->e()Lcom/yandex/div2/tl;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/tl;->q:Ljava/util/List;

    if-nez v1, :cond_b

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_b
    invoke-static {v1, v0}, Lcom/yandex/div/internal/core/a;->j(Ljava/util/List;Lcom/yandex/div/json/expressions/j;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/reuse/f;->h(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    instance-of v2, v1, Lcom/yandex/div2/x1;

    if-eqz v2, :cond_d

    check-cast v1, Lcom/yandex/div2/x1;

    invoke-virtual {v1}, Lcom/yandex/div2/x1;->e()Lcom/yandex/div2/pt;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/div/internal/core/a;->h(Lcom/yandex/div2/pt;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yandex/div/internal/core/a;->j(Ljava/util/List;Lcom/yandex/div/json/expressions/j;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/reuse/f;->h(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_d
    instance-of v2, v1, Lcom/yandex/div2/v1;

    if-eqz v2, :cond_e

    check-cast v1, Lcom/yandex/div2/v1;

    invoke-virtual {v1}, Lcom/yandex/div2/v1;->e()Lcom/yandex/div2/ws;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yandex/div/internal/core/a;->c(Lcom/yandex/div2/ws;Lcom/yandex/div/json/expressions/j;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/reuse/f;->h(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_e
    instance-of v2, v1, Lcom/yandex/div2/b2;

    if-eqz v2, :cond_f

    check-cast v1, Lcom/yandex/div2/b2;

    invoke-virtual {v1}, Lcom/yandex/div2/b2;->e()Lcom/yandex/div2/p30;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yandex/div/internal/core/a;->d(Lcom/yandex/div2/p30;Lcom/yandex/div/json/expressions/j;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/reuse/f;->h(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_f
    instance-of v2, v1, Lcom/yandex/div2/h2;

    if-eqz v2, :cond_10

    check-cast v1, Lcom/yandex/div2/h2;

    invoke-virtual {v1}, Lcom/yandex/div2/h2;->e()Lcom/yandex/div2/lh0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/div/internal/core/a;->i(Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/lh0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/reuse/f;->h(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_10
    instance-of v2, v1, Lcom/yandex/div2/f2;

    if-eqz v2, :cond_13

    check-cast v1, Lcom/yandex/div2/f2;

    invoke-virtual {v1}, Lcom/yandex/div2/f2;->e()Lcom/yandex/div2/pe0;

    move-result-object v1

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->h(Lcom/yandex/div2/pe0;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div2/oe0;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/yandex/div2/oe0;->c:Lcom/yandex/div2/k2;

    if-nez v1, :cond_11

    goto :goto_1

    :cond_11
    new-instance v2, Lcom/yandex/div/internal/core/b;

    invoke-direct {v2, v1, v0}, Lcom/yandex/div/internal/core/b;-><init>(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/reuse/f;->h(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_12
    :goto_1
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object v0

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final g()Lcom/yandex/div/core/view2/reuse/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/f;->e:Lcom/yandex/div/core/view2/reuse/b;

    return-object v0
.end method

.method public final h(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, Lcom/yandex/div/internal/core/b;

    new-instance v4, Lcom/yandex/div/core/view2/reuse/f;

    iget-object v5, p0, Lcom/yandex/div/core/view2/reuse/f;->e:Lcom/yandex/div/core/view2/reuse/b;

    invoke-direct {v4, v2, v1, v5}, Lcom/yandex/div/core/view2/reuse/f;-><init>(Lcom/yandex/div/internal/core/b;ILcom/yandex/div/core/view2/reuse/b;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-object v0
.end method

.method public final i(Lcom/yandex/div/core/view2/reuse/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/f;->e:Lcom/yandex/div/core/view2/reuse/b;

    return-void
.end method
