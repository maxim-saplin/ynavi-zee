.class public abstract Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzo/b;)Lzo/c;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lzo/b;->a()Lxo/f;

    move-result-object v0

    invoke-virtual {v0}, Lxo/f;->e()Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lzo/b;->a()Lxo/f;

    move-result-object v0

    invoke-virtual {v0}, Lxo/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lzo/b;->a()Lxo/f;

    move-result-object v0

    invoke-virtual {v0}, Lxo/f;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lzo/b;->a()Lxo/f;

    move-result-object v0

    invoke-virtual {v0}, Lxo/f;->c()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v5, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/model/SbpBanksListItemDataKt$toListItem$1;->h:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/model/SbpBanksListItemDataKt$toListItem$1;

    invoke-static {v0, v5}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v0, Lcom/yandex/bank/core/utils/v;

    sget v5, Luk/e;->bank_sdk_ic_bank_placeholder:I

    invoke-direct {v0, v5, v1}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    goto :goto_0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lzo/b;->a()Lxo/f;

    move-result-object v0

    invoke-virtual {v0}, Lxo/f;->i()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lzo/b;->a()Lxo/f;

    move-result-object v0

    invoke-virtual {v0}, Lxo/f;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lzo/b;->a()Lxo/f;

    move-result-object v0

    invoke-virtual {v0}, Lxo/f;->b()Lxo/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxo/c;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v8, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v8, v0}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v0

    goto :goto_3

    :cond_2
    move-object v0, v1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lzo/b;->a()Lxo/f;

    move-result-object v8

    invoke-virtual {v8}, Lxo/f;->b()Lxo/c;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lxo/c;->c()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    sget-object v9, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v9, v8}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v8

    goto :goto_4

    :cond_3
    move-object v8, v1

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lzo/b;->a()Lxo/f;

    move-result-object v9

    invoke-virtual {v9}, Lxo/f;->b()Lxo/c;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lxo/c;->b()Lxo/a;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lxo/a;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    sget-object v10, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v10, v9}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v9

    goto :goto_5

    :cond_4
    move-object v9, v1

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lzo/b;->a()Lxo/f;

    move-result-object v10

    invoke-virtual {v10}, Lxo/f;->b()Lxo/c;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lxo/c;->a()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    sget-object v11, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v11, v10}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v10

    goto :goto_6

    :cond_5
    move-object v10, v1

    :goto_6
    new-instance v11, Lzo/a;

    invoke-direct {v11, v0, v8, v9, v10}, Lzo/a;-><init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;)V

    invoke-virtual/range {p0 .. p0}, Lzo/b;->a()Lxo/f;

    move-result-object v0

    invoke-virtual {v0}, Lxo/f;->h()Lxo/e;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lxo/e;->a()Lcom/yandex/bank/core/common/domain/entities/n;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a;

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/n;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v13

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/n;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v14

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/n;->d()Lcom/yandex/bank/core/common/domain/entities/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/bank/core/common/domain/entities/m;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v15

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/n;->d()Lcom/yandex/bank/core/common/domain/entities/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/m;->b()Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/d;Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lzo/e;

    invoke-direct {v0, v1}, Lzo/e;-><init>(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a;)V

    move-object v9, v0

    goto :goto_7

    :cond_7
    move-object v9, v1

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lzo/b;->a()Lxo/f;

    move-result-object v0

    invoke-virtual {v0}, Lxo/f;->e()Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;->BINDING:Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-ne v0, v1, :cond_8

    move v0, v10

    goto :goto_8

    :cond_8
    move v0, v8

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lzo/b;->a()Lxo/f;

    move-result-object v1

    invoke-virtual {v1}, Lxo/f;->e()Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;

    move-result-object v1

    sget-object v12, Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;->DEFAULT:Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;

    if-ne v1, v12, :cond_9

    move v12, v10

    goto :goto_9

    :cond_9
    move v12, v8

    :goto_9
    new-instance v13, Lzo/c;

    move-object v1, v13

    move-object v8, v11

    move v10, v0

    move v11, v12

    invoke-direct/range {v1 .. v11}, Lzo/c;-><init>(Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/utils/x;ZLjava/lang/String;Lzo/a;Lzo/e;ZZ)V

    return-object v13
.end method
