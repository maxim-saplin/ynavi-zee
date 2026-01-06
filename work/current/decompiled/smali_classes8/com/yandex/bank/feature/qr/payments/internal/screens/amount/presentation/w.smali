.class public abstract Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llq/a;)Lcom/yandex/bank/core/common/domain/entities/b;
    .locals 6

    invoke-virtual {p0}, Llq/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Llq/a;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Llq/a;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Llq/a;->d()Lcom/yandex/bank/core/transfer/utils/domain/entities/a;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/transfer/utils/domain/entities/a;->b()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    sget-object v4, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewStateMapperKt$getBottomSheetAccountItem$1;->h:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewStateMapperKt$getBottomSheetAccountItem$1;

    invoke-static {p0, v4}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v4, p0

    goto :goto_3

    :cond_2
    :goto_2
    new-instance p0, Lcom/yandex/bank/core/utils/v;

    sget v4, Luk/e;->bank_sdk_ic_bank_placeholder:I

    invoke-direct {p0, v4, v0}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    goto :goto_1

    :goto_3
    new-instance p0, Lcom/yandex/bank/core/common/domain/entities/b;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/core/common/domain/entities/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/utils/x;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Llq/f;Ljava/lang/String;)Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g;
    .locals 10

    invoke-virtual {p0}, Llq/f;->f()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/u;->getCurrency()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v0, Lcom/yandex/bank/core/utils/NumberFormatUtils$Currencies;->RUB:Lcom/yandex/bank/core/utils/NumberFormatUtils$Currencies;

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/NumberFormatUtils$Currencies;->getIso()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Llq/f;->f()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/u;->d()Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    move-object v4, v0

    goto :goto_5

    :cond_3
    :goto_4
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_3

    :goto_5
    invoke-virtual {p0}, Llq/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Llq/f;->d()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {p0}, Llq/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v2

    invoke-virtual {p0}, Llq/f;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v1, v6}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v1

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    :goto_6
    new-instance v6, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/z;

    invoke-direct {v6, v0, v2, v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/z;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {p0}, Llq/f;->b()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, Llq/f;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Llq/f;->h()Llq/m;

    move-result-object v9

    new-instance p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/z;Ljava/lang/String;Ljava/util/List;Llq/m;)V

    return-object p0
.end method

.method public static final c(Llq/g;Ljava/lang/String;)Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/h;
    .locals 11

    invoke-virtual {p0}, Llq/g;->h()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/u;->getCurrency()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v2, v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v0, Lcom/yandex/bank/core/utils/NumberFormatUtils$Currencies;->RUB:Lcom/yandex/bank/core/utils/NumberFormatUtils$Currencies;

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/NumberFormatUtils$Currencies;->getIso()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Llq/g;->h()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/u;->d()Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    move-object v3, v0

    goto :goto_5

    :cond_3
    :goto_4
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_3

    :goto_5
    invoke-virtual {p0}, Llq/g;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Llq/g;->e()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {p0}, Llq/g;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v5

    invoke-virtual {p0}, Llq/g;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v1, v6}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v1

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    :goto_6
    new-instance v6, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/z;

    invoke-direct {v6, v0, v5, v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/z;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {p0}, Llq/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Llq/g;->c()Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    move-result-object v8

    invoke-virtual {p0}, Llq/g;->a()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0}, Llq/g;->b()Ljava/lang/String;

    move-result-object v10

    new-instance p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/h;

    move-object v1, p0

    move-object v5, v6

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/h;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/z;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/transfer/utils/domain/entities/k;Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/i;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;Z)Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;
    .locals 17

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/h;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/h;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/h;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/h;->e()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/h;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/h;->i()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/z;

    move-result-object v6

    sget-object v7, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance v8, Llq/m;

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/h;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/h;->f()Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/k;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/h;->f()Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/core/transfer/utils/domain/entities/k;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/h;->f()Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/bank/core/transfer/utils/domain/entities/k;->b()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v9

    invoke-direct {v8, v9, v1, v2}, Llq/m;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;->DEFAULT:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/h;->b()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/h;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Llq/a;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/h;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    move v13, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move v13, v1

    :goto_0
    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/h;->d()Ljava/lang/String;

    move-result-object v15

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    const/4 v10, 0x1

    move-object v2, v0

    move-object/from16 v14, p1

    move/from16 v16, p2

    invoke-direct/range {v2 .. v16}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/z;Ljava/util/List;Llq/m;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;ZLjava/util/List;Llq/a;ZLcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g;->b()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g;->f()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/z;

    move-result-object v6

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g;->d()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g;->h()Llq/m;

    move-result-object v8

    sget-object v9, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;->DEFAULT:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;

    sget-object v11, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    const/4 v13, 0x0

    const-string v15, ""

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v2, v0

    move-object/from16 v14, p1

    move/from16 v16, p2

    invoke-direct/range {v2 .. v16}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/z;Ljava/util/List;Llq/m;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;ZLjava/util/List;Llq/a;ZLcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;Ljava/lang/String;Z)V

    :goto_1
    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final e(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;
    .locals 14

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->c()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->o()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/z;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/z;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->o()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/z;->b()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, v1

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->q()Llq/m;

    move-result-object v0

    invoke-virtual {v0}, Llq/m;->b()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v9

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->g()Llq/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Llq/a;->b()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->l()Z

    move-result v11

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->q()Llq/m;

    move-result-object v12

    new-instance v13, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;

    move-object v0, v13

    move-object/from16 v1, p2

    move-object v4, p1

    move-object/from16 v10, p3

    invoke-direct/range {v0 .. v12}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;ZLlq/m;)V

    return-object v13
.end method
