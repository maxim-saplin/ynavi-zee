.class public final Lcom/yandex/plus/pay/graphql/offers/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/List;)Ljj0/k;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/yandex/plus/home/common/utils/g;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v1, Ljj0/f;

    invoke-direct {v1, p0}, Ljj0/f;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    goto/16 :goto_9

    :cond_1
    if-eqz p1, :cond_e

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj0/c;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lqj0/c;->e()Lcom/yandex/plus/core/graphql/type/BackgroundGradientTvTypeView;

    move-result-object v2

    sget-object v3, Lcom/yandex/plus/pay/graphql/offers/m;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v1}, Lqj0/c;->d()Lqj0/f;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lqj0/c;->c()Lqj0/e;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lqj0/c;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/plus/pay/graphql/offers/n;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lqj0/c;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqj0/d;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lqj0/d;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v0

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lqj0/c;->d()Lqj0/f;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v3}, Lqj0/f;->a()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v3}, Lqj0/f;->b()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqj0/c;->c()Lqj0/e;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v1}, Lqj0/e;->a()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v1}, Lqj0/e;->b()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v3, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljj0/r;

    invoke-direct {v1, v2, v4, v5, v3}, Ljj0/r;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/Pair;Lkotlin/Pair;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lqj0/c;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/plus/pay/graphql/offers/n;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lqj0/c;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqj0/d;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lqj0/d;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_5

    :cond_9
    move-object v5, v0

    :goto_5
    if-eqz v5, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Lqj0/c;->a()D

    move-result-wide v5

    new-instance v1, Ljj0/o;

    invoke-direct {v1, v2, v4, v5, v6}, Ljj0/o;-><init>(Ljava/util/List;Ljava/util/ArrayList;D)V

    goto :goto_7

    :cond_b
    :goto_6
    move-object v1, v0

    :goto_7
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    move-object p0, v0

    :goto_8
    if-eqz p0, :cond_e

    new-instance v0, Ljj0/j;

    invoke-direct {v0, p0}, Ljj0/j;-><init>(Ljava/util/ArrayList;)V

    :cond_e
    move-object v1, v0

    :goto_9
    return-object v1
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqj0/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lqj0/d;->a()D

    move-result-wide v3

    const/16 v5, 0xff

    int-to-double v6, v5

    mul-double/2addr v3, v6

    double-to-int v3, v3

    and-int/2addr v3, v5

    invoke-virtual {v2}, Lqj0/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v3}, Landroidx/core/graphics/d;->f(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_2
    instance-of p0, v1, Lkotlin/Result$Failure;

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
