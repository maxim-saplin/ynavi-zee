.class public final Lcom/yandex/plus/home/plaque/repository/graphql/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/plus/home/plaque/repository/graphql/e;

.field private static final b:Ljava/lang/String; = "ROOT"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/g;->a:Lcom/yandex/plus/home/plaque/repository/graphql/e;

    return-void
.end method

.method public static a(Lqj0/bd;Ljava/util/HashMap;Ljava/util/Set;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l4;
    .locals 8

    invoke-virtual {p0}, Lqj0/bd;->g()Lcom/yandex/plus/core/graphql/type/COMMON_PREDICATE_TYPE;

    move-result-object v0

    sget-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/f;->k:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {p0}, Lqj0/bd;->h()Lqj0/ad;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Lqj0/ad;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    move-object v6, v4

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqj0/bd;

    if-eqz v7, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p2, v6}, Lkotlin/collections/s0;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-static {v7, p1, v6}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->a(Lqj0/bd;Ljava/util/HashMap;Ljava/util/Set;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l4;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0}, Lqj0/ad;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eq p1, p2, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p0}, Lqj0/ad;->b()Lcom/yandex/plus/core/graphql/type/UNIFYING_PREDICATE_TYPE;

    move-result-object p0

    sget-object p1, Lcom/yandex/plus/home/plaque/repository/graphql/f;->n:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_6

    if-ne p0, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    new-instance v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k4;

    invoke-direct {v4, v5}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k4;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_6

    :cond_7
    new-instance v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h4;

    invoke-direct {v4, v5}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h4;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual {p0}, Lqj0/bd;->f()Lqj0/zc;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Lqj0/zc;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move-object p0, v4

    goto :goto_2

    :cond_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj0/bd;

    if-eqz v0, :cond_8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/collections/s0;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->a(Lqj0/bd;Ljava/util/HashMap;Ljava/util/Set;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l4;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_18

    new-instance v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b4;

    invoke-direct {v4, p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b4;-><init>(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l4;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {p0}, Lqj0/bd;->e()Lqj0/yc;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Lqj0/yc;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q2;

    invoke-virtual {p0}, Lqj0/yc;->b()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q2;-><init>(Ljava/util/Set;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lqj0/yc;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t2;

    invoke-virtual {p0}, Lqj0/yc;->c()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t2;-><init>(Ljava/util/Set;)V

    goto :goto_3

    :cond_b
    move-object p1, v4

    :goto_3
    if-nez p1, :cond_c

    goto/16 :goto_6

    :cond_c
    new-instance v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p3;

    invoke-virtual {p0}, Lqj0/yc;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p3;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u2;)V

    goto/16 :goto_6

    :pswitch_3
    invoke-virtual {p0}, Lqj0/bd;->d()Lqj0/xc;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Lqj0/xc;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i2;

    invoke-virtual {p0}, Lqj0/xc;->b()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i2;-><init>(I)V

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Lqj0/xc;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l2;

    invoke-virtual {p0}, Lqj0/xc;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l2;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    move-object p1, v4

    :goto_4
    if-nez p1, :cond_f

    goto/16 :goto_6

    :cond_f
    new-instance v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d3;

    invoke-virtual {p0}, Lqj0/xc;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d3;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m2;)V

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {p0}, Lqj0/bd;->c()Lqj0/wc;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Lqj0/wc;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a2;

    invoke-virtual {p0}, Lqj0/wc;->c()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a2;-><init>(I)V

    goto :goto_5

    :cond_10
    invoke-virtual {p0}, Lqj0/wc;->b()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/x1;

    invoke-virtual {p0}, Lqj0/wc;->b()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/x1;-><init>(D)V

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Lqj0/wc;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d2;

    invoke-virtual {p0}, Lqj0/wc;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d2;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    move-object p1, v4

    :goto_5
    if-nez p1, :cond_13

    goto/16 :goto_6

    :cond_13
    invoke-virtual {p0}, Lqj0/wc;->e()Lcom/yandex/plus/core/graphql/type/COMPARISON_PREDICATE_TYPE;

    move-result-object p2

    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/f;->m:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_5
    new-instance v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/y3;

    invoke-virtual {p0}, Lqj0/wc;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/y3;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e2;)V

    goto/16 :goto_6

    :pswitch_6
    new-instance v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v3;

    invoke-virtual {p0}, Lqj0/wc;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v3;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e2;)V

    goto/16 :goto_6

    :pswitch_7
    new-instance v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m3;

    invoke-virtual {p0}, Lqj0/wc;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m3;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e2;)V

    goto :goto_6

    :pswitch_8
    new-instance v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/j3;

    invoke-virtual {p0}, Lqj0/wc;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/j3;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e2;)V

    goto :goto_6

    :pswitch_9
    new-instance v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g3;

    invoke-virtual {p0}, Lqj0/wc;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g3;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e2;)V

    goto :goto_6

    :pswitch_a
    invoke-virtual {p0}, Lqj0/bd;->b()Lqj0/vc;

    move-result-object p0

    if-eqz p0, :cond_18

    new-instance v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a3;

    invoke-virtual {p0}, Lqj0/vc;->a()Z

    move-result p0

    invoke-direct {v4, p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a3;-><init>(Z)V

    goto :goto_6

    :pswitch_b
    invoke-virtual {p0}, Lqj0/bd;->a()Lqj0/uc;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Lqj0/uc;->b()Lcom/yandex/plus/core/graphql/type/ARG_CHECKING_PREDICATE_TYPE;

    move-result-object p1

    sget-object p2, Lcom/yandex/plus/home/plaque/repository/graphql/f;->l:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_17

    if-eq p1, v2, :cond_16

    if-eq p1, v1, :cond_15

    const/4 p0, 0x4

    if-ne p1, p0, :cond_14

    goto :goto_6

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_15
    new-instance v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e4;

    invoke-virtual {p0}, Lqj0/uc;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e4;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_16
    new-instance v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s3;

    invoke-virtual {p0}, Lqj0/uc;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s3;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_17
    new-instance v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/x2;

    invoke-virtual {p0}, Lqj0/uc;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/x2;-><init>(Ljava/lang/String;)V

    :cond_18
    :goto_6
    :pswitch_c
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_c
    .end packed-switch
.end method

.method public static b(Lqj0/pa;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;
    .locals 27

    const/4 v0, 0x1

    invoke-virtual/range {p0 .. p0}, Lqj0/pa;->f()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v3, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqj0/ma;

    invoke-virtual {v3}, Lqj0/ma;->a()Lqj0/sf;

    move-result-object v3

    invoke-virtual {v3}, Lqj0/sf;->c()Lqj0/mf;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lqj0/mf;->a()Lqj0/y9;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->f(Lqj0/y9;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;

    move-result-object v7

    move-object v10, v7

    goto :goto_1

    :cond_1
    move-object v10, v4

    :goto_1
    invoke-virtual {v3}, Lqj0/sf;->f()Lqj0/pf;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lqj0/pf;->a()Lqj0/yh;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->d(Lqj0/yh;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;

    move-result-object v7

    move-object v11, v7

    goto :goto_2

    :cond_2
    move-object v11, v4

    :goto_2
    invoke-virtual {v3}, Lqj0/sf;->d()Lqj0/nf;

    move-result-object v7

    invoke-virtual {v7}, Lqj0/nf;->a()Lqj0/ng;

    move-result-object v7

    invoke-virtual {v7}, Lqj0/ng;->a()Lqj0/mg;

    move-result-object v8

    invoke-virtual {v8}, Lqj0/mg;->a()Lqj0/bb;

    move-result-object v8

    invoke-virtual {v8}, Lqj0/bb;->c()Lqj0/ab;

    move-result-object v9

    invoke-virtual {v9}, Lqj0/ab;->a()Lqj0/yb;

    move-result-object v9

    invoke-static {v9}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->h(Lqj0/yb;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t0;

    move-result-object v13

    invoke-virtual {v8}, Lqj0/bb;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqj0/ya;

    invoke-virtual {v12}, Lqj0/ya;->a()Lqj0/q9;

    move-result-object v12

    invoke-static {v12}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->e(Lqj0/q9;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/x;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Lqj0/bb;->b()Lqj0/za;

    move-result-object v8

    invoke-virtual {v8}, Lqj0/za;->a()Lqj0/ge;

    move-result-object v8

    invoke-static {v8}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->n(Lqj0/ge;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;

    move-result-object v15

    invoke-virtual {v7}, Lqj0/ng;->c()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v7}, Lqj0/ng;->b()Lcom/yandex/plus/core/graphql/type/HORIZONTAL_RULE;

    move-result-object v8

    const/4 v9, 0x4

    if-eqz v8, :cond_9

    sget-object v12, Lcom/yandex/plus/home/plaque/repository/graphql/f;->f:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v12, v8

    if-eq v8, v0, :cond_8

    if-eq v8, v5, :cond_7

    if-eq v8, v6, :cond_6

    if-ne v8, v9, :cond_5

    move-object v8, v4

    goto :goto_4

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    sget-object v8, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$HorizontalRuleDto;->RIGHT:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$HorizontalRuleDto;

    goto :goto_4

    :cond_7
    sget-object v8, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$HorizontalRuleDto;->LEFT:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$HorizontalRuleDto;

    goto :goto_4

    :cond_8
    sget-object v8, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$HorizontalRuleDto;->CENTER:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$HorizontalRuleDto;

    :goto_4
    move-object/from16 v17, v8

    goto :goto_5

    :cond_9
    move-object/from16 v17, v4

    :goto_5
    invoke-virtual {v7}, Lqj0/ng;->d()Lcom/yandex/plus/core/graphql/type/VERTICAL_RULE;

    move-result-object v8

    if-eqz v8, :cond_e

    sget-object v12, Lcom/yandex/plus/home/plaque/repository/graphql/f;->g:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v12, v8

    if-eq v8, v0, :cond_d

    if-eq v8, v5, :cond_c

    if-eq v8, v6, :cond_b

    if-ne v8, v9, :cond_a

    move-object v8, v4

    goto :goto_6

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    sget-object v8, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$VerticalRuleDto;->BOTTOM:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$VerticalRuleDto;

    goto :goto_6

    :cond_c
    sget-object v8, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$VerticalRuleDto;->TOP:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$VerticalRuleDto;

    goto :goto_6

    :cond_d
    sget-object v8, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$VerticalRuleDto;->CENTER:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$VerticalRuleDto;

    :goto_6
    move-object/from16 v18, v8

    goto :goto_7

    :cond_e
    move-object/from16 v18, v4

    :goto_7
    invoke-virtual {v7}, Lqj0/ng;->f()Lcom/yandex/plus/core/graphql/type/WIDTH_TYPE;

    move-result-object v8

    sget-object v12, Lcom/yandex/plus/home/plaque/repository/graphql/f;->h:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v12, v8

    if-eq v8, v0, :cond_13

    if-eq v8, v5, :cond_12

    if-eq v8, v6, :cond_11

    if-ne v8, v9, :cond_10

    :cond_f
    move-object v6, v4

    goto :goto_8

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    invoke-virtual {v7}, Lqj0/ng;->e()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v6, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o0;

    invoke-direct {v6, v5}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o0;-><init>(I)V

    goto :goto_8

    :cond_12
    sget-object v6, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;->INSTANCE:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;

    goto :goto_8

    :cond_13
    sget-object v6, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;->INSTANCE:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;

    :goto_8
    if-nez v6, :cond_14

    sget-object v5, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;->INSTANCE:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;

    move-object/from16 v19, v5

    goto :goto_9

    :cond_14
    move-object/from16 v19, v6

    :goto_9
    new-instance v5, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;

    move-object v12, v5

    invoke-direct/range {v12 .. v19}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;-><init>(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t0;Ljava/util/ArrayList;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;Ljava/lang/Integer;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$HorizontalRuleDto;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$VerticalRuleDto;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p0;)V

    invoke-virtual {v3}, Lqj0/sf;->j()Lcom/yandex/plus/core/graphql/type/WIDGET_TYPE;

    move-result-object v6

    sget-object v7, Lcom/yandex/plus/home/plaque/repository/graphql/f;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {v3}, Lqj0/sf;->i()Lqj0/rf;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Lqj0/rf;->a()Lqj0/we;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-virtual {v3}, Lqj0/sf;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lqj0/sf;->h()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_15

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_15
    move-object v14, v3

    invoke-virtual {v6}, Lqj0/we;->b()Lqj0/ve;

    move-result-object v3

    invoke-virtual {v3}, Lqj0/ve;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqj0/ue;

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lqj0/ue;->a()Lqj0/ef;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-static {v7}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->j(Lqj0/ef;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h1;

    move-result-object v7

    goto :goto_b

    :cond_17
    move-object v7, v4

    :goto_b
    if-eqz v7, :cond_16

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    invoke-virtual {v6}, Lqj0/we;->a()Ljava/lang/Integer;

    move-result-object v15

    new-instance v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v5;

    move-object v8, v4

    move-object v12, v5

    invoke-direct/range {v8 .. v15}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v5;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/Integer;)V

    goto/16 :goto_18

    :pswitch_1
    invoke-virtual {v3}, Lqj0/sf;->g()Lqj0/qf;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Lqj0/qf;->a()Lqj0/oe;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-virtual {v3}, Lqj0/sf;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lqj0/sf;->h()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_19

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_19
    move-object v14, v3

    invoke-virtual {v6}, Lqj0/oe;->a()Lqj0/ne;

    move-result-object v3

    invoke-virtual {v3}, Lqj0/ne;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqj0/me;

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lqj0/me;->a()Lqj0/ef;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-static {v6}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->j(Lqj0/ef;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h1;

    move-result-object v6

    goto :goto_d

    :cond_1b
    move-object v6, v4

    :goto_d
    if-eqz v6, :cond_1a

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    new-instance v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;

    move-object v8, v4

    move-object v12, v5

    invoke-direct/range {v8 .. v14}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;Ljava/util/ArrayList;Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_2
    invoke-virtual {v3}, Lqj0/sf;->k()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;

    invoke-direct {v4, v3, v10, v11, v5}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;)V

    goto/16 :goto_18

    :pswitch_3
    invoke-virtual {v3}, Lqj0/sf;->e()Lqj0/of;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Lqj0/of;->a()Lqj0/mb;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-virtual {v3}, Lqj0/sf;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lqj0/mb;->a()Ljava/lang/String;

    move-result-object v13

    new-instance v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;

    move-object v8, v4

    move-object v12, v5

    invoke-direct/range {v8 .. v13}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;Ljava/lang/String;)V

    goto/16 :goto_18

    :pswitch_4
    invoke-virtual {v3}, Lqj0/sf;->b()Lqj0/lf;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Lqj0/lf;->a()Lqj0/i9;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-virtual {v3}, Lqj0/sf;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lqj0/sf;->h()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1d

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1d
    move-object v14, v3

    invoke-virtual {v6}, Lqj0/i9;->a()Lqj0/h9;

    move-result-object v3

    invoke-virtual {v3}, Lqj0/h9;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqj0/g9;

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Lqj0/g9;->a()Lqj0/ef;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-static {v6}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->j(Lqj0/ef;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h1;

    move-result-object v6

    goto :goto_f

    :cond_1f
    move-object v6, v4

    :goto_f
    if-eqz v6, :cond_1e

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_20
    new-instance v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/j5;

    move-object v8, v4

    move-object v12, v5

    invoke-direct/range {v8 .. v14}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/j5;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;Ljava/util/ArrayList;Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_5
    invoke-virtual {v3}, Lqj0/sf;->a()Lqj0/kf;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Lqj0/kf;->a()Lqj0/y8;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-virtual {v3}, Lqj0/sf;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lqj0/sf;->h()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_21

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_21
    move-object/from16 v16, v3

    invoke-virtual {v6}, Lqj0/y8;->c()Lqj0/x8;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lqj0/x8;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_25

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqj0/v8;

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Lqj0/v8;->a()Lqj0/ef;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-static {v8}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->j(Lqj0/ef;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h1;

    move-result-object v8

    goto :goto_11

    :cond_23
    move-object v8, v4

    :goto_11
    if-eqz v8, :cond_22

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    move-object v13, v7

    goto :goto_12

    :cond_25
    move-object v13, v4

    :goto_12
    invoke-virtual {v6}, Lqj0/y8;->b()Lqj0/w8;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lqj0/w8;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_29

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_26
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqj0/t8;

    if-eqz v8, :cond_27

    invoke-virtual {v8}, Lqj0/t8;->a()Lqj0/ef;

    move-result-object v8

    if-eqz v8, :cond_27

    invoke-static {v8}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->j(Lqj0/ef;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h1;

    move-result-object v8

    goto :goto_14

    :cond_27
    move-object v8, v4

    :goto_14
    if-eqz v8, :cond_26

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_28
    move-object v14, v7

    goto :goto_15

    :cond_29
    move-object v14, v4

    :goto_15
    invoke-virtual {v6}, Lqj0/y8;->a()Lqj0/s8;

    move-result-object v3

    invoke-virtual {v3}, Lqj0/s8;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqj0/u8;

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Lqj0/u8;->a()Lqj0/ef;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-static {v6}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->j(Lqj0/ef;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h1;

    move-result-object v6

    goto :goto_17

    :cond_2b
    move-object v6, v4

    :goto_17
    if-eqz v6, :cond_2a

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2c
    new-instance v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;

    move-object v8, v4

    move-object v12, v5

    invoke-direct/range {v8 .. v16}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_2d
    :goto_18
    :pswitch_6
    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lqj0/pa;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_39

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqj0/na;

    invoke-virtual {v7}, Lqj0/na;->a()Lqj0/xf;

    move-result-object v7

    invoke-virtual {v7}, Lqj0/xf;->d()Lqj0/wf;

    move-result-object v8

    invoke-virtual {v8}, Lqj0/wf;->a()Lqj0/vi;

    move-result-object v8

    invoke-virtual {v8}, Lqj0/vi;->c()Lqj0/ui;

    move-result-object v8

    if-eqz v8, :cond_32

    new-instance v16, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;

    invoke-virtual {v7}, Lqj0/xf;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lqj0/xf;->a()Lqj0/tf;

    move-result-object v9

    if-eqz v9, :cond_30

    invoke-virtual {v9}, Lqj0/tf;->a()Lqj0/y9;

    move-result-object v9

    if-eqz v9, :cond_30

    invoke-static {v9}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->f(Lqj0/y9;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;

    move-result-object v9

    move-object v11, v9

    goto :goto_1a

    :cond_30
    move-object v11, v4

    :goto_1a
    invoke-virtual {v7}, Lqj0/xf;->c()Lqj0/vf;

    move-result-object v9

    if-eqz v9, :cond_31

    invoke-virtual {v9}, Lqj0/vf;->a()Lqj0/yh;

    move-result-object v9

    if-eqz v9, :cond_31

    invoke-static {v9}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->d(Lqj0/yh;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;

    move-result-object v9

    move-object v12, v9

    goto :goto_1b

    :cond_31
    move-object v12, v4

    :goto_1b
    invoke-virtual {v7}, Lqj0/xf;->b()Lqj0/uf;

    move-result-object v9

    invoke-virtual {v9}, Lqj0/uf;->a()Lqj0/m5;

    move-result-object v9

    invoke-virtual {v8}, Lqj0/ui;->a()Lcom/yandex/plus/core/graphql/type/VerticalAlignment;

    move-result-object v8

    invoke-static {v9, v4, v8}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->g(Lqj0/m5;Lcom/yandex/plus/core/graphql/type/HorizontalAlignment;Lcom/yandex/plus/core/graphql/type/VerticalAlignment;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;

    move-result-object v13

    invoke-virtual {v7}, Lqj0/xf;->f()Ljava/util/List;

    move-result-object v14

    sget-object v15, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/WidgetDto$Group$Line$Orientation;->HORIZONTAL:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/WidgetDto$Group$Line$Orientation;

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v15}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;Ljava/util/List;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/WidgetDto$Group$Line$Orientation;)V

    :goto_1c
    move-object/from16 v7, v16

    goto/16 :goto_21

    :cond_32
    invoke-virtual {v7}, Lqj0/xf;->d()Lqj0/wf;

    move-result-object v8

    invoke-virtual {v8}, Lqj0/wf;->a()Lqj0/vi;

    move-result-object v8

    invoke-virtual {v8}, Lqj0/vi;->b()Lqj0/ti;

    move-result-object v8

    if-eqz v8, :cond_35

    new-instance v16, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;

    invoke-virtual {v7}, Lqj0/xf;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lqj0/xf;->a()Lqj0/tf;

    move-result-object v9

    if-eqz v9, :cond_33

    invoke-virtual {v9}, Lqj0/tf;->a()Lqj0/y9;

    move-result-object v9

    if-eqz v9, :cond_33

    invoke-static {v9}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->f(Lqj0/y9;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;

    move-result-object v9

    move-object v11, v9

    goto :goto_1d

    :cond_33
    move-object v11, v4

    :goto_1d
    invoke-virtual {v7}, Lqj0/xf;->c()Lqj0/vf;

    move-result-object v9

    if-eqz v9, :cond_34

    invoke-virtual {v9}, Lqj0/vf;->a()Lqj0/yh;

    move-result-object v9

    if-eqz v9, :cond_34

    invoke-static {v9}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->d(Lqj0/yh;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;

    move-result-object v9

    move-object v12, v9

    goto :goto_1e

    :cond_34
    move-object v12, v4

    :goto_1e
    invoke-virtual {v7}, Lqj0/xf;->b()Lqj0/uf;

    move-result-object v9

    invoke-virtual {v9}, Lqj0/uf;->a()Lqj0/m5;

    move-result-object v9

    invoke-virtual {v8}, Lqj0/ti;->a()Lcom/yandex/plus/core/graphql/type/HorizontalAlignment;

    move-result-object v8

    invoke-static {v9, v8, v4}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->g(Lqj0/m5;Lcom/yandex/plus/core/graphql/type/HorizontalAlignment;Lcom/yandex/plus/core/graphql/type/VerticalAlignment;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;

    move-result-object v13

    invoke-virtual {v7}, Lqj0/xf;->f()Ljava/util/List;

    move-result-object v14

    sget-object v15, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/WidgetDto$Group$Line$Orientation;->VERTICAL:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/WidgetDto$Group$Line$Orientation;

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v15}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;Ljava/util/List;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/WidgetDto$Group$Line$Orientation;)V

    goto :goto_1c

    :cond_35
    invoke-virtual {v7}, Lqj0/xf;->d()Lqj0/wf;

    move-result-object v8

    invoke-virtual {v8}, Lqj0/wf;->a()Lqj0/vi;

    move-result-object v8

    invoke-virtual {v8}, Lqj0/vi;->a()Lqj0/si;

    move-result-object v8

    if-eqz v8, :cond_38

    new-instance v15, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/y4;

    invoke-virtual {v7}, Lqj0/xf;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lqj0/xf;->a()Lqj0/tf;

    move-result-object v9

    if-eqz v9, :cond_36

    invoke-virtual {v9}, Lqj0/tf;->a()Lqj0/y9;

    move-result-object v9

    if-eqz v9, :cond_36

    invoke-static {v9}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->f(Lqj0/y9;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;

    move-result-object v9

    move-object v11, v9

    goto :goto_1f

    :cond_36
    move-object v11, v4

    :goto_1f
    invoke-virtual {v7}, Lqj0/xf;->c()Lqj0/vf;

    move-result-object v9

    if-eqz v9, :cond_37

    invoke-virtual {v9}, Lqj0/vf;->a()Lqj0/yh;

    move-result-object v9

    if-eqz v9, :cond_37

    invoke-static {v9}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->d(Lqj0/yh;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;

    move-result-object v9

    move-object v12, v9

    goto :goto_20

    :cond_37
    move-object v12, v4

    :goto_20
    invoke-virtual {v7}, Lqj0/xf;->b()Lqj0/uf;

    move-result-object v9

    invoke-virtual {v9}, Lqj0/uf;->a()Lqj0/m5;

    move-result-object v9

    invoke-virtual {v8}, Lqj0/si;->a()Lcom/yandex/plus/core/graphql/type/HorizontalAlignment;

    move-result-object v13

    invoke-virtual {v8}, Lqj0/si;->b()Lcom/yandex/plus/core/graphql/type/VerticalAlignment;

    move-result-object v8

    invoke-static {v9, v13, v8}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->g(Lqj0/m5;Lcom/yandex/plus/core/graphql/type/HorizontalAlignment;Lcom/yandex/plus/core/graphql/type/VerticalAlignment;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;

    move-result-object v13

    invoke-virtual {v7}, Lqj0/xf;->f()Ljava/util/List;

    move-result-object v14

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/y4;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;Ljava/util/List;)V

    move-object/from16 v16, v15

    goto/16 :goto_1c

    :cond_38
    move-object/from16 v16, v4

    goto/16 :goto_1c

    :goto_21
    if-eqz v7, :cond_2f

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    :cond_39
    move-object v3, v4

    :cond_3a
    if-nez v3, :cond_3b

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_3b
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lqj0/pa;->g()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqj0/oa;

    invoke-virtual {v8}, Lqj0/oa;->a()Lqj0/ug;

    move-result-object v8

    invoke-virtual {v8}, Lqj0/ug;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lqj0/ug;->b()Lqj0/rg;

    move-result-object v9

    invoke-virtual {v9}, Lqj0/rg;->a()Lqj0/bb;

    move-result-object v9

    invoke-virtual {v9}, Lqj0/bb;->c()Lqj0/ab;

    move-result-object v11

    invoke-virtual {v11}, Lqj0/ab;->a()Lqj0/yb;

    move-result-object v11

    invoke-static {v11}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->h(Lqj0/yb;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t0;

    move-result-object v13

    invoke-virtual {v9}, Lqj0/bb;->a()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3c
    :goto_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqj0/ya;

    invoke-virtual {v12}, Lqj0/ya;->a()Lqj0/q9;

    move-result-object v12

    invoke-static {v12}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->e(Lqj0/q9;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/x;

    move-result-object v12

    if-eqz v12, :cond_3c

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_3d
    invoke-virtual {v9}, Lqj0/bb;->b()Lqj0/za;

    move-result-object v9

    invoke-virtual {v9}, Lqj0/za;->a()Lqj0/ge;

    move-result-object v9

    invoke-static {v9}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->n(Lqj0/ge;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;

    move-result-object v15

    sget-object v19, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;->INSTANCE:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;

    new-instance v20, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v12, v20

    invoke-direct/range {v12 .. v19}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;-><init>(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t0;Ljava/util/ArrayList;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;Ljava/lang/Integer;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$HorizontalRuleDto;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$VerticalRuleDto;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p0;)V

    invoke-virtual {v8}, Lqj0/ug;->a()Lqj0/qg;

    move-result-object v9

    if-eqz v9, :cond_3e

    invoke-virtual {v9}, Lqj0/qg;->a()Lqj0/y9;

    move-result-object v9

    if-eqz v9, :cond_3e

    invoke-static {v9}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->f(Lqj0/y9;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;

    move-result-object v9

    move-object v11, v9

    goto :goto_24

    :cond_3e
    move-object v11, v4

    :goto_24
    invoke-virtual {v8}, Lqj0/ug;->d()Lqj0/tg;

    move-result-object v9

    if-eqz v9, :cond_3f

    invoke-virtual {v9}, Lqj0/tg;->a()Lqj0/yh;

    move-result-object v9

    if-eqz v9, :cond_3f

    invoke-static {v9}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->d(Lqj0/yh;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;

    move-result-object v9

    move-object v12, v9

    goto :goto_25

    :cond_3f
    move-object v12, v4

    :goto_25
    invoke-virtual {v8}, Lqj0/ug;->c()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_40
    :goto_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_44

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqj0/sg;

    invoke-virtual {v9}, Lqj0/sg;->a()Lqj0/ac;

    move-result-object v9

    invoke-virtual {v9}, Lqj0/ac;->a()Lcom/yandex/plus/core/graphql/type/ELEMENT_LEVEL_TYPE;

    move-result-object v13

    sget-object v15, Lcom/yandex/plus/home/plaque/repository/graphql/f;->b:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v15, v13

    if-eq v13, v0, :cond_43

    if-eq v13, v5, :cond_42

    if-ne v13, v6, :cond_41

    move-object v9, v4

    goto :goto_27

    :cond_41
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_42
    invoke-virtual {v9}, Lqj0/ac;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_27

    :cond_43
    invoke-virtual {v9}, Lqj0/ac;->c()Ljava/lang/String;

    move-result-object v9

    :goto_27
    if-eqz v9, :cond_40

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_44
    sget-object v15, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/WidgetDto$Group$Line$Orientation;->HORIZONTAL:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/WidgetDto$Group$Line$Orientation;

    new-instance v8, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;

    move-object v9, v8

    move-object/from16 v13, v20

    invoke-direct/range {v9 .. v15}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;Ljava/util/List;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/WidgetDto$Group$Line$Orientation;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    :cond_45
    invoke-static {v1, v3}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lqj0/pa;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqj0/ka;

    invoke-virtual {v3}, Lqj0/ka;->a()Lqj0/r8;

    move-result-object v3

    invoke-virtual {v3}, Lqj0/r8;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->o(Lqj0/r8;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;

    move-result-object v10

    invoke-virtual {v3}, Lqj0/r8;->d()Lqj0/n8;

    move-result-object v5

    if-eqz v5, :cond_47

    invoke-virtual {v5}, Lqj0/n8;->a()Lqj0/pc;

    move-result-object v5

    if-eqz v5, :cond_47

    invoke-virtual {v5}, Lqj0/pc;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_47

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/l0;->a(I)I

    move-result v6

    const/16 v8, 0x10

    if-ge v6, v8, :cond_46

    move v6, v8

    :cond_46
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqj0/oc;

    invoke-virtual {v6}, Lqj0/oc;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lqj0/oc;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v12}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_47
    move-object v8, v4

    :cond_48
    if-nez v8, :cond_49

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v5

    move-object v11, v5

    goto :goto_2a

    :cond_49
    move-object v11, v8

    :goto_2a
    invoke-virtual {v3}, Lqj0/r8;->e()Lqj0/o8;

    move-result-object v5

    if-eqz v5, :cond_4a

    invoke-static {v5}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->l(Lqj0/o8;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p1;

    move-result-object v5

    move-object v12, v5

    goto :goto_2b

    :cond_4a
    move-object v12, v4

    :goto_2b
    invoke-virtual {v3}, Lqj0/r8;->j()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v3}, Lqj0/r8;->h()I

    move-result v14

    invoke-virtual {v3}, Lqj0/r8;->f()Lqj0/p8;

    move-result-object v5

    if-eqz v5, :cond_4b

    invoke-virtual {v5}, Lqj0/p8;->b()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4b

    sget-object v6, Ld41/b;->c:Ld41/a;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    new-instance v8, Ld41/b;

    invoke-direct {v8, v5, v6}, Ld41/b;-><init>(J)V

    move-object v15, v8

    goto :goto_2c

    :cond_4b
    move-object v15, v4

    :goto_2c
    invoke-virtual {v3}, Lqj0/r8;->f()Lqj0/p8;

    move-result-object v5

    if-eqz v5, :cond_4c

    invoke-virtual {v5}, Lqj0/p8;->a()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4c

    sget-object v6, Ld41/b;->c:Ld41/a;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    new-instance v8, Ld41/b;

    invoke-direct {v8, v5, v6}, Ld41/b;-><init>(J)V

    move-object/from16 v16, v8

    goto :goto_2d

    :cond_4c
    move-object/from16 v16, v4

    :goto_2d
    invoke-virtual {v3}, Lqj0/r8;->i()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lqj0/r8;->a()Lqj0/k8;

    move-result-object v3

    invoke-virtual {v3}, Lqj0/k8;->a()Lqj0/ld;

    move-result-object v3

    new-instance v5, Ljava/util/HashMap;

    invoke-virtual {v3}, Lqj0/ld;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v3}, Lqj0/ld;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v19, v8, 0x1

    if-ltz v8, :cond_4d

    check-cast v18, Lqj0/kd;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {v18 .. v18}, Lqj0/kd;->a()Lqj0/bd;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v8, v19

    const/4 v0, 0x1

    goto :goto_2e

    :cond_4d
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v4

    :cond_4e
    invoke-virtual {v3}, Lqj0/ld;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj0/bd;

    if-eqz v0, :cond_4f

    invoke-virtual {v3}, Lqj0/ld;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->a(Lqj0/bd;Ljava/util/HashMap;Ljava/util/Set;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l4;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_2f

    :cond_4f
    move-object/from16 v18, v4

    :goto_2f
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;

    move-object v8, v0

    invoke-direct/range {v8 .. v18}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;Ljava/util/Map;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p1;Ljava/util/Map;ILd41/b;Ld41/b;Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l4;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto/16 :goto_28

    :cond_50
    invoke-virtual/range {p0 .. p0}, Lqj0/pa;->d()Lqj0/la;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Lqj0/la;->a()Lqj0/r8;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-static {v0}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->c(Lqj0/r8;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_30

    :cond_51
    move-object/from16 v24, v4

    :goto_30
    invoke-virtual/range {p0 .. p0}, Lqj0/pa;->a()Lqj0/ia;

    move-result-object v0

    invoke-virtual {v0}, Lqj0/ia;->a()Lqj0/r8;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->c(Lqj0/r8;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lqj0/pa;->b()Lqj0/ja;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lqj0/ja;->a()Lqj0/r8;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-static {v0}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->c(Lqj0/r8;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    move-result-object v4

    :cond_52
    move-object/from16 v26, v4

    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;

    move-object/from16 v21, v0

    move-object/from16 v23, v2

    invoke-direct/range {v21 .. v26}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;-><init>(Ljava/util/List;Ljava/util/List;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static c(Lqj0/r8;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;
    .locals 8

    invoke-virtual {p0}, Lqj0/r8;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->o(Lqj0/r8;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;

    move-result-object v2

    invoke-virtual {p0}, Lqj0/r8;->d()Lqj0/n8;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqj0/n8;->a()Lqj0/pc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqj0/pc;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/l0;->a(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_0

    move v4, v5

    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqj0/oc;

    invoke-virtual {v4}, Lqj0/oc;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lqj0/oc;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v5, v3

    :cond_2
    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    move-object v5, v0

    :cond_3
    invoke-virtual {p0}, Lqj0/r8;->e()Lqj0/o8;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->l(Lqj0/o8;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p1;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    invoke-virtual {p0}, Lqj0/r8;->j()Ljava/util/Map;

    move-result-object p0

    new-instance v6, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    move-object v0, v6

    move-object v3, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;Ljava/util/Map;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p1;Ljava/util/Map;)V

    return-object v6
.end method

.method public static d(Lqj0/yh;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;
    .locals 5

    invoke-virtual {p0}, Lqj0/yh;->a()Lqj0/uh;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d;

    invoke-virtual {v0}, Lqj0/uh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lqj0/yh;->c()Lqj0/wh;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lqj0/wh;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lqj0/wh;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/l0;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    move v1, v2

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj0/xh;

    invoke-virtual {v1}, Lqj0/xh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lqj0/xh;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h;

    invoke-direct {v0, p0, v2}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    move-object p0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lqj0/yh;->b()Lqj0/vh;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e;->INSTANCE:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static e(Lqj0/q9;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/x;
    .locals 8

    invoke-virtual {p0}, Lqj0/q9;->c()Lcom/yandex/plus/core/graphql/type/GRADIENT_TYPE;

    move-result-object v0

    sget-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/f;->i:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w;->INSTANCE:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w;

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lqj0/q9;->b()Lqj0/p9;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lqj0/p9;->a()Lqj0/yd;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lqj0/yd;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqj0/xd;

    invoke-virtual {v2}, Lqj0/xd;->a()Lqj0/m9;

    move-result-object v2

    new-instance v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

    invoke-virtual {v2}, Lqj0/m9;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lqj0/m9;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Lqj0/m9;->c()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;D)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lqj0/yd;->a()Lqj0/wd;

    move-result-object p0

    invoke-virtual {p0}, Lqj0/wd;->a()Lqj0/sc;

    move-result-object p0

    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;

    invoke-virtual {p0}, Lqj0/sc;->a()D

    move-result-wide v2

    invoke-virtual {p0}, Lqj0/sc;->b()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;-><init>(DD)V

    new-instance v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v;

    invoke-direct {v3, v1, v0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v;-><init>(Ljava/util/ArrayList;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lqj0/q9;->a()Lqj0/o9;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lqj0/o9;->a()Lqj0/fc;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lqj0/fc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqj0/cc;

    invoke-virtual {v2}, Lqj0/cc;->a()Lqj0/m9;

    move-result-object v2

    new-instance v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

    invoke-virtual {v2}, Lqj0/m9;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lqj0/m9;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Lqj0/m9;->c()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;D)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lqj0/fc;->c()Lqj0/ec;

    move-result-object v0

    invoke-virtual {v0}, Lqj0/ec;->a()Lqj0/sc;

    move-result-object v0

    new-instance v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;

    invoke-virtual {v0}, Lqj0/sc;->a()D

    move-result-wide v3

    invoke-virtual {v0}, Lqj0/sc;->b()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;-><init>(DD)V

    invoke-virtual {p0}, Lqj0/fc;->b()Lqj0/dc;

    move-result-object p0

    invoke-virtual {p0}, Lqj0/dc;->a()Lqj0/sc;

    move-result-object p0

    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;

    invoke-virtual {p0}, Lqj0/sc;->a()D

    move-result-wide v3

    invoke-virtual {p0}, Lqj0/sc;->b()D

    move-result-wide v5

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;-><init>(DD)V

    new-instance v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p;

    invoke-direct {v3, v1, v2, v0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p;-><init>(Ljava/util/ArrayList;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;)V

    :cond_6
    :goto_2
    return-object v3
.end method

.method public static f(Lqj0/y9;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;
    .locals 4

    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;

    invoke-virtual {p0}, Lqj0/y9;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lqj0/y9;->c()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    invoke-virtual {p0}, Lqj0/y9;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lqj0/y9;->a()Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static g(Lqj0/m5;Lcom/yandex/plus/core/graphql/type/HorizontalAlignment;Lcom/yandex/plus/core/graphql/type/VerticalAlignment;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;
    .locals 10

    invoke-virtual {p0}, Lqj0/m5;->c()Lqj0/k5;

    move-result-object v0

    invoke-virtual {v0}, Lqj0/k5;->a()Lqj0/yb;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->h(Lqj0/yb;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t0;

    move-result-object v2

    invoke-virtual {p0}, Lqj0/m5;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj0/i5;

    invoke-virtual {v1}, Lqj0/i5;->a()Lqj0/q9;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->e(Lqj0/q9;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/x;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqj0/m5;->b()Lqj0/j5;

    move-result-object v0

    invoke-virtual {v0}, Lqj0/j5;->a()Lqj0/ge;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->n(Lqj0/ge;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;

    move-result-object v4

    const/4 v0, -0x1

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/f;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_1
    const/4 v1, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq p1, v0, :cond_7

    if-eq p1, v7, :cond_6

    if-eq p1, v6, :cond_5

    if-eq p1, v5, :cond_4

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$HorizontalRuleDto;->RIGHT:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$HorizontalRuleDto;

    goto :goto_3

    :cond_5
    sget-object p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$HorizontalRuleDto;->LEFT:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$HorizontalRuleDto;

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$HorizontalRuleDto;->CENTER:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$HorizontalRuleDto;

    goto :goto_3

    :cond_7
    :goto_2
    move-object p1, v8

    :goto_3
    if-nez p2, :cond_8

    move p2, v0

    goto :goto_4

    :cond_8
    sget-object v9, Lcom/yandex/plus/home/plaque/repository/graphql/f;->e:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v9, p2

    :goto_4
    if-eq p2, v0, :cond_d

    if-eq p2, v7, :cond_c

    if-eq p2, v6, :cond_b

    if-eq p2, v5, :cond_a

    if-ne p2, v1, :cond_9

    goto :goto_6

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    sget-object p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$VerticalRuleDto;->BOTTOM:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$VerticalRuleDto;

    :goto_5
    move-object v7, p2

    goto :goto_7

    :cond_b
    sget-object p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$VerticalRuleDto;->TOP:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$VerticalRuleDto;

    goto :goto_5

    :cond_c
    sget-object p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$VerticalRuleDto;->CENTER:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$VerticalRuleDto;

    goto :goto_5

    :cond_d
    :goto_6
    move-object v7, v8

    :goto_7
    invoke-virtual {p0}, Lqj0/m5;->d()Lqj0/l5;

    move-result-object p2

    invoke-virtual {p2}, Lqj0/l5;->a()Lqj0/dj;

    move-result-object p2

    invoke-virtual {p2}, Lqj0/dj;->b()Lqj0/bj;

    move-result-object p2

    if-eqz p2, :cond_e

    sget-object p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;->INSTANCE:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;

    if-eqz p2, :cond_e

    move-object v8, p2

    goto :goto_9

    :cond_e
    invoke-virtual {p0}, Lqj0/m5;->d()Lqj0/l5;

    move-result-object p2

    invoke-virtual {p2}, Lqj0/l5;->a()Lqj0/dj;

    move-result-object p2

    invoke-virtual {p2}, Lqj0/dj;->a()Lqj0/aj;

    move-result-object p2

    if-eqz p2, :cond_f

    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;->INSTANCE:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;

    :goto_8
    move-object v8, p0

    goto :goto_9

    :cond_f
    invoke-virtual {p0}, Lqj0/m5;->d()Lqj0/l5;

    move-result-object p0

    invoke-virtual {p0}, Lqj0/l5;->a()Lqj0/dj;

    move-result-object p0

    invoke-virtual {p0}, Lqj0/dj;->c()Lqj0/cj;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lqj0/cj;->a()I

    move-result p0

    new-instance v8, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o0;

    invoke-direct {v8, p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o0;-><init>(I)V

    :cond_10
    if-eqz v8, :cond_11

    goto :goto_9

    :cond_11
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;->INSTANCE:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;

    goto :goto_8

    :goto_9
    new-instance p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;-><init>(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t0;Ljava/util/ArrayList;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;Ljava/lang/Integer;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$HorizontalRuleDto;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$VerticalRuleDto;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p0;)V

    return-object p0
.end method

.method public static h(Lqj0/yb;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t0;
    .locals 4

    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t0;

    invoke-virtual {p0}, Lqj0/yb;->b()I

    move-result v1

    invoke-virtual {p0}, Lqj0/yb;->c()I

    move-result v2

    invoke-virtual {p0}, Lqj0/yb;->d()I

    move-result v3

    invoke-virtual {p0}, Lqj0/yb;->a()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t0;-><init>(IIII)V

    return-object v0
.end method

.method public static i(Lqj0/se;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g1;
    .locals 10

    new-instance v9, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g1;

    invoke-virtual {p0}, Lqj0/se;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lqj0/se;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lqj0/se;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lqj0/se;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lqj0/se;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lqj0/se;->b()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Lqj0/se;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lqj0/se;->d()Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public static j(Lqj0/ef;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h1;
    .locals 12

    invoke-virtual {p0}, Lqj0/ef;->d()Lqj0/df;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqj0/df;->a()Lqj0/se;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->i(Lqj0/se;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g1;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lqj0/ef;->c()Lqj0/cf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqj0/cf;->a()Lqj0/lc;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d1;

    invoke-virtual {v0}, Lqj0/lc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lqj0/lc;->a()Lqj0/kc;

    move-result-object v0

    invoke-virtual {v0}, Lqj0/kc;->a()Lqj0/se;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->i(Lqj0/se;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g1;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d1;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g1;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lqj0/ef;->b()Lqj0/bf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqj0/bf;->a()Lqj0/ob;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v9, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a1;

    invoke-virtual {v0}, Lqj0/ob;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lqj0/ob;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lqj0/ob;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lqj0/ob;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lqj0/ob;->f()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Lqj0/ob;->b()Ljava/lang/Integer;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    move-object v9, v1

    :goto_0
    if-eqz v9, :cond_3

    move-object p0, v9

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0}, Lqj0/ef;->a()Lqj0/af;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lqj0/af;->a()Lqj0/v9;

    move-result-object v0

    invoke-virtual {v0}, Lqj0/v9;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lqj0/af;->a()Lqj0/v9;

    move-result-object p0

    invoke-virtual {p0}, Lqj0/v9;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqj0/u9;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lqj0/u9;->a()Lqj0/rd;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lqj0/rd;->c()Lqj0/qd;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lqj0/qd;->a()Lqj0/se;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->i(Lqj0/se;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g1;

    move-result-object v3

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lqj0/rd;->b()Lqj0/pd;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lqj0/pd;->a()Lqj0/lc;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d1;

    invoke-virtual {v4}, Lqj0/lc;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lqj0/lc;->a()Lqj0/kc;

    move-result-object v4

    invoke-virtual {v4}, Lqj0/kc;->a()Lqj0/se;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->i(Lqj0/se;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g1;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d1;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g1;)V

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lqj0/rd;->a()Lqj0/od;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lqj0/od;->a()Lqj0/ob;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v11, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a1;

    invoke-virtual {v3}, Lqj0/ob;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lqj0/ob;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lqj0/ob;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lqj0/ob;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lqj0/ob;->f()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3}, Lqj0/ob;->b()Ljava/lang/Integer;

    move-result-object v10

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v3, v11

    goto :goto_3

    :cond_8
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    new-instance p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/x0;

    invoke-direct {p0, v0, v2}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/x0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_a
    move-object p0, v1

    :goto_4
    return-object p0
.end method

.method public static k(Lcom/yandex/plus/core/graphql/type/PLAQUE_NOTIFICATION_POSITION;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/NotificationDto$Position;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/f;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/NotificationDto$Position;->TOP_RIGHT:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/NotificationDto$Position;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/NotificationDto$Position;->TOP_LEFT:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/NotificationDto$Position;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/NotificationDto$Position;->BOTTOM_RIGHT:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/NotificationDto$Position;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/NotificationDto$Position;->BOTTOM_LEFT:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/NotificationDto$Position;

    :goto_0
    return-object p0
.end method

.method public static l(Lqj0/o8;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p1;
    .locals 2

    invoke-virtual {p0}, Lqj0/o8;->b()Lqj0/ib;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o1;

    invoke-virtual {v0}, Lqj0/ib;->a()Lqj0/gb;

    move-result-object v1

    invoke-virtual {v1}, Lqj0/gb;->a()Lqj0/hb;

    move-result-object v1

    invoke-virtual {v1}, Lqj0/hb;->a()Lcom/yandex/plus/core/graphql/type/PLAQUE_NOTIFICATION_POSITION;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->k(Lcom/yandex/plus/core/graphql/type/PLAQUE_NOTIFICATION_POSITION;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/NotificationDto$Position;

    move-result-object v1

    invoke-virtual {v0}, Lqj0/ib;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o1;-><init>(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/NotificationDto$Position;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqj0/o8;->a()Lqj0/ea;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l1;

    invoke-virtual {p0}, Lqj0/ea;->b()Lqj0/ca;

    move-result-object v1

    invoke-virtual {v1}, Lqj0/ca;->a()Lqj0/da;

    move-result-object v1

    invoke-virtual {v1}, Lqj0/da;->a()Lcom/yandex/plus/core/graphql/type/PLAQUE_NOTIFICATION_POSITION;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->k(Lcom/yandex/plus/core/graphql/type/PLAQUE_NOTIFICATION_POSITION;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/NotificationDto$Position;

    move-result-object v1

    invoke-virtual {p0}, Lqj0/ea;->a()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l1;-><init>(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/NotificationDto$Position;I)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static m(Lqj0/aa;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;
    .locals 3

    invoke-virtual {p0}, Lqj0/aa;->b()Lcom/yandex/plus/core/graphql/type/CORNER_SETTINGS;

    move-result-object v0

    sget-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/f;->j:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s4;->INSTANCE:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s4;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lqj0/aa;->a()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/r4;

    invoke-direct {v2, p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/r4;-><init>(I)V

    :cond_3
    :goto_0
    return-object v2
.end method

.method public static n(Lqj0/ge;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;
    .locals 4

    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;

    invoke-virtual {p0}, Lqj0/ge;->b()Lqj0/de;

    move-result-object v1

    invoke-virtual {v1}, Lqj0/de;->a()Lqj0/aa;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->m(Lqj0/aa;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    move-result-object v1

    invoke-virtual {p0}, Lqj0/ge;->d()Lqj0/fe;

    move-result-object v2

    invoke-virtual {v2}, Lqj0/fe;->a()Lqj0/aa;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->m(Lqj0/aa;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    move-result-object v2

    invoke-virtual {p0}, Lqj0/ge;->a()Lqj0/ce;

    move-result-object v3

    invoke-virtual {v3}, Lqj0/ce;->a()Lqj0/aa;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->m(Lqj0/aa;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    move-result-object v3

    invoke-virtual {p0}, Lqj0/ge;->c()Lqj0/ee;

    move-result-object p0

    invoke-virtual {p0}, Lqj0/ee;->a()Lqj0/aa;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->m(Lqj0/aa;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;-><init>(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;)V

    return-object v0
.end method

.method public static o(Lqj0/r8;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;
    .locals 13

    invoke-virtual {p0}, Lqj0/r8;->b()Lqj0/l8;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqj0/l8;->a()Lqj0/y9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->f(Lqj0/y9;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-virtual {p0}, Lqj0/r8;->c()Lqj0/m8;

    move-result-object v0

    invoke-virtual {v0}, Lqj0/m8;->a()Lqj0/bb;

    move-result-object v0

    invoke-virtual {v0}, Lqj0/bb;->c()Lqj0/ab;

    move-result-object v2

    invoke-virtual {v2}, Lqj0/ab;->a()Lqj0/yb;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->h(Lqj0/yb;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t0;

    move-result-object v6

    invoke-virtual {v0}, Lqj0/bb;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqj0/ya;

    invoke-virtual {v3}, Lqj0/ya;->a()Lqj0/q9;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->e(Lqj0/q9;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/x;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lqj0/bb;->b()Lqj0/za;

    move-result-object v0

    invoke-virtual {v0}, Lqj0/za;->a()Lqj0/ge;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->n(Lqj0/ge;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;

    move-result-object v8

    sget-object v12, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;->INSTANCE:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;

    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;-><init>(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t0;Ljava/util/ArrayList;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;Ljava/lang/Integer;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$HorizontalRuleDto;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$VerticalRuleDto;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p0;)V

    invoke-virtual {p0}, Lqj0/r8;->k()Lqj0/q8;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lqj0/q8;->a()Lqj0/yh;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/yandex/plus/home/plaque/repository/graphql/g;->d(Lqj0/yh;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;

    move-result-object v1

    :cond_3
    move-object v5, v1

    invoke-virtual {p0}, Lqj0/r8;->l()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/e0;->W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    sget-object v8, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/WidgetDto$Group$Line$Orientation;->VERTICAL:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/WidgetDto$Group$Line$Orientation;

    new-instance p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;

    const-string v3, "ROOT"

    move-object v2, p0

    move-object v6, v0

    invoke-direct/range {v2 .. v8}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;Ljava/util/List;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/WidgetDto$Group$Line$Orientation;)V

    return-object p0
.end method
