.class public final Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/mvp/i;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/y;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    instance-of v1, v1, Lcom/yandex/bank/core/utils/ui/e;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositShimmerType;->FullScreenShimmer:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositShimmerType;

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->b()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    instance-of v1, v1, Lcom/yandex/bank/core/utils/ui/e;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositShimmerType;->AmountDescriptionShimmer:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositShimmerType;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    sget-object v1, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->c()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/core/common/domain/entities/u;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/bank/core/utils/i0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    move-object v8, v1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->b()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lon/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lon/a;->e()Z

    move-result v1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lon/b;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lon/b;->a()Lon/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lon/a;->e()Z

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->c()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/u;->d()Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x0

    :goto_4
    new-instance v16, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lon/b;

    if-nez v6, :cond_7

    const/4 v6, 0x0

    goto :goto_8

    :cond_7
    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->j()Lcom/yandex/bank/core/common/domain/entities/q;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-virtual {v6}, Lon/b;->c()Lcom/yandex/bank/core/common/domain/entities/q;

    move-result-object v7

    :cond_8
    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->k()Lcom/yandex/bank/core/common/domain/entities/h0;

    move-result-object v9

    if-eqz v9, :cond_9

    new-instance v6, Lcom/yandex/bank/core/transfer/utils/j;

    new-instance v23, Lcom/yandex/bank/widgets/common/p3;

    invoke-direct/range {v23 .. v23}, Lcom/yandex/bank/widgets/common/p3;-><init>()V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x5f

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v24}, Lcom/yandex/bank/core/transfer/utils/j;-><init>(Lcom/yandex/bank/core/utils/text/d;ZLcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/s3;I)V

    goto :goto_8

    :cond_9
    invoke-virtual {v6}, Lon/b;->g()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v26

    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->g()Z

    move-result v27

    invoke-virtual {v7}, Lcom/yandex/bank/core/common/domain/entities/q;->e()Lcom/yandex/bank/core/utils/x;

    move-result-object v28

    invoke-virtual {v7}, Lcom/yandex/bank/core/common/domain/entities/q;->h()Lcom/yandex/bank/core/common/domain/entities/l;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/bank/core/common/domain/entities/l;->e()Lcom/yandex/bank/core/utils/text/d;

    move-result-object v29

    invoke-virtual {v6}, Lon/b;->d()Lon/g;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v9, Lcom/yandex/bank/widgets/common/q3;

    invoke-virtual {v6}, Lon/g;->e()Lcom/yandex/bank/core/utils/x;

    move-result-object v6

    invoke-direct {v9, v6}, Lcom/yandex/bank/widgets/common/q3;-><init>(Lcom/yandex/bank/core/utils/x;)V

    move-object/from16 v31, v9

    goto :goto_5

    :cond_a
    const/16 v31, 0x0

    :goto_5
    invoke-virtual {v7}, Lcom/yandex/bank/core/common/domain/entities/q;->d()Lcom/yandex/bank/core/common/domain/entities/l;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/yandex/bank/core/common/domain/entities/l;->e()Lcom/yandex/bank/core/utils/text/d;

    move-result-object v6

    :goto_6
    move-object/from16 v30, v6

    goto :goto_7

    :cond_b
    sget-object v6, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    goto :goto_6

    :goto_7
    new-instance v6, Lcom/yandex/bank/core/transfer/utils/j;

    const/16 v32, 0x0

    move-object/from16 v25, v6

    invoke-direct/range {v25 .. v32}, Lcom/yandex/bank/core/transfer/utils/j;-><init>(Lcom/yandex/bank/core/utils/text/p;ZLcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/s3;Lcom/yandex/bank/core/utils/x;)V

    :goto_8
    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->k()Lcom/yandex/bank/core/common/domain/entities/h0;

    move-result-object v7

    if-nez v7, :cond_c

    const/4 v7, 0x1

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->c()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/bank/core/common/domain/entities/u;->d()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/yandex/bank/core/utils/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->b()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lon/a;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lon/a;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v10

    if-nez v10, :cond_f

    :cond_d
    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lon/b;

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lon/b;->a()Lon/a;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lon/a;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v10

    goto :goto_a

    :cond_e
    const/4 v10, 0x0

    :cond_f
    :goto_a
    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lon/b;

    if-nez v11, :cond_10

    :goto_b
    const/4 v2, 0x0

    move-object/from16 v15, p0

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto/16 :goto_11

    :cond_10
    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->d()Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/k;

    move-result-object v12

    sget-object v13, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/i;->a:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/i;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual {v11}, Lon/b;->d()Lon/g;

    move-result-object v12

    if-nez v12, :cond_11

    goto :goto_b

    :cond_11
    new-instance v12, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/a;

    new-instance v13, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    new-instance v14, Lcom/yandex/bank/widgets/common/bottomsheet/h;

    invoke-virtual {v11}, Lon/b;->d()Lon/g;

    move-result-object v15

    invoke-virtual {v15}, Lon/g;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v18

    invoke-virtual {v11}, Lon/b;->d()Lon/g;

    move-result-object v15

    invoke-virtual {v15}, Lon/g;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v19

    new-instance v15, Lcom/yandex/bank/widgets/common/bottomsheet/i;

    invoke-virtual {v11}, Lon/b;->d()Lon/g;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lon/g;->a()Lcom/yandex/bank/core/utils/x;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x1e

    move-object/from16 v20, v15

    invoke-direct/range {v20 .. v25}, Lcom/yandex/bank/widgets/common/bottomsheet/i;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$ImageScale;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/16 v21, 0x0

    const/16 v25, 0x78

    move-object/from16 v17, v14

    invoke-direct/range {v17 .. v25}, Lcom/yandex/bank/widgets/common/bottomsheet/h;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/bottomsheet/i;Lcom/yandex/bank/widgets/common/bottomsheet/i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v19, Lcom/yandex/bank/widgets/common/a;

    invoke-virtual {v11}, Lon/b;->d()Lon/g;

    move-result-object v11

    invoke-virtual {v11}, Lon/g;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v27

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x1fe

    move-object/from16 v26, v19

    invoke-direct/range {v26 .. v35}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0xffc

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    invoke-direct/range {v17 .. v26}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/j;Lcom/yandex/bank/core/utils/text/p;I)V

    invoke-direct {v12, v13}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/a;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/j;)V

    move-object/from16 v15, p0

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto/16 :goto_10

    :cond_12
    sget-object v13, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/j;->a:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/j;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    new-instance v12, Lcom/yandex/bank/widgets/common/a;

    sget-object v13, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v14, Lbx/b;->bank_sdk_deposit_payment_method_select_action:I

    invoke-static {v13, v14}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v18

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x1fe

    move-object/from16 v17, v12

    invoke-direct/range {v17 .. v26}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    invoke-virtual {v11}, Lon/b;->f()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->i()Lcom/yandex/bank/core/common/domain/entities/q;

    move-result-object v15

    if-nez v15, :cond_13

    invoke-virtual {v11}, Lon/b;->c()Lcom/yandex/bank/core/common/domain/entities/q;

    move-result-object v15

    :cond_13
    invoke-virtual {v11}, Lon/b;->e()Lon/f;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lon/f;->b()Ljava/util/List;

    move-result-object v17

    check-cast v17, Ljava/lang/Iterable;

    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_15

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Lcom/yandex/bank/core/common/domain/entities/q;

    new-instance v2, Lcom/yandex/bank/widgets/common/paymentmethod/c;

    invoke-virtual {v3}, Lcom/yandex/bank/core/common/domain/entities/q;->e()Lcom/yandex/bank/core/utils/x;

    move-result-object v19

    invoke-virtual {v3}, Lcom/yandex/bank/core/common/domain/entities/q;->h()Lcom/yandex/bank/core/common/domain/entities/l;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/yandex/bank/core/common/domain/entities/l;->e()Lcom/yandex/bank/core/utils/text/d;

    move-result-object v20

    invoke-virtual {v3}, Lcom/yandex/bank/core/common/domain/entities/q;->c()Lcom/yandex/bank/core/common/domain/entities/l;

    move-result-object v18

    if-eqz v18, :cond_14

    invoke-virtual/range {v18 .. v18}, Lcom/yandex/bank/core/common/domain/entities/l;->e()Lcom/yandex/bank/core/utils/text/d;

    move-result-object v18

    move-object/from16 v21, v18

    goto :goto_d

    :cond_14
    const/16 v21, 0x0

    :goto_d
    new-instance v5, Lcom/yandex/bank/widgets/common/paymentmethod/g;

    invoke-direct {v5, v3}, Lcom/yandex/bank/widgets/common/paymentmethod/g;-><init>(Lcom/yandex/bank/core/common/domain/entities/q;)V

    invoke-virtual {v3, v15}, Lcom/yandex/bank/core/common/domain/entities/q;->equals(Ljava/lang/Object;)Z

    move-result v25

    const/16 v22, 0x0

    const/16 v24, 0x1

    move-object/from16 v18, v2

    move-object/from16 v23, v5

    invoke-direct/range {v18 .. v25}, Lcom/yandex/bank/widgets/common/paymentmethod/c;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Landroid/graphics/drawable/Drawable;Lcom/yandex/bank/widgets/common/paymentmethod/j;ZZ)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    invoke-virtual {v11}, Lon/b;->e()Lon/f;

    move-result-object v2

    invoke-virtual {v2}, Lon/f;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_17

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/core/common/domain/entities/e;

    invoke-virtual {v3}, Lcom/yandex/bank/core/common/domain/entities/e;->c()Lcom/yandex/bank/core/utils/x;

    move-result-object v18

    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v3}, Lcom/yandex/bank/core/common/domain/entities/e;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v19

    invoke-virtual {v3}, Lcom/yandex/bank/core/common/domain/entities/e;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_16

    new-instance v11, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v11, v5}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v15, p0

    move-object/from16 v20, v11

    goto :goto_f

    :cond_16
    const/16 v20, 0x0

    move-object/from16 v15, p0

    :goto_f
    iget-object v5, v15, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/y;->b:Landroid/content/Context;

    sget v11, Luk/e;->bank_sdk_ic_arrow_short_forward:I

    invoke-static {v11, v5}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    new-instance v5, Lcom/yandex/bank/widgets/common/paymentmethod/f;

    invoke-direct {v5, v3}, Lcom/yandex/bank/widgets/common/paymentmethod/f;-><init>(Lcom/yandex/bank/core/common/domain/entities/e;)V

    new-instance v3, Lcom/yandex/bank/widgets/common/paymentmethod/c;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v3

    move-object/from16 v22, v5

    invoke-direct/range {v17 .. v24}, Lcom/yandex/bank/widgets/common/paymentmethod/c;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Landroid/graphics/drawable/Drawable;Lcom/yandex/bank/widgets/common/paymentmethod/j;ZZ)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    move-object/from16 v15, p0

    new-instance v2, Lcom/yandex/bank/widgets/common/paymentmethod/l;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v14, v5, v13, v3}, Lcom/yandex/bank/widgets/common/paymentmethod/l;-><init>(Ljava/util/ArrayList;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;)V

    new-instance v11, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/b;

    invoke-direct {v11, v2, v12}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/b;-><init>(Lcom/yandex/bank/widgets/common/paymentmethod/l;Lcom/yandex/bank/widgets/common/a;)V

    move-object v12, v11

    goto :goto_10

    :cond_18
    move-object/from16 v15, p0

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-nez v12, :cond_32

    move-object v12, v3

    :goto_10
    move-object v2, v12

    :goto_11
    sget-object v11, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositShimmerType;->FullScreenShimmer:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositShimmerType;

    if-ne v4, v11, :cond_19

    new-instance v11, Lcom/yandex/bank/widgets/common/a;

    sget-object v18, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x1fe

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v26}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    goto :goto_12

    :cond_19
    new-instance v11, Lcom/yandex/bank/widgets/common/a;

    sget-object v12, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v13, Lbx/b;->bank_sdk_credit_account_deposit_button_title:I

    invoke-static {v12, v13}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v28

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x1fe

    move-object/from16 v27, v11

    invoke-direct/range {v27 .. v36}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    :goto_12
    if-eqz v1, :cond_1a

    if-nez v4, :cond_1a

    const/4 v12, 0x1

    goto :goto_13

    :cond_1a
    move v12, v5

    :goto_13
    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->k()Lcom/yandex/bank/core/common/domain/entities/h0;

    move-result-object v1

    instance-of v5, v1, Lcom/yandex/bank/core/common/domain/entities/f0;

    if-eqz v5, :cond_1b

    new-instance v1, Lcom/yandex/bank/widgets/common/q1;

    sget-object v18, Lcom/yandex/bank/widgets/common/t1;->a:Lcom/yandex/bank/widgets/common/t1;

    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v13, Lbx/b;->bank_sdk_credit_account_transaction_status_pending_title:I

    invoke-static {v5, v13}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, Lcom/yandex/bank/widgets/common/q1;-><init>(Lcom/yandex/bank/widgets/common/v1;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    :goto_14
    move-object v13, v1

    goto/16 :goto_1b

    :cond_1b
    instance-of v5, v1, Lcom/yandex/bank/core/common/domain/entities/d0;

    if-eqz v5, :cond_20

    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->k()Lcom/yandex/bank/core/common/domain/entities/h0;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/common/domain/entities/d0;

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/d0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lon/c;

    invoke-virtual {v1}, Lon/c;->b()Lcom/yandex/bank/feature/credit/deposit/internal/domain/entities/CreditDepositTransactionStatusEntity$Status;

    move-result-object v1

    sget-object v5, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/x;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1f

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1e

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1d

    const/4 v5, 0x4

    if-ne v1, v5, :cond_1c

    new-instance v1, Lcom/yandex/bank/widgets/common/q1;

    new-instance v5, Lcom/yandex/bank/widgets/common/u1;

    sget-object v13, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->ERROR:Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    invoke-direct {v5, v13}, Lcom/yandex/bank/widgets/common/u1;-><init>(Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->k()Lcom/yandex/bank/core/common/domain/entities/h0;

    move-result-object v13

    check-cast v13, Lcom/yandex/bank/core/common/domain/entities/d0;

    invoke-virtual {v13}, Lcom/yandex/bank/core/common/domain/entities/d0;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lon/c;

    invoke-virtual {v13}, Lon/c;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v19

    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->k()Lcom/yandex/bank/core/common/domain/entities/h0;

    move-result-object v13

    check-cast v13, Lcom/yandex/bank/core/common/domain/entities/d0;

    invoke-virtual {v13}, Lcom/yandex/bank/core/common/domain/entities/d0;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lon/c;

    invoke-virtual {v13}, Lon/c;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v20

    sget-object v13, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v14, Lbx/b;->bank_sdk_credit_account_pay_with_another_method:I

    invoke-static {v13, v14}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v21

    const/16 v22, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v22}, Lcom/yandex/bank/widgets/common/q1;-><init>(Lcom/yandex/bank/widgets/common/v1;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    goto :goto_14

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    new-instance v1, Lcom/yandex/bank/widgets/common/q1;

    new-instance v5, Lcom/yandex/bank/widgets/common/u1;

    sget-object v13, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->SUCCESS:Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    invoke-direct {v5, v13}, Lcom/yandex/bank/widgets/common/u1;-><init>(Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->k()Lcom/yandex/bank/core/common/domain/entities/h0;

    move-result-object v13

    check-cast v13, Lcom/yandex/bank/core/common/domain/entities/d0;

    invoke-virtual {v13}, Lcom/yandex/bank/core/common/domain/entities/d0;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lon/c;

    invoke-virtual {v13}, Lon/c;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v19

    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->k()Lcom/yandex/bank/core/common/domain/entities/h0;

    move-result-object v13

    check-cast v13, Lcom/yandex/bank/core/common/domain/entities/d0;

    invoke-virtual {v13}, Lcom/yandex/bank/core/common/domain/entities/d0;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lon/c;

    invoke-virtual {v13}, Lon/c;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v20

    sget-object v13, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v14, Lbx/b;->bank_sdk_credit_account_button_agree:I

    invoke-static {v13, v14}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v21

    const/16 v22, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v22}, Lcom/yandex/bank/widgets/common/q1;-><init>(Lcom/yandex/bank/widgets/common/v1;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    goto/16 :goto_14

    :cond_1e
    new-instance v1, Lcom/yandex/bank/widgets/common/q1;

    sget-object v24, Lcom/yandex/bank/widgets/common/t1;->a:Lcom/yandex/bank/widgets/common/t1;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->k()Lcom/yandex/bank/core/common/domain/entities/h0;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/core/common/domain/entities/d0;

    invoke-virtual {v5}, Lcom/yandex/bank/core/common/domain/entities/d0;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lon/c;

    invoke-virtual {v5}, Lon/c;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v25

    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->k()Lcom/yandex/bank/core/common/domain/entities/h0;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/core/common/domain/entities/d0;

    invoke-virtual {v5}, Lcom/yandex/bank/core/common/domain/entities/d0;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lon/c;

    invoke-virtual {v5}, Lon/c;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v28}, Lcom/yandex/bank/widgets/common/q1;-><init>(Lcom/yandex/bank/widgets/common/v1;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    goto/16 :goto_14

    :cond_1f
    new-instance v1, Lcom/yandex/bank/widgets/common/q1;

    sget-object v18, Lcom/yandex/bank/widgets/common/t1;->a:Lcom/yandex/bank/widgets/common/t1;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->k()Lcom/yandex/bank/core/common/domain/entities/h0;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/core/common/domain/entities/d0;

    invoke-virtual {v5}, Lcom/yandex/bank/core/common/domain/entities/d0;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lon/c;

    invoke-virtual {v5}, Lon/c;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v19

    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->k()Lcom/yandex/bank/core/common/domain/entities/h0;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/core/common/domain/entities/d0;

    invoke-virtual {v5}, Lcom/yandex/bank/core/common/domain/entities/d0;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lon/c;

    invoke-virtual {v5}, Lon/c;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, Lcom/yandex/bank/widgets/common/q1;-><init>(Lcom/yandex/bank/widgets/common/v1;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    goto/16 :goto_14

    :cond_20
    instance-of v5, v1, Lcom/yandex/bank/core/common/domain/entities/e0;

    if-eqz v5, :cond_28

    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->k()Lcom/yandex/bank/core/common/domain/entities/h0;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/common/domain/entities/e0;

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/e0;->a()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v5, v1, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    if-eqz v5, :cond_21

    check-cast v1, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    goto :goto_15

    :cond_21
    move-object v1, v3

    :goto_15
    new-instance v5, Lcom/yandex/bank/widgets/common/q1;

    new-instance v13, Lcom/yandex/bank/widgets/common/u1;

    sget-object v14, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->ERROR:Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    invoke-direct {v13, v14}, Lcom/yandex/bank/widgets/common/u1;-><init>(Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;)V

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->c()Ljava/lang/String;

    move-result-object v14

    goto :goto_16

    :cond_22
    move-object v14, v3

    :goto_16
    invoke-static {v14}, Lcom/yandex/bank/core/utils/text/q;->c(Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v14

    if-nez v14, :cond_23

    sget-object v14, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v3, Lbx/b;->bank_sdk_common_default_error:I

    invoke-static {v14, v3}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_17

    :cond_23
    move-object/from16 v19, v14

    :goto_17
    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    :cond_24
    const/4 v3, 0x0

    :goto_18
    invoke-static {v3}, Lcom/yandex/bank/core/utils/text/q;->c(Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v3

    if-nez v3, :cond_25

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v14, Lbx/b;->bank_sdk_common_error_try_again:I

    invoke-static {v3, v14}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v3

    :cond_25
    move-object/from16 v20, v3

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v14, Lbx/b;->bank_sdk_credit_account_pay_with_another_method:I

    invoke-static {v3, v14}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v21

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_26
    const/4 v1, 0x0

    :goto_19
    if-nez v1, :cond_27

    const/16 v22, 0x0

    goto :goto_1a

    :cond_27
    sget v1, Lbx/b;->bank_sdk_common_send_message_to_support:I

    new-instance v3, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v3, v1}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    move-object/from16 v22, v3

    :goto_1a
    move-object/from16 v17, v5

    move-object/from16 v18, v13

    invoke-direct/range {v17 .. v22}, Lcom/yandex/bank/widgets/common/q1;-><init>(Lcom/yandex/bank/widgets/common/v1;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    move-object v13, v5

    goto :goto_1b

    :cond_28
    instance-of v3, v1, Lcom/yandex/bank/core/common/domain/entities/g0;

    if-eqz v3, :cond_29

    new-instance v1, Lcom/yandex/bank/widgets/common/q1;

    new-instance v3, Lcom/yandex/bank/widgets/common/u1;

    sget-object v5, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->TIMEOUT:Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    invoke-direct {v3, v5}, Lcom/yandex/bank/widgets/common/u1;-><init>(Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;)V

    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v13, Lbx/b;->bank_sdk_credit_account_transaction_result_timeout_title:I

    invoke-static {v5, v13}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v19

    sget v5, Lbx/b;->bank_sdk_credit_account_transaction_result_timeout_subtitle:I

    new-instance v13, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v13, v5}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v5, Lbx/b;->bank_sdk_credit_account_button_agree:I

    new-instance v14, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v14, v5}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/16 v22, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    invoke-direct/range {v17 .. v22}, Lcom/yandex/bank/widgets/common/q1;-><init>(Lcom/yandex/bank/widgets/common/v1;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    goto/16 :goto_14

    :cond_29
    if-nez v1, :cond_31

    const/4 v13, 0x0

    :goto_1b
    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    instance-of v1, v1, Lcom/yandex/bank/core/utils/ui/d;

    if-eqz v1, :cond_2a

    new-instance v1, Lcom/yandex/bank/widgets/common/t;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/core/utils/ui/d;

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/ui/d;->d()Ljava/lang/Throwable;

    move-result-object v28

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x3ffe

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v40}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    :goto_1c
    move-object v14, v1

    goto :goto_1d

    :cond_2a
    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->b()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    instance-of v1, v1, Lcom/yandex/bank/core/utils/ui/d;

    if-eqz v1, :cond_2b

    new-instance v1, Lcom/yandex/bank/widgets/common/t;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->b()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/core/utils/ui/d;

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/ui/d;->d()Ljava/lang/Throwable;

    move-result-object v28

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x3ffe

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v40}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    goto :goto_1c

    :cond_2b
    const/4 v14, 0x0

    :goto_1d
    invoke-virtual {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->k()Lcom/yandex/bank/core/common/domain/entities/h0;

    move-result-object v0

    if-eqz v0, :cond_30

    instance-of v1, v0, Lcom/yandex/bank/core/common/domain/entities/d0;

    if-eqz v1, :cond_2c

    check-cast v0, Lcom/yandex/bank/core/common/domain/entities/d0;

    goto :goto_1e

    :cond_2c
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/d0;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1f

    :cond_2d
    const/4 v0, 0x0

    :goto_1f
    check-cast v0, Lon/c;

    if-nez v0, :cond_2e

    goto :goto_20

    :cond_2e
    invoke-virtual {v0}, Lon/c;->b()Lcom/yandex/bank/feature/credit/deposit/internal/domain/entities/CreditDepositTransactionStatusEntity$Status;

    move-result-object v1

    sget-object v3, Lcom/yandex/bank/feature/credit/deposit/internal/domain/entities/CreditDepositTransactionStatusEntity$Status;->REQUIRED_3DS:Lcom/yandex/bank/feature/credit/deposit/internal/domain/entities/CreditDepositTransactionStatusEntity$Status;

    if-ne v1, v3, :cond_30

    invoke-virtual {v0}, Lon/c;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2f

    sget-object v17, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v18, "URL for 3DS is absent"

    const/16 v19, 0x0

    const/16 v22, 0xe

    invoke-static/range {v17 .. v22}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_2f
    invoke-virtual {v0}, Lon/c;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_30
    :goto_20
    const/4 v0, 0x0

    :goto_21
    move-object/from16 v3, v16

    move-object v5, v6

    move v6, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v2

    move-object v15, v0

    invoke-direct/range {v3 .. v15}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;-><init>(Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositShimmerType;Lcom/yandex/bank/core/transfer/utils/j;ZLjava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/c;Lcom/yandex/bank/widgets/common/a;ZLcom/yandex/bank/widgets/common/q1;Lcom/yandex/bank/widgets/common/t;Ljava/lang/String;)V

    return-object v16

    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
