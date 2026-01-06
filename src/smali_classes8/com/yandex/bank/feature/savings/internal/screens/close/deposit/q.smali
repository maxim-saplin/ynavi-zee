.class public final Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/mvp/i;


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/f;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/f;->c()Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/e;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v2, v1}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/yandex/bank/core/utils/d;

    sget v2, Luk/b;->bankColor_textIcon_quaternary:I

    invoke-direct {v1, v2}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/yandex/bank/core/utils/d;

    sget v2, Luk/b;->bankColor_textIcon_primary:I

    invoke-direct {v1, v2}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/f;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/yandex/bank/core/utils/d;

    sget v2, Luk/b;->bankColor_button_disabled:I

    invoke-direct {v1, v2}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    :goto_2
    move-object v7, v1

    goto :goto_3

    :cond_1
    new-instance v1, Lcom/yandex/bank/core/utils/d;

    sget v2, Luk/b;->bankColor_button_secondaryNormal:I

    invoke-direct {v1, v2}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    goto :goto_2

    :goto_3
    new-instance v1, Lcom/yandex/bank/widgets/common/a;

    const/4 v9, 0x0

    const/16 v12, 0x1e6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    :goto_4
    move-object v5, v1

    goto :goto_5

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    new-instance v1, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/p;

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/f;->c()Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/e;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v9, v3}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/f;->c()Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/e;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v10, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v10, v2}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/f;->c()Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/e;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v11, v2}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/f;->c()Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/e;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v12, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v12, v2}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    new-instance v13, Lcom/yandex/bank/widgets/common/b;

    new-instance v4, Lcom/yandex/bank/widgets/common/a;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/f;->c()Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/e;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v15, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v15, v2}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/f;->b()Z

    move-result v22

    const/16 v20, 0x0

    const/16 v23, 0xfe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v23}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    const/4 v3, 0x0

    const/16 v8, 0x19

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v8}, Lcom/yandex/bank/widgets/common/b;-><init>(Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/core/utils/text/p;Lkotlin/jvm/functions/Function1;I)V

    move-object v6, v1

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    invoke-direct/range {v6 .. v11}, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/p;-><init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/widgets/common/b;)V

    return-object v1
.end method
