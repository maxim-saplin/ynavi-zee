.class public final Lcom/yandex/plus/pay/graphql/offers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/plus/pay/graphql/offers/j;

.field private final b:Lcom/yandex/plus/pay/graphql/offers/n;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/graphql/offers/j;Lcom/yandex/plus/pay/graphql/offers/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/offers/a;->a:Lcom/yandex/plus/pay/graphql/offers/j;

    iput-object p2, p0, Lcom/yandex/plus/pay/graphql/offers/a;->b:Lcom/yandex/plus/pay/graphql/offers/n;

    return-void
.end method

.method public static a(Lnj0/w;)Leq0/c;
    .locals 3

    invoke-virtual {p0}, Lnj0/w;->b()Lnj0/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnj0/s;->a()Lqj0/g8;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/yandex/plus/pay/repository/api/model/offers/CompositeOfferDetails$PaymentMethod$Type;->NEW_CARD:Lcom/yandex/plus/pay/repository/api/model/offers/CompositeOfferDetails$PaymentMethod$Type;

    invoke-static {v0, p0}, Lcom/yandex/plus/pay/graphql/offers/a;->b(Lqj0/g8;Lcom/yandex/plus/pay/repository/api/model/offers/CompositeOfferDetails$PaymentMethod$Type;)Leq0/c;

    move-result-object p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lnj0/w;->d()Lnj0/u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnj0/u;->a()Lqj0/g8;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/yandex/plus/pay/repository/api/model/offers/CompositeOfferDetails$PaymentMethod$Type;->NEW_YANDEX_CARD:Lcom/yandex/plus/pay/repository/api/model/offers/CompositeOfferDetails$PaymentMethod$Type;

    invoke-static {v0, p0}, Lcom/yandex/plus/pay/graphql/offers/a;->b(Lqj0/g8;Lcom/yandex/plus/pay/repository/api/model/offers/CompositeOfferDetails$PaymentMethod$Type;)Leq0/c;

    move-result-object p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lnj0/w;->c()Lnj0/t;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnj0/t;->a()Lqj0/g8;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/yandex/plus/pay/repository/api/model/offers/CompositeOfferDetails$PaymentMethod$Type;->NEW_SBP:Lcom/yandex/plus/pay/repository/api/model/offers/CompositeOfferDetails$PaymentMethod$Type;

    invoke-static {v0, v2}, Lcom/yandex/plus/pay/graphql/offers/a;->b(Lqj0/g8;Lcom/yandex/plus/pay/repository/api/model/offers/CompositeOfferDetails$PaymentMethod$Type;)Leq0/c;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    invoke-virtual {p0}, Lnj0/w;->a()Lnj0/r;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnj0/r;->a()Lqj0/g8;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/yandex/plus/pay/repository/api/model/offers/CompositeOfferDetails$PaymentMethod$Type;->CARD:Lcom/yandex/plus/pay/repository/api/model/offers/CompositeOfferDetails$PaymentMethod$Type;

    invoke-static {v0, v2}, Lcom/yandex/plus/pay/graphql/offers/a;->b(Lqj0/g8;Lcom/yandex/plus/pay/repository/api/model/offers/CompositeOfferDetails$PaymentMethod$Type;)Leq0/c;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_5

    invoke-virtual {p0}, Lnj0/w;->e()Lnj0/v;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lnj0/v;->a()Lqj0/g8;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v0, Lcom/yandex/plus/pay/repository/api/model/offers/CompositeOfferDetails$PaymentMethod$Type;->SBP:Lcom/yandex/plus/pay/repository/api/model/offers/CompositeOfferDetails$PaymentMethod$Type;

    invoke-static {p0, v0}, Lcom/yandex/plus/pay/graphql/offers/a;->b(Lqj0/g8;Lcom/yandex/plus/pay/repository/api/model/offers/CompositeOfferDetails$PaymentMethod$Type;)Leq0/c;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v1

    goto :goto_2

    :cond_5
    move-object p0, v0

    :goto_2
    return-object p0
.end method

.method public static b(Lqj0/g8;Lcom/yandex/plus/pay/repository/api/model/offers/CompositeOfferDetails$PaymentMethod$Type;)Leq0/c;
    .locals 8

    new-instance v7, Leq0/c;

    invoke-virtual {p0}, Lqj0/g8;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lqj0/g8;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljj0/y;

    invoke-virtual {p0}, Lqj0/g8;->c()Lqj0/f8;

    move-result-object v0

    invoke-virtual {v0}, Lqj0/f8;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lqj0/g8;->a()Lqj0/e8;

    move-result-object v2

    invoke-virtual {v2}, Lqj0/e8;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Ljj0/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqj0/g8;->c()Lqj0/f8;

    move-result-object v0

    invoke-virtual {v0}, Lqj0/f8;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lqj0/g8;->a()Lqj0/e8;

    move-result-object v2

    invoke-virtual {v2}, Lqj0/e8;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljj0/v;

    new-instance v6, Ljj0/f;

    invoke-static {v0}, Lcom/yandex/plus/pay/graphql/offers/a;->f(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v6, v0}, Ljj0/f;-><init>(I)V

    new-instance v0, Ljj0/f;

    invoke-static {v2}, Lcom/yandex/plus/pay/graphql/offers/a;->f(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Ljj0/f;-><init>(I)V

    invoke-direct {v5, v6, v0}, Ljj0/v;-><init>(Ljj0/k;Ljj0/k;)V

    invoke-virtual {p0}, Lqj0/g8;->c()Lqj0/f8;

    move-result-object v0

    invoke-virtual {v0}, Lqj0/f8;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lqj0/g8;->a()Lqj0/e8;

    move-result-object p0

    invoke-virtual {p0}, Lqj0/e8;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v6, Ljj0/v;

    new-instance v2, Ljj0/f;

    invoke-static {v0}, Lcom/yandex/plus/pay/graphql/offers/a;->f(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2, v0}, Ljj0/f;-><init>(I)V

    new-instance v0, Ljj0/f;

    invoke-static {p0}, Lcom/yandex/plus/pay/graphql/offers/a;->f(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, p0}, Ljj0/f;-><init>(I)V

    invoke-direct {v6, v2, v0}, Ljj0/v;-><init>(Ljj0/k;Ljj0/k;)V

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Leq0/c;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/repository/api/model/offers/CompositeOfferDetails$PaymentMethod$Type;Ljava/lang/String;Ljj0/y;Ljj0/v;Ljj0/v;)V

    return-object v7
.end method

.method public static f(Ljava/lang/String;)I
    .locals 3

    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Lcom/yandex/plus/core/graphql/exception/GraphQLParseException;

    const-string v2, "Couldn\'t parse color: "

    invoke-static {v2, p0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final c(Lqj0/ki;)Leq0/g;
    .locals 10

    invoke-virtual {p1}, Lqj0/ki;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lqj0/ki;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lqj0/ki;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lqj0/ki;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lqj0/ki;->f()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p1}, Lqj0/ki;->d()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, Lqj0/ki;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lqj0/ki;->g()Lqj0/ji;

    move-result-object v0

    invoke-virtual {v0}, Lqj0/ji;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lqj0/ki;->b()Lqj0/ii;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqj0/ii;->a()Lqj0/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/pay/graphql/offers/a;->b:Lcom/yandex/plus/pay/graphql/offers/n;

    invoke-virtual {p1}, Lqj0/g;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lqj0/g;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, p1}, Lcom/yandex/plus/pay/graphql/offers/n;->a(Ljava/lang/String;Ljava/util/List;)Ljj0/k;

    move-result-object p1

    :goto_0
    move-object v9, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance p1, Leq0/g;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Leq0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljj0/k;)V

    return-object p1
.end method

.method public final d(Lnj0/p;)Leq0/h;
    .locals 22

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Lnj0/p;->a()Lnj0/o;

    move-result-object v0

    invoke-virtual {v0}, Lnj0/o;->a()Lqj0/q0;

    move-result-object v0

    invoke-virtual {v0}, Lqj0/q0;->g()Lqj0/o0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lqj0/o0;->a()Lqj0/ki;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lqj0/q0;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lqj0/q0;->b()Lqj0/j0;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lqj0/j0;->a()Lqj0/o6;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0}, Lqj0/q0;->d()Lqj0/m0;

    move-result-object v6

    invoke-virtual {v0}, Lqj0/q0;->f()Lqj0/n0;

    move-result-object v7

    invoke-virtual {v0}, Lqj0/q0;->a()Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lnj0/p;->a()Lnj0/o;

    move-result-object v9

    invoke-virtual {v9}, Lnj0/o;->b()Lnj0/x;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lnj0/x;->b()Ljava/util/List;

    move-result-object v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_3

    sget-object v9, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lnj0/p;->a()Lnj0/o;

    move-result-object v10

    invoke-virtual {v10}, Lnj0/o;->b()Lnj0/x;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lnj0/x;->a()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_5

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lnj0/q;

    invoke-virtual {v13}, Lnj0/q;->a()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :cond_6
    if-nez v11, :cond_7

    sget-object v11, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_7
    if-eqz v2, :cond_8

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/yandex/plus/pay/graphql/offers/a;->c(Lqj0/ki;)Leq0/g;

    move-result-object v2

    move-object v13, v2

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_8
    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v1, v4}, Lcom/yandex/plus/pay/graphql/offers/a;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    iget-object v2, v1, Lcom/yandex/plus/pay/graphql/offers/a;->a:Lcom/yandex/plus/pay/graphql/offers/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/yandex/plus/pay/graphql/offers/j;->a(Lqj0/o6;)Leq0/p;

    move-result-object v15

    new-instance v2, Leq0/e;

    invoke-virtual {v6}, Lqj0/m0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lqj0/m0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Leq0/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Leq0/f;

    invoke-virtual {v7}, Lqj0/n0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lqj0/n0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Leq0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqj0/i0;

    if-eqz v7, :cond_a

    new-instance v8, Leq0/a;

    move-object/from16 p1, v4

    invoke-virtual {v7}, Lqj0/i0;->b()J

    move-result-wide v3

    invoke-virtual {v7}, Lqj0/i0;->c()Lqj0/p0;

    move-result-object v12

    invoke-virtual {v12}, Lqj0/p0;->a()Lqj0/k7;

    move-result-object v12

    new-instance v10, Leq0/a0;

    invoke-virtual {v12}, Lqj0/k7;->a()Ljava/math/BigDecimal;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v6

    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lqj0/k7;->b()Lcom/yandex/plus/core/graphql/type/CURRENCY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/plus/core/graphql/type/CURRENCY;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v6, v1}, Leq0/a0;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    invoke-virtual {v7}, Lqj0/i0;->a()Lqj0/k0;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lqj0/k0;->a()Lqj0/k7;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v6, Leq0/a0;

    invoke-virtual {v1}, Lqj0/k7;->a()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/math/BigDecimal;

    invoke-direct {v12, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lqj0/k7;->b()Lcom/yandex/plus/core/graphql/type/CURRENCY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/plus/core/graphql/type/CURRENCY;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v12, v1}, Leq0/a0;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    invoke-direct {v8, v3, v4, v10, v6}, Leq0/a;-><init>(JLeq0/a0;Leq0/a0;)V

    goto :goto_7

    :cond_a
    move-object/from16 p1, v4

    move-object/from16 v16, v6

    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_b

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v6, v16

    goto :goto_5

    :cond_c
    move-object/from16 p1, v4

    invoke-virtual {v0}, Lqj0/q0;->e()Ljava/lang/Boolean;

    move-result-object v19

    check-cast v9, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnj0/w;

    invoke-static {v3}, Lcom/yandex/plus/pay/graphql/offers/a;->a(Lnj0/w;)Leq0/c;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    check-cast v11, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v11, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnj0/q;

    new-instance v6, Leq0/d;

    invoke-virtual {v4}, Lnj0/q;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lnj0/q;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/e0;->W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Leq0/d;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    new-instance v3, Leq0/h;

    move-object v12, v3

    move-object/from16 v16, v2

    move-object/from16 v17, p1

    move-object/from16 v18, v5

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    invoke-direct/range {v12 .. v21}, Leq0/h;-><init>(Leq0/g;Ljava/util/List;Leq0/p;Leq0/e;Leq0/f;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :goto_a
    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_b
    invoke-static {v3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_10

    check-cast v3, Leq0/h;

    return-object v3

    :cond_10
    new-instance v1, Lcom/yandex/plus/core/graphql/exception/GraphQLParseException;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 13

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj0/l0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lqj0/l0;->a()Lqj0/w7;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lqj0/w7;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lqj0/w7;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lqj0/w7;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lqj0/w7;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lqj0/w7;->g()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v1}, Lqj0/w7;->d()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v1}, Lqj0/w7;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lqj0/w7;->f()Lqj0/v7;

    move-result-object v3

    invoke-virtual {v3}, Lqj0/v7;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lqj0/w7;->b()Lqj0/u7;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lqj0/u7;->a()Lqj0/g;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/yandex/plus/pay/graphql/offers/a;->b:Lcom/yandex/plus/pay/graphql/offers/n;

    invoke-virtual {v1}, Lqj0/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lqj0/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lcom/yandex/plus/pay/graphql/offers/n;->a(Ljava/lang/String;Ljava/util/List;)Ljj0/k;

    move-result-object v2

    :cond_1
    move-object v12, v2

    new-instance v2, Leq0/b;

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Leq0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljj0/k;)V

    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_4
    return-object v0
.end method
