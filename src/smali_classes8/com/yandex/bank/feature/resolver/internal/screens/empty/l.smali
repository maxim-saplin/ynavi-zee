.class public final Lcom/yandex/bank/feature/resolver/internal/screens/empty/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/mvp/i;


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/bank/feature/resolver/internal/screens/empty/d;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/resolver/internal/screens/empty/d;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/yandex/bank/feature/resolver/internal/screens/empty/i;

    new-instance v15, Lcom/yandex/bank/widgets/common/t;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/resolver/internal/screens/empty/d;->a()Ljava/lang/Throwable;

    move-result-object v3

    const/4 v13, 0x0

    const/16 v0, 0x3ffe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v2, v15

    move-object/from16 v16, v15

    move v15, v0

    invoke-direct/range {v2 .. v15}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    move-object/from16 v0, v16

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/resolver/internal/screens/empty/i;-><init>(Lcom/yandex/bank/widgets/common/t;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/bank/feature/resolver/internal/screens/empty/j;->a:Lcom/yandex/bank/feature/resolver/internal/screens/empty/j;

    :goto_0
    return-object v1
.end method
