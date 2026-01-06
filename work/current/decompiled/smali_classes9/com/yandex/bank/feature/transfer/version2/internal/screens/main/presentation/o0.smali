.class public abstract Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/b;
    .locals 8

    if-eqz p0, :cond_1

    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainStateKt$getBottomSheetAccountItem$1;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainStateKt$getBottomSheetAccountItem$1;

    invoke-static {p0, v0}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v6, p0

    goto :goto_2

    :cond_1
    :goto_1
    new-instance p0, Lcom/yandex/bank/core/utils/v;

    sget v0, Luk/e;->bank_sdk_ic_bank_placeholder:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    goto :goto_0

    :goto_2
    new-instance p0, Lcom/yandex/bank/core/common/domain/entities/b;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/yandex/bank/core/common/domain/entities/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/utils/x;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;
    .locals 1

    instance-of v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;
    .locals 3

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    if-eqz p0, :cond_0

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainStateKt$getSelectedAccountEntity$1;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainStateKt$getSelectedAccountEntity$1;

    invoke-static {p0, v1}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    new-instance p0, Lcom/yandex/bank/core/utils/v;

    sget v1, Luk/e;->bank_sdk_ic_bank_placeholder:I

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    :cond_1
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;-><init>(Lcom/yandex/bank/core/utils/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;)Lcom/yandex/bank/core/transfer/utils/domain/entities/t;
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i1;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k1;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k1;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k1;->e()Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/j1;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/j1;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/j1;->a()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->d(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;)Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/h1;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/h1;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/h1;->c()Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final e(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;
    .locals 1

    instance-of v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/j0;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/j0;

    check-cast p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/j0;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/j0;->a()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/j0;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k0;

    if-eqz v0, :cond_1

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k0;

    check-cast p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k0;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k0;->a()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/SkeletonType;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k0;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/SkeletonType;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;

    if-eqz v0, :cond_2

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    :goto_0
    return-object p1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final f(Lys/d;)Lcom/yandex/bank/core/common/domain/entities/b;
    .locals 15

    invoke-virtual {p0}, Lys/d;->b()Lrs/p;

    move-result-object v0

    sget-object v1, Lrs/m;->b:Lrs/m;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lys/d;->g()Lys/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lys/p;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object p0, Lcom/yandex/bank/core/analytics/rtm/n0;->b:Lcom/yandex/bank/core/analytics/rtm/n0;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "sourceAgreementId in sourceTransferPayload shouldn\'t be null"

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-object v2

    :cond_2
    sget-object v1, Lrs/n;->b:Lrs/n;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lys/d;->h()Lys/q;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lys/q;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object p0, Lcom/yandex/bank/core/analytics/rtm/n0;->b:Lcom/yandex/bank/core/analytics/rtm/n0;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "targetAgreementId in selfTransferPayload shouldn\'t be null"

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-object v2

    :cond_4
    sget-object v1, Lrs/g;->b:Lrs/g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lys/d;->f()Lys/g;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lys/g;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Lys/d;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lys/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lys/d;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lys/d;->e()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object p0

    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainStateKt$toBottomSheetAccountItem$4;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainStateKt$toBottomSheetAccountItem$4;

    invoke-static {p0, v0}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object p0

    if-nez p0, :cond_5

    new-instance p0, Lcom/yandex/bank/core/utils/v;

    sget v0, Luk/e;->bank_sdk_ic_bank_placeholder:I

    invoke-direct {p0, v0, v2}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    :cond_5
    move-object v7, p0

    new-instance p0, Lcom/yandex/bank/core/common/domain/entities/b;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/yandex/bank/core/common/domain/entities/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/utils/x;Ljava/lang/String;)V

    return-object p0

    :cond_6
    :goto_2
    sget-object v9, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object p0, Lcom/yandex/bank/core/analytics/rtm/n0;->b:Lcom/yandex/bank/core/analytics/rtm/n0;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v10, "bankId in me2meTopupPayload shouldn\'t be null"

    const/4 v14, 0x6

    invoke-static/range {v9 .. v14}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-object v2

    :cond_7
    sget-object v1, Lrs/f;->b:Lrs/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_3

    :cond_8
    sget-object v1, Lrs/h;->b:Lrs/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_9

    move v1, v3

    goto :goto_4

    :cond_9
    sget-object v1, Lrs/j;->b:Lrs/j;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_a

    move v1, v3

    goto :goto_5

    :cond_a
    instance-of v1, v0, Lrs/i;

    :goto_5
    if-eqz v1, :cond_b

    move v1, v3

    goto :goto_6

    :cond_b
    instance-of v1, v0, Lrs/k;

    :goto_6
    if-eqz v1, :cond_c

    move v1, v3

    goto :goto_7

    :cond_c
    sget-object v1, Lrs/l;->b:Lrs/l;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_f

    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/n0;->b:Lcom/yandex/bank/core/analytics/rtm/n0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v5, "unexpected deeplink in bottom sheet payload item"

    const/4 v6, 0x0

    const/4 v9, 0x2

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-object v2

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final g(Lys/d;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/j;
    .locals 12

    invoke-virtual {p0}, Lys/d;->b()Lrs/p;

    move-result-object v0

    sget-object v1, Lrs/m;->b:Lrs/m;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lys/d;->g()Lys/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lys/p;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_0
    sget-object v6, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object p0, Lcom/yandex/bank/core/analytics/rtm/n0;->b:Lcom/yandex/bank/core/analytics/rtm/n0;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v7, "sourceAgreementId in sourceTransferPayload shouldn\'t be null"

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-object v4

    :cond_1
    sget-object v2, Lrs/n;->b:Lrs/n;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lys/d;->h()Lys/q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lys/q;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    sget-object v6, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object p0, Lcom/yandex/bank/core/analytics/rtm/n0;->b:Lcom/yandex/bank/core/analytics/rtm/n0;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v7, "targetAgreementId in selfTransferPayload shouldn\'t be null"

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-object v4

    :cond_3
    sget-object v2, Lrs/g;->b:Lrs/g;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {p0}, Lys/d;->f()Lys/g;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lys/g;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_23

    :cond_4
    invoke-virtual {p0}, Lys/d;->b()Lrs/p;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Lys/d;->g()Lys/p;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lys/p;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v2

    goto :goto_3

    :cond_7
    sget-object v6, Lrs/n;->b:Lrs/n;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Lys/d;->h()Lys/q;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lys/q;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_8
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_6

    goto :goto_3

    :cond_9
    sget-object v6, Lrs/g;->b:Lrs/g;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-virtual {p0}, Lys/d;->f()Lys/g;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lys/g;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_a
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_6

    :goto_3
    invoke-virtual {p0}, Lys/d;->b()Lrs/p;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {p0}, Lys/d;->g()Lys/p;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lys/p;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_b
    move-object v2, v4

    goto :goto_4

    :cond_c
    sget-object v6, Lrs/n;->b:Lrs/n;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {p0}, Lys/d;->h()Lys/q;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lys/q;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_d
    sget-object v6, Lrs/g;->b:Lrs/g;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual {p0}, Lys/d;->f()Lys/g;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lys/g;->b()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {p0}, Lys/d;->b()Lrs/p;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {p0}, Lys/d;->g()Lys/p;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lys/p;->c()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v3

    goto :goto_5

    :cond_e
    move-object v3, v4

    goto :goto_5

    :cond_f
    sget-object v8, Lrs/n;->b:Lrs/n;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {p0}, Lys/d;->h()Lys/q;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lys/q;->c()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v3

    goto :goto_5

    :cond_10
    sget-object v8, Lrs/g;->b:Lrs/g;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {p0}, Lys/d;->f()Lys/g;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lys/g;->c()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_11

    sget-object v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainStateKt$toSelectedAccountEntity$logo$1$1;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainStateKt$toSelectedAccountEntity$logo$1$1;

    invoke-static {v3, v6}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v3

    if-nez v3, :cond_12

    new-instance v3, Lcom/yandex/bank/core/utils/v;

    sget v6, Luk/e;->bank_sdk_ic_bank_placeholder:I

    invoke-direct {v3, v6, v4}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    goto :goto_6

    :cond_11
    move-object v3, v4

    :cond_12
    :goto_6
    invoke-virtual {p0}, Lys/d;->b()Lrs/p;

    move-result-object p0

    sget-object v6, Lrs/g;->b:Lrs/g;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    new-instance v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l;

    invoke-direct {v4, v3, v0, v7, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l;-><init>(Lcom/yandex/bank/core/utils/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    move v1, v5

    goto :goto_7

    :cond_14
    sget-object v1, Lrs/n;->b:Lrs/n;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_15

    new-instance v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    invoke-direct {v4, v3, v0, v7, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;-><init>(Lcom/yandex/bank/core/utils/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    sget-object v0, Lrs/f;->b:Lrs/f;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v5

    goto :goto_8

    :cond_16
    sget-object v0, Lrs/h;->b:Lrs/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_17

    move v0, v5

    goto :goto_9

    :cond_17
    instance-of v0, p0, Lrs/i;

    :goto_9
    if-eqz v0, :cond_18

    move v0, v5

    goto :goto_a

    :cond_18
    sget-object v0, Lrs/j;->b:Lrs/j;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_a
    if-eqz v0, :cond_19

    move v0, v5

    goto :goto_b

    :cond_19
    instance-of v0, p0, Lrs/k;

    :goto_b
    if-eqz v0, :cond_1a

    goto :goto_c

    :cond_1a
    sget-object v0, Lrs/l;->b:Lrs/l;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_c
    if-eqz v5, :cond_1b

    :goto_d
    return-object v4

    :cond_1b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1c
    sget-object v0, Lrs/f;->b:Lrs/f;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move v0, v5

    goto :goto_e

    :cond_1d
    sget-object v0, Lrs/h;->b:Lrs/h;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_e
    if-eqz v0, :cond_1e

    move v0, v5

    goto :goto_f

    :cond_1e
    sget-object v0, Lrs/j;->b:Lrs/j;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_f
    if-eqz v0, :cond_1f

    move v0, v5

    goto :goto_10

    :cond_1f
    instance-of v0, v6, Lrs/i;

    :goto_10
    if-eqz v0, :cond_20

    move v0, v5

    goto :goto_11

    :cond_20
    instance-of v0, v6, Lrs/k;

    :goto_11
    if-eqz v0, :cond_21

    move v0, v5

    goto :goto_12

    :cond_21
    sget-object v0, Lrs/l;->b:Lrs/l;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_12
    if-eqz v0, :cond_22

    :goto_13
    move v3, v5

    goto :goto_14

    :cond_22
    if-nez v6, :cond_23

    goto :goto_13

    :cond_23
    :goto_14
    if-eqz v3, :cond_24

    sget-object v5, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/n0;->b:Lcom/yandex/bank/core/analytics/rtm/n0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v6, "unexpected deeplink in bottom sheet payload item"

    const/4 v7, 0x0

    const/4 v10, 0x2

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-object v4

    :cond_24
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_25
    sget-object v0, Lrs/f;->b:Lrs/f;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    move v0, v5

    goto :goto_15

    :cond_26
    sget-object v0, Lrs/h;->b:Lrs/h;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_15
    if-eqz v0, :cond_27

    move v0, v5

    goto :goto_16

    :cond_27
    sget-object v0, Lrs/j;->b:Lrs/j;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_16
    if-eqz v0, :cond_28

    move v0, v5

    goto :goto_17

    :cond_28
    instance-of v0, v2, Lrs/i;

    :goto_17
    if-eqz v0, :cond_29

    move v0, v5

    goto :goto_18

    :cond_29
    instance-of v0, v2, Lrs/k;

    :goto_18
    if-eqz v0, :cond_2a

    move v0, v5

    goto :goto_19

    :cond_2a
    sget-object v0, Lrs/l;->b:Lrs/l;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_19
    if-eqz v0, :cond_2b

    :goto_1a
    move v3, v5

    goto :goto_1b

    :cond_2b
    if-nez v2, :cond_2c

    goto :goto_1a

    :cond_2c
    :goto_1b
    if-eqz v3, :cond_2d

    sget-object v5, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/n0;->b:Lcom/yandex/bank/core/analytics/rtm/n0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v6, "unexpected deeplink in bottom sheet payload item"

    const/4 v7, 0x0

    const/4 v10, 0x2

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-object v4

    :cond_2d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2e
    sget-object v0, Lrs/f;->b:Lrs/f;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move v0, v5

    goto :goto_1c

    :cond_2f
    sget-object v0, Lrs/h;->b:Lrs/h;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1c
    if-eqz v0, :cond_30

    move v0, v5

    goto :goto_1d

    :cond_30
    sget-object v0, Lrs/j;->b:Lrs/j;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1d
    if-eqz v0, :cond_31

    move v0, v5

    goto :goto_1e

    :cond_31
    instance-of v0, v2, Lrs/i;

    :goto_1e
    if-eqz v0, :cond_32

    move v0, v5

    goto :goto_1f

    :cond_32
    instance-of v0, v2, Lrs/k;

    :goto_1f
    if-eqz v0, :cond_33

    move v0, v5

    goto :goto_20

    :cond_33
    sget-object v0, Lrs/l;->b:Lrs/l;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_20
    if-eqz v0, :cond_34

    :goto_21
    move v3, v5

    goto :goto_22

    :cond_34
    if-nez v2, :cond_35

    goto :goto_21

    :cond_35
    :goto_22
    if-eqz v3, :cond_36

    sget-object v5, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/n0;->b:Lcom/yandex/bank/core/analytics/rtm/n0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v6, "unexpected deeplink in bottom sheet payload item"

    const/4 v7, 0x0

    const/4 v10, 0x2

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-object v4

    :cond_36
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_37
    :goto_23
    sget-object v5, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object p0, Lcom/yandex/bank/core/analytics/rtm/n0;->b:Lcom/yandex/bank/core/analytics/rtm/n0;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v6, "bankId in me2meTopupPayload shouldn\'t be null"

    const/4 v10, 0x6

    invoke-static/range {v5 .. v10}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-object v4

    :cond_38
    sget-object v1, Lrs/f;->b:Lrs/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    move v1, v5

    goto :goto_24

    :cond_39
    sget-object v1, Lrs/h;->b:Lrs/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_24
    if-eqz v1, :cond_3a

    move v1, v5

    goto :goto_25

    :cond_3a
    sget-object v1, Lrs/j;->b:Lrs/j;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_25
    if-eqz v1, :cond_3b

    move v1, v5

    goto :goto_26

    :cond_3b
    instance-of v1, v0, Lrs/i;

    :goto_26
    if-eqz v1, :cond_3c

    move v1, v5

    goto :goto_27

    :cond_3c
    instance-of v1, v0, Lrs/k;

    :goto_27
    if-eqz v1, :cond_3d

    move v1, v5

    goto :goto_28

    :cond_3d
    sget-object v1, Lrs/l;->b:Lrs/l;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_28
    if-eqz v1, :cond_3e

    :goto_29
    move v3, v5

    goto :goto_2a

    :cond_3e
    if-nez v0, :cond_3f

    goto :goto_29

    :cond_3f
    :goto_2a
    if-eqz v3, :cond_40

    sget-object v5, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/n0;->b:Lcom/yandex/bank/core/analytics/rtm/n0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v6, "unexpected deeplink in bottom sheet payload item"

    const/4 v7, 0x0

    const/4 v10, 0x2

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-object v4

    :cond_40
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final h(Lcom/yandex/bank/core/common/domain/entities/b;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;
    .locals 4

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/domain/entities/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/domain/entities/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/domain/entities/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/domain/entities/b;->c()Lcom/yandex/bank/core/utils/x;

    move-result-object p0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;-><init>(Lcom/yandex/bank/core/utils/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final i(Lys/a;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;
    .locals 3

    invoke-virtual {p0}, Lys/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lys/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lys/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lys/a;->e()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object p0

    invoke-static {p0, v0, v1, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->c(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lys/q;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;
    .locals 6

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    invoke-virtual {p0}, Lys/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lys/q;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lys/q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lys/q;->c()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object p0

    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainStateKt$toSelectedAccountEntity$1;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainStateKt$toSelectedAccountEntity$1;

    invoke-static {p0, v4}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/yandex/bank/core/utils/v;

    sget v4, Luk/e;->bank_sdk_ic_bank_placeholder:I

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    :cond_0
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;-><init>(Lcom/yandex/bank/core/utils/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
