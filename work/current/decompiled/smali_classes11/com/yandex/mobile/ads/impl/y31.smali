.class public final Lcom/yandex/mobile/ads/impl/y31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bj0;

.field private final b:Lcom/yandex/mobile/ads/impl/j51;

.field private final c:Lcom/yandex/mobile/ads/impl/v51;

.field private final d:Lcom/yandex/mobile/ads/impl/g71;

.field private final e:Lcom/yandex/mobile/ads/impl/p71;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/bj0;)V
    .locals 6

    .line 1
    new-instance v2, Lcom/yandex/mobile/ads/impl/j51;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/j51;-><init>()V

    .line 2
    new-instance v3, Lcom/yandex/mobile/ads/impl/v51;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/v51;-><init>()V

    .line 3
    new-instance v4, Lcom/yandex/mobile/ads/impl/g71;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/g71;-><init>()V

    .line 4
    new-instance v5, Lcom/yandex/mobile/ads/impl/p71;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/p71;-><init>()V

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/y31;-><init>(Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/j51;Lcom/yandex/mobile/ads/impl/v51;Lcom/yandex/mobile/ads/impl/g71;Lcom/yandex/mobile/ads/impl/p71;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/j51;Lcom/yandex/mobile/ads/impl/v51;Lcom/yandex/mobile/ads/impl/g71;Lcom/yandex/mobile/ads/impl/p71;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y31;->a:Lcom/yandex/mobile/ads/impl/bj0;

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/y31;->b:Lcom/yandex/mobile/ads/impl/j51;

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/y31;->c:Lcom/yandex/mobile/ads/impl/v51;

    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/y31;->d:Lcom/yandex/mobile/ads/impl/g71;

    .line 11
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/y31;->e:Lcom/yandex/mobile/ads/impl/p71;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/r31;)Lcom/yandex/mobile/ads/impl/dt;
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/r31;->b()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/l0;->a(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/zf;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zf;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zf;->d()Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "media"

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/mobile/ads/impl/nw0;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Lcom/yandex/mobile/ads/impl/nw0;

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    const-string v2, "favicon"

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lcom/yandex/mobile/ads/impl/gj0;

    if-eqz v5, :cond_3

    check-cast v2, Lcom/yandex/mobile/ads/impl/gj0;

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    const-string v5, "icon"

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/yandex/mobile/ads/impl/gj0;

    if-eqz v6, :cond_4

    check-cast v5, Lcom/yandex/mobile/ads/impl/gj0;

    goto :goto_3

    :cond_4
    move-object v5, v4

    :goto_3
    const-string v6, "close_button"

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/yandex/mobile/ads/impl/fp;

    if-eqz v7, :cond_5

    check-cast v6, Lcom/yandex/mobile/ads/impl/fp;

    goto :goto_4

    :cond_5
    move-object v6, v4

    :goto_4
    const-string v7, "age"

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_6

    check-cast v7, Ljava/lang/String;

    move-object v14, v7

    goto :goto_5

    :cond_6
    move-object v14, v4

    :goto_5
    const-string v7, "body"

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_7

    check-cast v7, Ljava/lang/String;

    move-object v15, v7

    goto :goto_6

    :cond_7
    move-object v15, v4

    :goto_6
    const-string v7, "call_to_action"

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_8

    check-cast v7, Ljava/lang/String;

    move-object/from16 v16, v7

    goto :goto_7

    :cond_8
    move-object/from16 v16, v4

    :goto_7
    const-string v7, "domain"

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_9

    check-cast v7, Ljava/lang/String;

    move-object/from16 v17, v7

    goto :goto_8

    :cond_9
    move-object/from16 v17, v4

    :goto_8
    const-string v7, "price"

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_a

    check-cast v7, Ljava/lang/String;

    move-object/from16 v18, v7

    goto :goto_9

    :cond_a
    move-object/from16 v18, v4

    :goto_9
    const-string v7, "rating"

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_b

    check-cast v7, Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object v7, v4

    :goto_a
    const-string v8, "review_count"

    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_c

    check-cast v8, Ljava/lang/String;

    move-object/from16 v20, v8

    goto :goto_b

    :cond_c
    move-object/from16 v20, v4

    :goto_b
    const-string v8, "sponsored"

    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_d

    check-cast v8, Ljava/lang/String;

    move-object/from16 v21, v8

    goto :goto_c

    :cond_d
    move-object/from16 v21, v4

    :goto_c
    const-string v8, "title"

    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_e

    check-cast v8, Ljava/lang/String;

    move-object/from16 v22, v8

    goto :goto_d

    :cond_e
    move-object/from16 v22, v4

    :goto_d
    const-string v8, "warning"

    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_f

    check-cast v8, Ljava/lang/String;

    move-object/from16 v23, v8

    goto :goto_e

    :cond_f
    move-object/from16 v23, v4

    :goto_e
    const-string v8, "feedback"

    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    if-eqz v3, :cond_10

    move/from16 v24, v8

    goto :goto_f

    :cond_10
    const/4 v3, 0x0

    move/from16 v24, v3

    :goto_f
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nw0;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/gj0;

    goto :goto_10

    :cond_11
    move-object v3, v4

    :goto_10
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/y31;->b:Lcom/yandex/mobile/ads/impl/j51;

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/y31;->a:Lcom/yandex/mobile/ads/impl/bj0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_12

    new-instance v9, Lcom/yandex/mobile/ads/impl/i51;

    invoke-direct {v9, v10, v3}, Lcom/yandex/mobile/ads/impl/i51;-><init>(Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/gj0;)V

    new-instance v10, Lcom/yandex/mobile/ads/impl/ft;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/gj0;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/gj0;->g()I

    move-result v12

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/gj0;->a()I

    move-result v3

    invoke-direct {v10, v9, v11, v12, v3}, Lcom/yandex/mobile/ads/impl/ft;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    move-object v12, v10

    goto :goto_11

    :cond_12
    move-object v12, v4

    :goto_11
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/y31;->b:Lcom/yandex/mobile/ads/impl/j51;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/y31;->a:Lcom/yandex/mobile/ads/impl/bj0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_13

    new-instance v3, Lcom/yandex/mobile/ads/impl/i51;

    invoke-direct {v3, v9, v2}, Lcom/yandex/mobile/ads/impl/i51;-><init>(Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/gj0;)V

    new-instance v9, Lcom/yandex/mobile/ads/impl/ft;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/gj0;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/gj0;->g()I

    move-result v11

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/gj0;->a()I

    move-result v2

    invoke-direct {v9, v3, v10, v11, v2}, Lcom/yandex/mobile/ads/impl/ft;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    move-object v10, v9

    goto :goto_12

    :cond_13
    move-object v10, v4

    :goto_12
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/y31;->b:Lcom/yandex/mobile/ads/impl/j51;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/y31;->a:Lcom/yandex/mobile/ads/impl/bj0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_14

    new-instance v2, Lcom/yandex/mobile/ads/impl/i51;

    invoke-direct {v2, v3, v5}, Lcom/yandex/mobile/ads/impl/i51;-><init>(Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/gj0;)V

    new-instance v3, Lcom/yandex/mobile/ads/impl/ft;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/gj0;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/gj0;->g()I

    move-result v11

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/gj0;->a()I

    move-result v5

    invoke-direct {v3, v2, v9, v11, v5}, Lcom/yandex/mobile/ads/impl/ft;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    move-object v11, v3

    goto :goto_13

    :cond_14
    move-object v11, v4

    :goto_13
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/y31;->c:Lcom/yandex/mobile/ads/impl/v51;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/v51;->a(Lcom/yandex/mobile/ads/impl/nw0;)Lcom/yandex/mobile/ads/impl/kt;

    move-result-object v9

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/y31;->e:Lcom/yandex/mobile/ads/impl/p71;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fp;->b()Lcom/yandex/mobile/ads/impl/fp$a;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_16

    if-ne v1, v8, :cond_15

    sget-object v1, Lcom/yandex/mobile/ads/impl/pt$a;->c:Lcom/yandex/mobile/ads/impl/pt$a;

    goto :goto_14

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_16
    sget-object v1, Lcom/yandex/mobile/ads/impl/pt$a;->b:Lcom/yandex/mobile/ads/impl/pt$a;

    :goto_14
    new-instance v4, Lcom/yandex/mobile/ads/impl/pt;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lcom/yandex/mobile/ads/impl/pt;-><init>(Lcom/yandex/mobile/ads/impl/pt$a;Ljava/lang/String;)V

    :cond_17
    move-object v13, v4

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/y31;->d:Lcom/yandex/mobile/ads/impl/g71;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/g71;->a(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v19

    new-instance v1, Lcom/yandex/mobile/ads/impl/dt;

    move-object v8, v1

    invoke-direct/range {v8 .. v24}, Lcom/yandex/mobile/ads/impl/dt;-><init>(Lcom/yandex/mobile/ads/impl/kt;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/pt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method
