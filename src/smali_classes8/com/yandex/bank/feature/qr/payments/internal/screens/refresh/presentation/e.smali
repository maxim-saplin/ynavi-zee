.class public final synthetic Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/mvp/i;


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/d;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/d;->c()Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/k;->b()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/QrRefreshStateKt$toViewState$headerImage$1;->h:Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/QrRefreshStateKt$toViewState$headerImage$1;

    invoke-static {v1, v3}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    new-instance v3, Lcom/yandex/bank/widgets/common/q3;

    invoke-direct {v3, v1}, Lcom/yandex/bank/widgets/common/q3;-><init>(Lcom/yandex/bank/core/utils/x;)V

    :goto_1
    move-object v9, v3

    goto :goto_2

    :cond_1
    sget-object v3, Lcom/yandex/bank/widgets/common/r3;->a:Lcom/yandex/bank/widgets/common/r3;

    goto :goto_1

    :goto_2
    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/d;->c()Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/core/transfer/utils/domain/entities/k;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v5, v3}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/d;->c()Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/k;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v2, v1}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    move-object v6, v2

    new-instance v1, Lcom/yandex/bank/widgets/common/t3;

    const/4 v13, 0x0

    const/16 v16, 0x1fdc

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lcom/yandex/bank/widgets/common/t3;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/widgets/common/s3;ZLcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView$ScaleType;I)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/d;->d()Lcom/yandex/bank/core/utils/x;

    move-result-object v12

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/d;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v13

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/d;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v14

    new-instance v15, Lcom/yandex/bank/widgets/common/a;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/d;->a()Lcom/yandex/bank/core/common/domain/entities/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/d;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    const/16 v11, 0x1fe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v11}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/j;

    move-object v10, v0

    move-object v11, v1

    invoke-direct/range {v10 .. v15}, Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/j;-><init>(Lcom/yandex/bank/widgets/common/t3;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/a;)V

    return-object v0
.end method
