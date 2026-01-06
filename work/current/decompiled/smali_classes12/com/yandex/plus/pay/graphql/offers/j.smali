.class public final Lcom/yandex/plus/pay/graphql/offers/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lqj0/o6;)Leq0/p;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lqj0/o6;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lqj0/o6;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqj0/n6;

    invoke-virtual {v3}, Lqj0/n6;->c()Lcom/yandex/plus/core/graphql/type/LEGAL_ITEM_TYPE;

    move-result-object v4

    sget-object v5, Lcom/yandex/plus/pay/graphql/offers/i;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v3, 0x3

    if-ne v4, v3, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance v4, Leq0/n;

    invoke-virtual {v3}, Lqj0/n6;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lqj0/n6;->a()Lqj0/m6;

    move-result-object v3

    invoke-virtual {v3}, Lqj0/m6;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Leq0/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v4, Leq0/m;

    invoke-virtual {v3}, Lqj0/n6;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lqj0/n6;->a()Lqj0/m6;

    move-result-object v6

    invoke-virtual {v6}, Lqj0/m6;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lqj0/n6;->a()Lqj0/m6;

    move-result-object v3

    invoke-virtual {v3}, Lqj0/m6;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    invoke-direct {v4, v5, v6, v3}, Leq0/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v0, Leq0/p;

    invoke-direct {v0, v1, v2}, Leq0/p;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    return-object v0
.end method
