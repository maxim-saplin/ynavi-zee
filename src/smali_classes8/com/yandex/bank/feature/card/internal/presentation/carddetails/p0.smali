.class public final Lcom/yandex/bank/feature/card/internal/presentation/carddetails/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/mvp/i;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Len/a;

.field private final e:Lcom/yandex/bank/core/utils/v;

.field private final f:Lcom/yandex/bank/widgets/common/q3;


# direct methods
.method public constructor <init>(ZZLen/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/p0;->b:Z

    iput-boolean p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/p0;->c:Z

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/p0;->d:Len/a;

    new-instance p1, Lcom/yandex/bank/core/utils/v;

    sget p2, Lbn/b;->bank_sdk_card_skeleton:I

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/p0;->e:Lcom/yandex/bank/core/utils/v;

    new-instance p1, Lcom/yandex/bank/widgets/common/q3;

    new-instance p2, Lcom/yandex/bank/core/utils/v;

    sget v0, Lbn/b;->bank_sdk_ic_add_card:I

    invoke-direct {p2, v0, p3}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    invoke-direct {p1, p2}, Lcom/yandex/bank/widgets/common/q3;-><init>(Lcom/yandex/bank/core/utils/x;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/p0;->f:Lcom/yandex/bank/widgets/common/q3;

    return-void
.end method

.method public static a(Lan/j;Z)Lcom/yandex/bank/widgets/common/a;
    .locals 12

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {p0}, Lan/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v3

    invoke-virtual {p0}, Lan/j;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v0, p0}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    move-object v4, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move-object v4, p0

    :goto_0
    new-instance p0, Lcom/yandex/bank/widgets/common/a;

    const/4 v9, 0x0

    const/16 v11, 0xfc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v10, p1

    invoke-direct/range {v2 .. v11}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    return-object p0
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    move-object/from16 v0, p0

    const/4 v2, 0x1

    move-object/from16 v3, p1

    check-cast v3, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v4

    if-nez v4, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    instance-of v5, v4, Lcom/yandex/bank/core/utils/ui/e;

    :goto_0
    if-eqz v5, :cond_1

    sget-object v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/m0;->a:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/m0;

    goto/16 :goto_36

    :cond_1
    instance-of v5, v4, Lcom/yandex/bank/core/utils/ui/d;

    if-eqz v5, :cond_2

    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/l0;

    new-instance v2, Lcom/yandex/bank/widgets/common/t;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/core/utils/ui/d;

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/ui/d;->d()Ljava/lang/Throwable;

    move-result-object v5

    const/4 v15, 0x0

    const/16 v17, 0x3ffe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v17}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    invoke-direct {v1, v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/l0;-><init>(Lcom/yandex/bank/widgets/common/t;)V

    goto/16 :goto_36

    :cond_2
    instance-of v4, v4, Lcom/yandex/bank/core/utils/ui/c;

    if-eqz v4, :cond_46

    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/core/utils/ui/c;

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/ui/c;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->q()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;->a()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldn/k;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->k()Ljava/util/Map;

    move-result-object v6

    invoke-static {v5}, Lhd/b;->h(Ldn/k;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    instance-of v7, v5, Ldn/j;

    const/4 v8, 0x0

    const/16 v9, 0xa

    if-eqz v7, :cond_c

    move-object v10, v5

    check-cast v10, Ldn/j;

    invoke-virtual {v10}, Ldn/j;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lan/k;

    invoke-virtual {v10}, Ldn/j;->b()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v11}, Lan/k;->c()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    move v12, v2

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-le v13, v2, :cond_8

    check-cast v10, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v10, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lan/k;

    invoke-virtual {v14}, Lan/k;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v13, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_6

    check-cast v15, Ljava/lang/String;

    new-instance v2, Llx/c;

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v1, v15}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v1

    invoke-direct {v2, v1, v14}, Llx/c;-><init>(Lcom/yandex/bank/core/utils/text/p;I)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v16

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v8

    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Llx/b;

    invoke-direct {v2, v10, v1}, Llx/b;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    move-object v14, v2

    goto :goto_5

    :cond_8
    move-object v14, v8

    :goto_5
    invoke-virtual {v11}, Lan/k;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lan/l;

    new-instance v10, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/e1;

    sget-object v13, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v2}, Lan/l;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v8

    invoke-virtual {v2}, Lan/l;->a()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v2

    sget-object v13, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewStateMapper$createPromoCard$1$1;->h:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewStateMapper$createPromoCard$1$1;

    invoke-static {v2, v13}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v2

    invoke-direct {v10, v8, v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/e1;-><init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;)V

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual {v11}, Lan/k;->a()Lan/j;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/p0;->a(Lan/j;Z)Lcom/yandex/bank/widgets/common/a;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_7

    :cond_a
    const/16 v18, 0x0

    :goto_7
    invoke-virtual {v11}, Lan/k;->e()Lan/j;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1, v12}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/p0;->a(Lan/j;Z)Lcom/yandex/bank/widgets/common/a;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_8

    :cond_b
    const/16 v17, 0x0

    :goto_8
    invoke-virtual {v11}, Lan/k;->b()Ljava/lang/String;

    move-result-object v19

    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/w0;

    move-object v13, v1

    move/from16 v16, v12

    invoke-direct/range {v13 .. v19}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/w0;-><init>(Llx/b;Ljava/util/ArrayList;ZLcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;Ljava/lang/String;)V

    move-object v13, v1

    move-object/from16 v38, v3

    move-object/from16 v39, v4

    move-object/from16 v37, v5

    move/from16 v19, v6

    move/from16 v36, v7

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_28

    :cond_c
    instance-of v1, v5, Ldn/i;

    if-eqz v1, :cond_45

    move-object v1, v5

    check-cast v1, Ldn/i;

    invoke-virtual {v1}, Ldn/i;->a()Lan/g;

    move-result-object v2

    invoke-virtual {v2}, Lan/g;->l()Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    move-result-object v2

    sget-object v8, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/o0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v8, v2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_2f

    const/4 v8, 0x2

    if-eq v2, v8, :cond_2e

    invoke-virtual {v1}, Ldn/i;->a()Lan/g;

    move-result-object v2

    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->f()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->d()Z

    move-result v11

    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->g()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->s()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;

    move-result-object v13

    invoke-virtual {v13}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->s()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->m()Lcom/yandex/bank/feature/card/internal/samsungpay/k;

    move-result-object v15

    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->i()Lcom/yandex/bank/feature/card/internal/mirpay/k;

    move-result-object v8

    invoke-virtual {v1}, Ldn/i;->a()Lan/g;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lan/g;->c()Lan/b;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lan/b;->a()Lan/a;

    move-result-object v17

    invoke-virtual {v1}, Ldn/i;->a()Lan/g;

    move-result-object v1

    invoke-virtual {v1}, Lan/g;->c()Lan/b;

    move-result-object v1

    invoke-virtual {v1}, Lan/b;->b()Lan/a;

    move-result-object v1

    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->t()Z

    move-result v35

    invoke-virtual {v2}, Lan/g;->d()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/bank/core/utils/ui/f;

    instance-of v10, v9, Lcom/yandex/bank/core/utils/ui/e;

    move/from16 v19, v6

    instance-of v6, v9, Lcom/yandex/bank/core/utils/ui/c;

    if-eqz v6, :cond_d

    move-object v6, v9

    check-cast v6, Lcom/yandex/bank/core/utils/ui/c;

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_f

    if-eqz v11, :cond_e

    goto :goto_a

    :cond_e
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/yandex/bank/core/utils/ui/c;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lan/f;

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    :goto_b
    new-instance v9, Lcom/yandex/bank/core/utils/text/n;

    move/from16 v36, v7

    sget v7, Lbx/b;->bank_sdk_card_card_pan_title:I

    invoke-direct {v9, v7}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    if-nez v6, :cond_10

    sget-object v7, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    move-object/from16 v37, v5

    invoke-virtual {v2}, Lan/g;->f()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v38, v3

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v39, v4

    const-string v4, "\u2022\u2022\u2022\u2022 \u2022\u2022\u2022\u2022 \u2022\u2022\u2022\u2022 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v4, v3}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v22, v1

    move/from16 v21, v11

    goto :goto_c

    :cond_10
    move-object/from16 v38, v3

    move-object/from16 v39, v4

    move-object/from16 v37, v5

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v6}, Lan/f;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/yandex/bank/core/formatter/c;->a:Lcom/yandex/bank/core/formatter/b;

    sget-object v7, Lel/b;->a:Lel/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lel/b;->a()Ljava/util/List;

    move-result-object v7

    move/from16 v21, v11

    const/4 v11, 0x6

    move-object/from16 v22, v1

    const/4 v1, 0x0

    invoke-static {v5, v7, v1, v11}, Lcom/yandex/bank/core/formatter/b;->a(Lcom/yandex/bank/core/formatter/b;Ljava/util/List;ZI)Lcom/yandex/bank/core/formatter/h;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Lcom/yandex/bank/core/formatter/h;->d(ILjava/lang/String;)I

    invoke-virtual {v5}, Lcom/yandex/bank/core/formatter/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v4, v1}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    :goto_c
    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/f1;

    invoke-direct {v1, v4, v9, v10}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/f1;-><init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/n;Z)V

    new-instance v3, Lcom/yandex/bank/core/utils/text/n;

    sget v4, Lbx/b;->bank_sdk_card_card_cvv_title:I

    invoke-direct {v3, v4}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    if-nez v6, :cond_11

    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    const-string v5, "\u2022\u2022\u2022"

    invoke-static {v4, v5}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v4

    goto :goto_d

    :cond_11
    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v6}, Lan/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v4

    :goto_d
    new-instance v5, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/f1;

    invoke-direct {v5, v4, v3, v10}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/f1;-><init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/n;Z)V

    new-instance v3, Lcom/yandex/bank/core/utils/text/n;

    sget v4, Lbx/b;->bank_sdk_card_card_expiratio_date_title:I

    invoke-direct {v3, v4}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    if-nez v6, :cond_12

    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    const-string v6, "\u2022\u2022/\u2022\u2022"

    invoke-static {v4, v6}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v4

    goto :goto_e

    :cond_12
    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v2}, Lan/g;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v4

    :goto_e
    new-instance v6, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/f1;

    invoke-direct {v6, v4, v3, v10}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/f1;-><init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/n;Z)V

    new-instance v3, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/q0;

    invoke-direct {v3, v5, v6, v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/q0;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/f1;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/f1;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/f1;)V

    invoke-virtual {v2}, Lan/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lan/g;->i()Z

    move-result v25

    iget-boolean v4, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/p0;->b:Z

    iget-boolean v5, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/p0;->c:Z

    if-eqz v5, :cond_13

    invoke-virtual {v2}, Lan/g;->g()Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    move-result-object v5

    sget-object v6, Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;->MIR:Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    if-ne v5, v6, :cond_13

    const/16 v27, 0x1

    goto :goto_f

    :cond_13
    const/16 v27, 0x0

    :goto_f
    invoke-static {v2, v8}, Lcom/yandex/bank/feature/card/internal/mirpay/c;->a(Lan/g;Lcom/yandex/bank/feature/card/internal/mirpay/k;)Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v5, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b1;->a:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b1;

    :goto_10
    move-object/from16 v29, v5

    goto :goto_11

    :cond_14
    invoke-virtual {v2}, Lan/g;->l()Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    move-result-object v5

    sget-object v6, Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;->ACTIVE:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    if-eq v5, v6, :cond_15

    sget-object v5, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b1;->a:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b1;

    goto :goto_10

    :cond_15
    invoke-virtual {v8}, Lcom/yandex/bank/feature/card/internal/mirpay/k;->e()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v2}, Lan/g;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    sget-object v5, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b1;->a:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b1;

    goto :goto_10

    :cond_16
    invoke-virtual {v8}, Lcom/yandex/bank/feature/card/internal/mirpay/k;->g()Z

    move-result v5

    if-eqz v5, :cond_17

    sget-object v5, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/a1;->a:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/a1;

    goto :goto_10

    :cond_17
    sget-object v5, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/z0;->a:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/z0;

    goto :goto_10

    :goto_11
    invoke-virtual {v2}, Lan/g;->j()Ljava/util/List;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_12

    :cond_18
    const/4 v5, 0x0

    :goto_12
    if-eqz v5, :cond_1c

    new-instance v6, Lzr/a;

    new-instance v7, Lcom/yandex/bank/core/utils/text/n;

    sget v8, Lbx/b;->bank_sdk_settings_card_settings_header:I

    invoke-direct {v7, v8}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const-string v8, "card_settings_category"

    invoke-direct {v6, v8, v7}, Lzr/a;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltr/d;

    invoke-virtual {v8}, Ltr/d;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v2}, Lan/g;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    const/4 v9, 0x1

    goto :goto_14

    :cond_19
    const/4 v9, 0x0

    :goto_14
    if-nez v13, :cond_1a

    const/4 v10, 0x1

    goto :goto_15

    :cond_1a
    const/4 v10, 0x0

    :goto_15
    invoke-static {v8, v9, v10}, Ltr/i;->b(Ltr/d;ZZ)Lzr/e;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1b
    invoke-static {v6, v7}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_16
    move-object/from16 v28, v5

    goto :goto_17

    :cond_1c
    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_16

    :goto_17
    invoke-virtual {v15}, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->h()Z

    move-result v5

    if-eqz v5, :cond_1d

    sget-object v5, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/a1;->a:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/a1;

    :goto_18
    move-object/from16 v30, v5

    goto :goto_1c

    :cond_1d
    invoke-virtual {v2}, Lan/g;->l()Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    move-result-object v5

    sget-object v6, Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;->ACTIVE:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    if-eq v5, v6, :cond_1e

    sget-object v5, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b1;->a:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b1;

    goto :goto_18

    :cond_1e
    invoke-virtual {v2}, Lan/g;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lan/g;->p()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v15}, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->c()Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;

    move-result-object v7

    const/4 v8, -0x1

    if-nez v7, :cond_1f

    move v7, v8

    goto :goto_19

    :cond_1f
    sget-object v9, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/o0;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    :goto_19
    if-eq v7, v8, :cond_26

    const/4 v8, 0x1

    if-eq v7, v8, :cond_25

    const/4 v8, 0x2

    if-eq v7, v8, :cond_25

    const/4 v8, 0x3

    if-eq v7, v8, :cond_21

    const/4 v5, 0x4

    if-ne v7, v5, :cond_20

    goto :goto_1b

    :cond_20
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_21
    invoke-virtual {v15}, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->e()Lcom/yandex/bank/feature/card/internal/samsungpay/j;

    move-result-object v7

    instance-of v8, v7, Lcom/yandex/bank/feature/card/internal/samsungpay/h;

    if-eqz v8, :cond_22

    goto :goto_1b

    :cond_22
    if-nez v7, :cond_23

    goto :goto_1b

    :cond_23
    instance-of v7, v7, Lcom/yandex/bank/feature/card/internal/samsungpay/i;

    if-eqz v7, :cond_24

    invoke-virtual {v15, v5, v6}, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_26

    goto :goto_1a

    :cond_24
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_25
    :goto_1a
    sget-object v5, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/z0;->a:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/z0;

    goto :goto_18

    :cond_26
    :goto_1b
    sget-object v5, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b1;->a:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b1;

    goto :goto_18

    :goto_1c
    invoke-virtual {v2}, Lan/g;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_28

    invoke-virtual {v2}, Lan/g;->l()Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    move-result-object v5

    sget-object v6, Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;->REISSUE:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    if-eq v5, v6, :cond_28

    invoke-virtual {v2}, Lan/g;->l()Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    move-result-object v5

    sget-object v6, Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;->FROZEN:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    if-ne v5, v6, :cond_27

    new-instance v5, Lcom/yandex/bank/widgets/common/a;

    new-instance v8, Lcom/yandex/bank/core/utils/text/n;

    sget v6, Lbx/b;->bank_sdk_card_card_unfreeze_action:I

    invoke-direct {v8, v6}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    new-instance v10, Lcom/yandex/bank/core/utils/v;

    sget v6, Lbn/b;->bank_sdk_ic_card_details_unfreeze_card:I

    const/4 v7, 0x0

    invoke-direct {v10, v6, v7}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    const/4 v13, 0x0

    const/16 v16, 0x1fa

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v16}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    :goto_1d
    move-object/from16 v31, v5

    goto/16 :goto_1e

    :cond_27
    new-instance v5, Lcom/yandex/bank/widgets/common/a;

    new-instance v6, Lcom/yandex/bank/core/utils/text/n;

    sget v7, Lbx/b;->bank_sdk_card_card_freeze_action:I

    invoke-direct {v6, v7}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    new-instance v7, Lcom/yandex/bank/core/utils/v;

    sget v8, Lbn/b;->bank_sdk_ic_card_details_freeze_card:I

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    const/16 v46, 0x0

    const/16 v49, 0x1fa

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 v40, v5

    move-object/from16 v41, v6

    move-object/from16 v43, v7

    invoke-direct/range {v40 .. v49}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    goto :goto_1d

    :cond_28
    invoke-virtual {v2}, Lan/g;->l()Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    move-result-object v5

    sget-object v6, Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;->FROZEN:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    if-ne v5, v6, :cond_29

    new-instance v5, Lcom/yandex/bank/widgets/common/a;

    new-instance v8, Lcom/yandex/bank/core/utils/text/n;

    sget v6, Lbx/b;->bank_sdk_card_card_unfreeze_action:I

    invoke-direct {v8, v6}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    new-instance v10, Lcom/yandex/bank/core/utils/v;

    sget v6, Lbn/b;->bank_sdk_ic_card_details_unfreeze_card:I

    const/4 v7, 0x0

    invoke-direct {v10, v6, v7}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    const/4 v13, 0x0

    const/16 v16, 0xfa

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v7, v5

    invoke-direct/range {v7 .. v16}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    goto :goto_1d

    :cond_29
    new-instance v5, Lcom/yandex/bank/widgets/common/a;

    new-instance v6, Lcom/yandex/bank/core/utils/text/n;

    sget v7, Lbx/b;->bank_sdk_card_card_freeze_action:I

    invoke-direct {v6, v7}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    new-instance v7, Lcom/yandex/bank/core/utils/v;

    sget v8, Lbn/b;->bank_sdk_ic_card_details_freeze_card:I

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    const/16 v46, 0x0

    const/16 v49, 0xfa

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x1

    move-object/from16 v40, v5

    move-object/from16 v41, v6

    move-object/from16 v43, v7

    invoke-direct/range {v40 .. v49}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    goto :goto_1d

    :goto_1e
    if-eqz v22, :cond_2a

    new-instance v15, Lcom/yandex/bank/widgets/common/a;

    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual/range {v22 .. v22}, Lan/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v6

    new-instance v8, Lcom/yandex/bank/core/utils/v;

    sget v5, Lbn/b;->bank_sdk_ic_card_details_reissue_card:I

    const/4 v7, 0x0

    invoke-direct {v8, v5, v7}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    const/4 v11, 0x0

    const/16 v14, 0x1fa

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v15

    invoke-direct/range {v5 .. v14}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    move-object/from16 v32, v15

    goto :goto_1f

    :cond_2a
    const/16 v32, 0x0

    :goto_1f
    if-eqz v17, :cond_2b

    new-instance v15, Lcom/yandex/bank/widgets/common/a;

    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual/range {v17 .. v17}, Lan/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v6

    new-instance v8, Lcom/yandex/bank/core/utils/v;

    sget v5, Lbn/b;->bank_sdk_ic_card_details_delete_card:I

    const/4 v7, 0x0

    invoke-direct {v8, v5, v7}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    const/4 v11, 0x0

    const/16 v14, 0x1fa

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v15

    invoke-direct/range {v5 .. v14}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    move-object/from16 v33, v15

    goto :goto_20

    :cond_2b
    new-instance v5, Lcom/yandex/bank/widgets/common/a;

    new-instance v6, Lcom/yandex/bank/core/utils/text/n;

    sget v7, Lbx/b;->bank_sdk_card_deletion_delete_button_title:I

    invoke-direct {v6, v7}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    new-instance v7, Lcom/yandex/bank/core/utils/v;

    sget v8, Lbn/b;->bank_sdk_ic_card_details_delete_card:I

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    const/16 v46, 0x0

    const/16 v49, 0x1fa

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 v40, v5

    move-object/from16 v41, v6

    move-object/from16 v43, v7

    invoke-direct/range {v40 .. v49}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    move-object/from16 v33, v5

    :goto_20
    iget-object v5, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/p0;->d:Len/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lan/g;->g()Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    move-result-object v5

    sget-object v6, Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;->MIR:Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    if-ne v5, v6, :cond_2c

    invoke-virtual {v2}, Lan/g;->l()Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    move-result-object v5

    sget-object v6, Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;->ACTIVE:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    if-ne v5, v6, :cond_2c

    new-instance v5, Len/d;

    new-instance v6, Ljp/a;

    invoke-virtual {v2}, Lan/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljp/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Len/d;-><init>(Ljp/a;)V

    move-object/from16 v34, v5

    goto :goto_21

    :cond_2c
    sget-object v2, Len/e;->a:Len/e;

    move-object/from16 v34, v2

    :goto_21
    if-eqz v21, :cond_2d

    new-instance v2, Lcom/yandex/bank/core/utils/v;

    sget v5, Lbn/b;->bank_sdk_ic_eye_crossed_outline:I

    const/4 v7, 0x0

    invoke-direct {v2, v5, v7}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    :goto_22
    move-object/from16 v24, v2

    goto :goto_23

    :cond_2d
    const/4 v7, 0x0

    new-instance v2, Lcom/yandex/bank/core/utils/v;

    sget v5, Lbn/b;->bank_sdk_ic_eye_outline:I

    invoke-direct {v2, v5, v7}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    goto :goto_22

    :goto_23
    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move/from16 v26, v4

    invoke-direct/range {v21 .. v35}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/q0;Lcom/yandex/bank/core/utils/v;ZZZLjava/util/List;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/c1;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/c1;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;Len/f;Z)V

    move-object v13, v2

    :goto_24
    const/4 v5, 0x0

    goto/16 :goto_28

    :cond_2e
    move-object/from16 v38, v3

    move-object/from16 v39, v4

    move-object/from16 v37, v5

    move/from16 v19, v6

    move/from16 v36, v7

    const/4 v7, 0x0

    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/v0;

    new-instance v2, Lcom/yandex/bank/widgets/common/communication/t;

    sget-object v41, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;->GRAPHIC:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v4, Lbx/b;->bank_sdk_card_reissue_screen_title:I

    invoke-static {v3, v4}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v42

    sget v3, Lbx/b;->bank_sdk_card_reissue_screen_subtitle:I

    new-instance v4, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v4, v3}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/16 v58, 0x0

    const v60, 0x3fffff8

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    move-object/from16 v40, v2

    move-object/from16 v43, v4

    invoke-direct/range {v40 .. v60}, Lcom/yandex/bank/widgets/common/communication/t;-><init>(Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/x;Ljava/util/List;Lcom/yandex/bank/widgets/common/b;Lcom/yandex/bank/widgets/common/communication/s;IILcom/yandex/bank/core/utils/i;Landroid/widget/ImageView$ScaleType;ILjava/lang/Float;Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;Ljava/lang/String;Lcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;Ljava/lang/Integer;I)V

    invoke-direct {v1, v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/v0;-><init>(Lcom/yandex/bank/widgets/common/communication/t;)V

    move-object v13, v1

    goto :goto_24

    :cond_2f
    move-object/from16 v38, v3

    move-object/from16 v39, v4

    move-object/from16 v37, v5

    move/from16 v19, v6

    move/from16 v36, v7

    const/4 v7, 0x0

    invoke-virtual {v1}, Ldn/i;->a()Lan/g;

    move-result-object v1

    sget-object v41, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;->GRAPHIC:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v3, Lbx/b;->bank_sdk_card_locked_by_bank_title:I

    sget-object v4, Lcom/yandex/bank/core/utils/text/j;->b:Lcom/yandex/bank/core/utils/text/f;

    invoke-virtual {v1}, Lan/g;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/bank/core/utils/text/h;

    invoke-direct {v4, v5}, Lcom/yandex/bank/core/utils/text/h;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v6, v5, [Lcom/yandex/bank/core/utils/text/j;

    const/4 v5, 0x0

    aput-object v4, v6, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6}, Lcom/yandex/bank/core/utils/text/c;->a(I[Lcom/yandex/bank/core/utils/text/j;)Lcom/yandex/bank/core/utils/text/k;

    move-result-object v42

    invoke-virtual {v1}, Lan/g;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_30

    new-instance v3, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v3, v2}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    :goto_25
    move-object/from16 v43, v3

    goto :goto_26

    :cond_30
    sget v2, Lbx/b;->bank_sdk_card_locked_by_bank_subtitle:I

    new-instance v3, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v3, v2}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto :goto_25

    :goto_26
    invoke-virtual {v1}, Lan/g;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_31

    new-instance v1, Lcom/yandex/bank/widgets/common/b;

    sget-object v9, Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;->VERTICAL_REVERSE:Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;

    new-instance v11, Lcom/yandex/bank/widgets/common/a;

    sget v2, Lbx/b;->bank_sdk_card_locked_by_bank_main_action:I

    new-instance v3, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v3, v2}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/16 v26, 0x0

    const/16 v29, 0x1fe

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v20, v11

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v29}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    const/4 v10, 0x0

    const/16 v14, 0x1a

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/yandex/bank/widgets/common/b;-><init>(Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/core/utils/text/p;Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v48, v1

    goto :goto_27

    :cond_31
    move-object/from16 v48, v7

    :goto_27
    new-instance v1, Lcom/yandex/bank/widgets/common/communication/t;

    move-object/from16 v40, v1

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const v60, 0x3fffef8

    invoke-direct/range {v40 .. v60}, Lcom/yandex/bank/widgets/common/communication/t;-><init>(Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/x;Ljava/util/List;Lcom/yandex/bank/widgets/common/b;Lcom/yandex/bank/widgets/common/communication/s;IILcom/yandex/bank/core/utils/i;Landroid/widget/ImageView$ScaleType;ILjava/lang/Float;Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;Ljava/lang/String;Lcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;Ljava/lang/Integer;I)V

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/v0;

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/v0;-><init>(Lcom/yandex/bank/widgets/common/communication/t;)V

    move-object v13, v2

    :goto_28
    move-object/from16 v4, v39

    check-cast v4, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldn/k;

    invoke-virtual/range {v38 .. v38}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->k()Ljava/util/Map;

    move-result-object v6

    invoke-static {v3}, Lhd/b;->h(Ldn/k;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_32

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2a

    :cond_32
    move v6, v5

    :goto_2a
    invoke-static {v3}, Lhd/b;->h(Ldn/k;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v6}, Lhd/b;->j(Ldn/k;I)Lan/m;

    move-result-object v9

    if-eqz v9, :cond_33

    invoke-virtual {v9}, Lan/m;->a()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/bank/core/common/domain/entities/j0;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lan/m;->a()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/bank/core/common/domain/entities/j0;->b()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewStateMapper$createContent$cardSkin$1$1$1;->h:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewStateMapper$createContent$cardSkin$1$1$1;

    invoke-static {v10, v9, v11}, Lcom/yandex/bank/core/common/utils/theme/b;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v9

    if-nez v9, :cond_34

    :cond_33
    iget-object v9, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/p0;->e:Lcom/yandex/bank/core/utils/v;

    :cond_34
    invoke-virtual/range {v38 .. v38}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->m()Lcom/yandex/bank/feature/card/internal/samsungpay/k;

    move-result-object v10

    instance-of v11, v3, Ldn/i;

    if-eqz v11, :cond_36

    invoke-virtual {v10}, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->b()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_36

    invoke-virtual {v10}, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->g()Ljava/util/Map;

    move-result-object v10

    move-object v11, v3

    check-cast v11, Ldn/i;

    invoke-virtual {v11}, Ldn/i;->a()Lan/g;

    move-result-object v11

    invoke-virtual {v11}, Lan/g;->d()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_35

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_2b

    :cond_35
    move v10, v5

    goto :goto_2b

    :cond_36
    if-eqz v11, :cond_35

    move-object v11, v3

    check-cast v11, Ldn/i;

    invoke-virtual {v11}, Ldn/i;->a()Lan/g;

    move-result-object v12

    invoke-virtual {v12}, Lan/g;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ldn/i;->a()Lan/g;

    move-result-object v11

    invoke-virtual {v11}, Lan/g;->p()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v12, v11}, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v10

    :goto_2b
    if-eqz v10, :cond_37

    invoke-static {v3, v6}, Lhd/b;->j(Ldn/k;I)Lan/m;

    move-result-object v6

    if-eqz v6, :cond_37

    invoke-virtual {v6}, Lan/m;->b()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v6

    goto :goto_2c

    :cond_37
    move-object v6, v7

    :goto_2c
    if-eqz v6, :cond_38

    invoke-virtual {v6}, Lcom/yandex/bank/core/common/domain/entities/j0;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/yandex/bank/core/common/domain/entities/j0;->b()Ljava/lang/String;

    move-result-object v6

    sget-object v11, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewStateMapper$createContent$cardSkin$1$2$1;->h:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewStateMapper$createContent$cardSkin$1$2$1;

    invoke-static {v10, v6, v11}, Lcom/yandex/bank/core/common/utils/theme/b;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v6

    goto :goto_2d

    :cond_38
    move-object v6, v7

    :goto_2d
    invoke-virtual/range {v38 .. v38}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->g()Ljava/util/Map;

    move-result-object v10

    invoke-static {v3}, Lhd/b;->h(Ldn/k;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2e

    :cond_39
    move v3, v5

    :goto_2e
    new-instance v10, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/s0;

    invoke-direct {v10, v9, v6, v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/s0;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/x;Z)V

    new-instance v3, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/d;

    invoke-direct {v3, v8, v10}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/d;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/s0;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_29

    :cond_3a
    invoke-virtual/range {v38 .. v38}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->q()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;

    move-result-object v2

    invoke-virtual/range {v38 .. v38}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->j()Z

    move-result v3

    new-instance v12, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r0;

    invoke-direct {v12, v1, v2, v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r0;-><init>(Ljava/util/ArrayList;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;Z)V

    instance-of v1, v4, Ljava/util/Collection;

    if-eqz v1, :cond_3c

    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3c

    :cond_3b
    move v1, v5

    move-object/from16 v5, v37

    goto :goto_2f

    :cond_3c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldn/k;

    instance-of v2, v2, Ldn/j;

    if-eqz v2, :cond_3d

    move-object/from16 v5, v37

    const/4 v1, 0x1

    :goto_2f
    instance-of v2, v5, Ldn/i;

    if-eqz v2, :cond_3e

    move-object v3, v5

    check-cast v3, Ldn/i;

    invoke-virtual {v3}, Ldn/i;->a()Lan/g;

    move-result-object v3

    invoke-virtual {v3}, Lan/g;->o()Ljava/lang/String;

    move-result-object v3

    move/from16 v6, v19

    goto :goto_30

    :cond_3e
    if-eqz v36, :cond_44

    move-object v3, v5

    check-cast v3, Ldn/j;

    invoke-virtual {v3}, Ldn/j;->b()Ljava/util/List;

    move-result-object v3

    move/from16 v6, v19

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lan/k;

    invoke-virtual {v3}, Lan/k;->j()Ljava/lang/String;

    move-result-object v3

    :goto_30
    if-eqz v3, :cond_3f

    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v4, v3}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v3

    move-object v9, v3

    goto :goto_31

    :cond_3f
    move-object v9, v7

    :goto_31
    if-eqz v2, :cond_40

    check-cast v5, Ldn/i;

    invoke-virtual {v5}, Ldn/i;->a()Lan/g;

    move-result-object v2

    invoke-virtual {v2}, Lan/g;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_32

    :cond_40
    if-eqz v36, :cond_43

    check-cast v5, Ldn/j;

    invoke-virtual {v5}, Ldn/j;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lan/k;

    invoke-virtual {v2}, Lan/k;->d()Ljava/lang/String;

    move-result-object v2

    :goto_32
    if-eqz v2, :cond_41

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v3, v2}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v8

    move-object v10, v8

    goto :goto_33

    :cond_41
    move-object v10, v7

    :goto_33
    if-eqz v1, :cond_42

    instance-of v1, v13, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/w0;

    if-nez v1, :cond_42

    iget-object v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/p0;->f:Lcom/yandex/bank/widgets/common/q3;

    :goto_34
    move-object v11, v1

    goto :goto_35

    :cond_42
    sget-object v1, Lcom/yandex/bank/widgets/common/r3;->a:Lcom/yandex/bank/widgets/common/r3;

    goto :goto_34

    :goto_35
    invoke-virtual/range {v38 .. v38}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->d()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v14, v1, 0x1

    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;-><init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/widgets/common/s3;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r0;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/y0;Z)V

    :goto_36
    return-object v1

    :cond_43
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_44
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_45
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_46
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
