.class public final Lcom/yandex/div/core/view2/animations/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/div/core/view2/animations/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/animations/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/animations/d;->a:Lcom/yandex/div/core/view2/animations/d;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/view2/animations/e;)Z
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/yandex/div/core/view2/animations/e;->I()V

    :cond_0
    return v2

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/collections/e0;->a1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    sget-object v1, Lcom/yandex/div/core/view2/animations/d;->a:Lcom/yandex/div/core/view2/animations/d;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/internal/core/b;

    invoke-virtual {v3}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div/internal/core/b;

    invoke-virtual {v4}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v4

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div/internal/core/b;

    invoke-virtual {v5}, Lcom/yandex/div/internal/core/b;->d()Lcom/yandex/div/json/expressions/j;

    move-result-object v5

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/core/b;

    invoke-virtual {p1}, Lcom/yandex/div/internal/core/b;->d()Lcom/yandex/div/json/expressions/j;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5, p1, p2}, Lcom/yandex/div/core/view2/animations/d;->b(Lcom/yandex/div2/k2;Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/view2/animations/e;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    return v2
.end method

.method public static b(Lcom/yandex/div2/k2;Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/view2/animations/e;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-eqz p4, :cond_2

    invoke-interface {p4}, Lcom/yandex/div/core/view2/animations/e;->i()V

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x1

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    if-ne p0, p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v3

    invoke-static {v2, v3, p2, p3, p4}, Lcom/yandex/div/core/view2/animations/d;->c(Lcom/yandex/div2/fg;Lcom/yandex/div2/fg;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/view2/animations/e;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p0, p2}, Lcom/yandex/div/core/view2/animations/d;->d(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p3}, Lcom/yandex/div/core/view2/animations/d;->d(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1, p4}, Lcom/yandex/div/core/view2/animations/d;->a(Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/view2/animations/e;)Z

    move-result p0

    if-eqz p0, :cond_5

    move v1, v0

    :cond_5
    return v1

    :cond_6
    :goto_1
    return v0
.end method

.method public static c(Lcom/yandex/div2/fg;Lcom/yandex/div2/fg;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/view2/animations/e;)Z
    .locals 5

    invoke-interface {p0}, Lcom/yandex/div2/fg;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/yandex/div2/fg;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/yandex/div2/fg;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/yandex/div2/fg;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lcom/yandex/div2/fg;->E()Lcom/yandex/div2/ve;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/yandex/div2/fg;->q()Lcom/yandex/div2/ve;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/yandex/div2/fg;->r()Lcom/yandex/div2/uh;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/yandex/div2/fg;->E()Lcom/yandex/div2/ve;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/yandex/div2/fg;->q()Lcom/yandex/div2/ve;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/yandex/div2/fg;->r()Lcom/yandex/div2/uh;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    invoke-interface {p4}, Lcom/yandex/div/core/view2/animations/e;->h()V

    :cond_2
    return v1

    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/tl;

    if-eqz v0, :cond_5

    instance-of v0, p1, Lcom/yandex/div2/tl;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/tl;

    iget-object v0, v0, Lcom/yandex/div2/tl;->j:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lcom/yandex/div2/tl;

    iget-object v2, v2, Lcom/yandex/div2/tl;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p4, :cond_4

    invoke-interface {p4}, Lcom/yandex/div/core/view2/animations/e;->L()V

    :cond_4
    return v1

    :cond_5
    instance-of v0, p0, Lcom/yandex/div2/ak;

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    instance-of v0, p1, Lcom/yandex/div2/ak;

    if-eqz v0, :cond_b

    check-cast p0, Lcom/yandex/div2/ak;

    iget-object v0, p0, Lcom/yandex/div2/ak;->F:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/yandex/div2/DivContainer$Orientation;->OVERLAP:Lcom/yandex/div2/DivContainer$Orientation;

    if-ne v0, v3, :cond_6

    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    check-cast p1, Lcom/yandex/div2/ak;

    iget-object v4, p1, Lcom/yandex/div2/ak;->F:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    move v3, v2

    goto :goto_2

    :cond_7
    move v3, v1

    :goto_2
    if-eq v0, v3, :cond_9

    if-eqz p4, :cond_8

    invoke-interface {p4}, Lcom/yandex/div/core/view2/animations/e;->H()V

    :cond_8
    return v1

    :cond_9
    invoke-static {p0, p2}, Lcom/yandex/div/core/view2/divs/e;->O(Lcom/yandex/div2/ak;Lcom/yandex/div/json/expressions/j;)Z

    move-result p0

    invoke-static {p1, p3}, Lcom/yandex/div/core/view2/divs/e;->O(Lcom/yandex/div2/ak;Lcom/yandex/div/json/expressions/j;)Z

    move-result p1

    if-eq p0, p1, :cond_b

    if-eqz p4, :cond_a

    invoke-interface {p4}, Lcom/yandex/div/core/view2/animations/e;->E()V

    :cond_a
    return v1

    :cond_b
    return v2
.end method

.method public static d(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Lcom/yandex/div2/t1;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/div2/t1;

    invoke-virtual {p0}, Lcom/yandex/div2/t1;->e()Lcom/yandex/div2/ak;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yandex/div/internal/core/a;->b(Lcom/yandex/div2/ak;Lcom/yandex/div/json/expressions/j;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/x1;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/div2/x1;

    invoke-virtual {p0}, Lcom/yandex/div2/x1;->e()Lcom/yandex/div2/pt;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/div/internal/core/a;->h(Lcom/yandex/div2/pt;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yandex/div/internal/core/a;->j(Ljava/util/List;Lcom/yandex/div/json/expressions/j;)Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    instance-of p1, p0, Lcom/yandex/div2/y1;

    if-eqz p1, :cond_2

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_0

    :cond_2
    instance-of p1, p0, Lcom/yandex/div2/w1;

    if-eqz p1, :cond_3

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_0

    :cond_3
    instance-of p1, p0, Lcom/yandex/div2/i2;

    if-eqz p1, :cond_4

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_4
    instance-of p1, p0, Lcom/yandex/div2/d2;

    if-eqz p1, :cond_5

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_5
    instance-of p1, p0, Lcom/yandex/div2/v1;

    if-eqz p1, :cond_6

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_6
    instance-of p1, p0, Lcom/yandex/div2/b2;

    if-eqz p1, :cond_7

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_7
    instance-of p1, p0, Lcom/yandex/div2/h2;

    if-eqz p1, :cond_8

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_8
    instance-of p1, p0, Lcom/yandex/div2/f2;

    if-eqz p1, :cond_9

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_9
    instance-of p1, p0, Lcom/yandex/div2/u1;

    if-eqz p1, :cond_a

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_a
    instance-of p1, p0, Lcom/yandex/div2/a2;

    if-eqz p1, :cond_b

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_b
    instance-of p1, p0, Lcom/yandex/div2/c2;

    if-eqz p1, :cond_c

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_c
    instance-of p1, p0, Lcom/yandex/div2/z1;

    if-eqz p1, :cond_d

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_d
    instance-of p1, p0, Lcom/yandex/div2/e2;

    if-eqz p1, :cond_e

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_e
    instance-of p1, p0, Lcom/yandex/div2/j2;

    if-eqz p1, :cond_f

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_f
    instance-of p0, p0, Lcom/yandex/div2/g2;

    if-eqz p0, :cond_10

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_0
    return-object p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static e(Lcom/yandex/div2/em;Lcom/yandex/div2/em;JLcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/view2/logging/bind/b;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_1

    if-eqz p6, :cond_0

    invoke-interface {p6}, Lcom/yandex/div/core/view2/animations/e;->r()V

    :cond_0
    return v0

    :cond_1
    iget-object p0, p0, Lcom/yandex/div2/em;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/div2/dm;

    iget-wide v3, v3, Lcom/yandex/div2/dm;->b:J

    cmp-long v3, v3, p2

    if-nez v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/yandex/div2/dm;

    iget-object p0, p1, Lcom/yandex/div2/em;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/yandex/div2/dm;

    iget-wide v3, v3, Lcom/yandex/div2/dm;->b:J

    cmp-long v3, v3, p2

    if-nez v3, :cond_4

    move-object v2, p1

    :cond_5
    check-cast v2, Lcom/yandex/div2/dm;

    if-eqz v1, :cond_7

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object p0, v1, Lcom/yandex/div2/dm;->a:Lcom/yandex/div2/k2;

    iget-object p1, v2, Lcom/yandex/div2/dm;->a:Lcom/yandex/div2/k2;

    invoke-static {p0, p1, p4, p5, p6}, Lcom/yandex/div/core/view2/animations/d;->b(Lcom/yandex/div2/k2;Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/view2/animations/e;)Z

    move-result p0

    return p0

    :cond_7
    :goto_1
    if-eqz p6, :cond_8

    invoke-interface {p6}, Lcom/yandex/div/core/view2/animations/e;->x()V

    :cond_8
    return v0
.end method
