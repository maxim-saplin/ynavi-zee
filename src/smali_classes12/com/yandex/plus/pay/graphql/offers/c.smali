.class public final Lcom/yandex/plus/pay/graphql/offers/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/plus/pay/graphql/offers/j;

.field private final b:Lip0/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/graphql/offers/j;Lip0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/offers/c;->a:Lcom/yandex/plus/pay/graphql/offers/j;

    iput-object p2, p0, Lcom/yandex/plus/pay/graphql/offers/c;->b:Lip0/b;

    return-void
.end method

.method public static a(Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;)Lcom/yandex/plus/pay/repository/api/model/offers/Offer$Vendor;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/plus/pay/graphql/offers/b;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    sget-object p0, Lcom/yandex/plus/pay/repository/api/model/offers/Offer$Vendor;->NATIVE_YANDEX:Lcom/yandex/plus/pay/repository/api/model/offers/Offer$Vendor;

    goto :goto_1

    :pswitch_2
    sget-object p0, Lcom/yandex/plus/pay/repository/api/model/offers/Offer$Vendor;->MICROSOFT_STORE:Lcom/yandex/plus/pay/repository/api/model/offers/Offer$Vendor;

    goto :goto_1

    :pswitch_3
    sget-object p0, Lcom/yandex/plus/pay/repository/api/model/offers/Offer$Vendor;->GOOGLE_PLAY:Lcom/yandex/plus/pay/repository/api/model/offers/Offer$Vendor;

    goto :goto_1

    :pswitch_4
    sget-object p0, Lcom/yandex/plus/pay/repository/api/model/offers/Offer$Vendor;->APP_STORE:Lcom/yandex/plus/pay/repository/api/model/offers/Offer$Vendor;

    goto :goto_1

    :pswitch_5
    sget-object p0, Lcom/yandex/plus/pay/repository/api/model/offers/Offer$Vendor;->UNKNOWN:Lcom/yandex/plus/pay/repository/api/model/offers/Offer$Vendor;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static d(Lqj0/k7;)Leq0/a0;
    .locals 3

    new-instance v0, Leq0/a0;

    invoke-virtual {p0}, Lqj0/k7;->a()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqj0/k7;->b()Lcom/yandex/plus/core/graphql/type/CURRENCY;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/plus/core/graphql/type/CURRENCY;->getRawValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Leq0/a0;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lqj0/e7;)Leq0/x;
    .locals 4

    invoke-virtual {p1}, Lqj0/e7;->a()Lqj0/a7;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqj0/e7;->a()Lqj0/a7;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lqj0/a7;->a()Lqj0/t6;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Leq0/t;

    invoke-virtual {p1}, Lqj0/t6;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lqj0/t6;->b()Lqj0/s6;

    move-result-object v2

    invoke-virtual {v2}, Lqj0/s6;->a()Lqj0/k7;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/plus/pay/graphql/offers/c;->d(Lqj0/k7;)Leq0/a0;

    move-result-object v2

    invoke-virtual {p1}, Lqj0/t6;->c()I

    move-result p1

    invoke-direct {v1, v0, v2, p1}, Leq0/t;-><init>(Ljava/lang/String;Leq0/a0;I)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lqj0/e7;->b()Lqj0/b7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqj0/e7;->b()Lqj0/b7;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lqj0/b7;->a()Lqj0/x6;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Leq0/u;

    invoke-virtual {p1}, Lqj0/x6;->a()Lqj0/w6;

    move-result-object v0

    invoke-virtual {v0}, Lqj0/w6;->a()Lqj0/k7;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/plus/pay/graphql/offers/c;->d(Lqj0/k7;)Leq0/a0;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/plus/pay/graphql/offers/c;->b:Lip0/b;

    invoke-virtual {p1}, Lqj0/x6;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lip0/b;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v0}, Leq0/u;-><init>(JLeq0/a0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lqj0/e7;->c()Lqj0/c7;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lqj0/e7;->c()Lqj0/c7;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lqj0/c7;->a()Lqj0/m7;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Leq0/v;

    invoke-virtual {p1}, Lqj0/m7;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Leq0/v;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lqj0/e7;->d()Lqj0/d7;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lqj0/e7;->d()Lqj0/d7;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lqj0/d7;->a()Lqj0/o7;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Leq0/w;

    iget-object v0, p0, Lcom/yandex/plus/pay/graphql/offers/c;->b:Lip0/b;

    invoke-virtual {p1}, Lqj0/o7;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lip0/b;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Leq0/w;-><init>(J)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final c(Lqj0/h0;)Leq0/z;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lqj0/h0;->h()Lcom/yandex/plus/core/graphql/type/COMPOSITE_OFFER_STRUCTURE_TYPE;

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/pay/graphql/offers/b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    sget-object v1, Lcom/yandex/plus/pay/repository/api/model/offers/Offer$StructureType;->TARIFF:Lcom/yandex/plus/pay/repository/api/model/offers/Offer$StructureType;

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/yandex/plus/pay/repository/api/model/offers/Offer$StructureType;->OPTION:Lcom/yandex/plus/pay/repository/api/model/offers/Offer$StructureType;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/yandex/plus/pay/repository/api/model/offers/Offer$StructureType;->COMPOSITE:Lcom/yandex/plus/pay/repository/api/model/offers/Offer$StructureType;

    goto :goto_0

    :goto_1
    if-nez v6, :cond_4

    return-object v3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lqj0/h0;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lqj0/h0;->b()Lqj0/b0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lqj0/b0;->a()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_5
    move-object v7, v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lqj0/h0;->i()Lqj0/f0;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lqj0/f0;->a()Lqj0/hi;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lqj0/hi;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lqj0/hi;->i()Lqj0/gi;

    move-result-object v2

    invoke-virtual {v2}, Lqj0/gi;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lqj0/hi;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lqj0/hi;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lqj0/hi;->j()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lqj0/hi;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lqj0/hi;->c()Lqj0/ei;

    move-result-object v2

    invoke-virtual {v2}, Lqj0/ei;->a()Lqj0/k7;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/plus/pay/graphql/offers/c;->d(Lqj0/k7;)Leq0/a0;

    move-result-object v15

    invoke-virtual {v1}, Lqj0/hi;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lqj0/hi;->h()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqj0/fi;

    invoke-virtual {v8}, Lqj0/fi;->a()Lqj0/e7;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/yandex/plus/pay/graphql/offers/c;->b(Lqj0/e7;)Leq0/x;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lqj0/hi;->f()Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/plus/pay/graphql/offers/c;->a(Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;)Lcom/yandex/plus/pay/repository/api/model/offers/Offer$Vendor;

    move-result-object v18

    invoke-virtual {v1}, Lqj0/hi;->g()Ljava/util/Map;

    move-result-object v19

    new-instance v1, Leq0/y;

    move-object v8, v1

    move-object/from16 v17, v4

    invoke-direct/range {v8 .. v19}, Leq0/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leq0/a0;Ljava/lang/String;Ljava/util/ArrayList;Lcom/yandex/plus/pay/repository/api/model/offers/Offer$Vendor;Ljava/util/Map;)V

    move-object v8, v1

    goto :goto_4

    :cond_8
    move-object v8, v3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lqj0/h0;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqj0/e0;

    invoke-virtual {v4}, Lqj0/e0;->a()Lqj0/t7;

    move-result-object v4

    invoke-virtual {v4}, Lqj0/t7;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lqj0/t7;->g()Lqj0/r7;

    move-result-object v10

    invoke-virtual {v10}, Lqj0/r7;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lqj0/t7;->k()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lqj0/t7;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lqj0/t7;->j()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Lqj0/t7;->a()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Lqj0/t7;->c()Lqj0/q7;

    move-result-object v10

    invoke-virtual {v10}, Lqj0/q7;->a()Lqj0/k7;

    move-result-object v10

    invoke-static {v10}, Lcom/yandex/plus/pay/graphql/offers/c;->d(Lqj0/k7;)Leq0/a0;

    move-result-object v17

    invoke-virtual {v4}, Lqj0/t7;->b()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Lqj0/t7;->i()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lqj0/s7;

    invoke-virtual/range {v19 .. v19}, Lqj0/s7;->a()Lqj0/e7;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/pay/graphql/offers/c;->b(Lqj0/e7;)Leq0/x;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/16 v2, 0xa

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Lqj0/t7;->f()Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/plus/pay/graphql/offers/c;->a(Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;)Lcom/yandex/plus/pay/repository/api/model/offers/Offer$Vendor;

    move-result-object v20

    invoke-virtual {v4}, Lqj0/t7;->h()Ljava/util/Map;

    move-result-object v21

    new-instance v2, Leq0/s;

    move-object v10, v2

    move-object/from16 v19, v3

    invoke-direct/range {v10 .. v21}, Leq0/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leq0/a0;Ljava/lang/String;Ljava/util/ArrayList;Lcom/yandex/plus/pay/repository/api/model/offers/Offer$Vendor;Ljava/util/Map;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xa

    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_b
    iget-object v1, v0, Lcom/yandex/plus/pay/graphql/offers/c;->a:Lcom/yandex/plus/pay/graphql/offers/j;

    invoke-virtual/range {p1 .. p1}, Lqj0/h0;->d()Lqj0/d0;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lqj0/d0;->a()Lqj0/o6;

    move-result-object v3

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/plus/pay/graphql/offers/j;->a(Lqj0/o6;)Leq0/p;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lqj0/h0;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqj0/c0;

    new-instance v3, Leq0/r;

    invoke-virtual {v2}, Lqj0/c0;->a()J

    move-result-wide v12

    invoke-virtual {v2}, Lqj0/c0;->b()Lqj0/g0;

    move-result-object v2

    invoke-virtual {v2}, Lqj0/g0;->a()Lqj0/k7;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/plus/pay/graphql/offers/c;->d(Lqj0/k7;)Leq0/a0;

    move-result-object v2

    invoke-direct {v3, v12, v13, v2}, Leq0/r;-><init>(JLeq0/a0;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lqj0/h0;->a()Lqj0/a0;

    move-result-object v1

    new-instance v12, Leq0/q;

    invoke-virtual {v1}, Lqj0/a0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lqj0/a0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lqj0/a0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v2, v3, v1}, Leq0/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lqj0/h0;->g()Z

    move-result v13

    new-instance v1, Leq0/z;

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Leq0/z;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/repository/api/model/offers/Offer$StructureType;Ljava/lang/String;Leq0/y;Ljava/util/ArrayList;Leq0/p;Ljava/util/ArrayList;Leq0/q;Z)V

    return-object v1
.end method
