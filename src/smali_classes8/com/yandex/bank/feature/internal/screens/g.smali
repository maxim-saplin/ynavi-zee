.class public final Lcom/yandex/bank/feature/internal/screens/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/mvp/i;


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/bank/core/utils/ui/f;

    instance-of v1, v0, Lcom/yandex/bank/core/utils/ui/c;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/yandex/bank/feature/internal/screens/f;

    new-instance v15, Lcom/yandex/bank/widgets/common/t3;

    check-cast v0, Lcom/yandex/bank/core/utils/ui/c;

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/c;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/internal/data/a;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/internal/data/a;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    sget-object v7, Lcom/yandex/bank/widgets/common/r3;->a:Lcom/yandex/bank/widgets/common/r3;

    const/4 v11, 0x0

    const/16 v14, 0x1fde

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v14}, Lcom/yandex/bank/widgets/common/t3;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/widgets/common/s3;ZLcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView$ScaleType;I)V

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/internal/data/a;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/internal/data/a;->b()Lcom/yandex/bank/feature/divkit/api/domain/a;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v2, v1

    move-object v3, v15

    invoke-direct/range {v2 .. v7}, Lcom/yandex/bank/feature/internal/screens/f;-><init>(Lcom/yandex/bank/widgets/common/t3;Lcom/yandex/bank/feature/divkit/api/domain/a;Lcom/yandex/bank/widgets/common/t;ZI)V

    goto/16 :goto_0

    :cond_0
    instance-of v1, v0, Lcom/yandex/bank/core/utils/ui/d;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/yandex/bank/feature/internal/screens/f;

    new-instance v15, Lcom/yandex/bank/widgets/common/t3;

    sget-object v3, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    sget-object v7, Lcom/yandex/bank/widgets/common/r3;->a:Lcom/yandex/bank/widgets/common/r3;

    const/4 v11, 0x0

    const/16 v14, 0x1fde

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v14}, Lcom/yandex/bank/widgets/common/t3;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/widgets/common/s3;ZLcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView$ScaleType;I)V

    new-instance v5, Lcom/yandex/bank/widgets/common/t;

    check-cast v0, Lcom/yandex/bank/core/utils/ui/d;

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/d;->d()Ljava/lang/Throwable;

    move-result-object v17

    const/16 v27, 0x0

    const/16 v29, 0x3ffe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v29}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object v2, v1

    move-object v3, v15

    invoke-direct/range {v2 .. v7}, Lcom/yandex/bank/feature/internal/screens/f;-><init>(Lcom/yandex/bank/widgets/common/t3;Lcom/yandex/bank/feature/divkit/api/domain/a;Lcom/yandex/bank/widgets/common/t;ZI)V

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lcom/yandex/bank/core/utils/ui/e;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/bank/feature/internal/screens/f;

    new-instance v14, Lcom/yandex/bank/widgets/common/t3;

    new-instance v2, Lcom/yandex/bank/core/utils/text/n;

    sget v1, Lbx/b;->bank_sdk_common_future_payments_title:I

    invoke-direct {v2, v1}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget-object v6, Lcom/yandex/bank/widgets/common/r3;->a:Lcom/yandex/bank/widgets/common/r3;

    const/4 v10, 0x0

    const/16 v13, 0x1fde

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lcom/yandex/bank/widgets/common/t3;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/widgets/common/s3;ZLcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView$ScaleType;I)V

    const/4 v6, 0x6

    const/4 v5, 0x1

    move-object v1, v0

    move-object v2, v14

    invoke-direct/range {v1 .. v6}, Lcom/yandex/bank/feature/internal/screens/f;-><init>(Lcom/yandex/bank/widgets/common/t3;Lcom/yandex/bank/feature/divkit/api/domain/a;Lcom/yandex/bank/widgets/common/t;ZI)V

    :goto_0
    return-object v1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
