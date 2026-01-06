.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/x;
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

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/x;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v8, p1

    check-cast v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->d()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    if-le v9, v7, :cond_5

    invoke-virtual {v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->d()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldt/i;

    instance-of v14, v13, Ldt/e;

    if-eqz v14, :cond_0

    sget-object v13, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v14, Lbx/b;->bank_sdk_transfer_requisite_legal_title:I

    invoke-static {v13, v14}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v13

    goto :goto_1

    :cond_0
    instance-of v13, v13, Ldt/g;

    if-eqz v13, :cond_1

    sget-object v13, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v14, Lbx/b;->bank_sdk_transfer_requisite_person_title:I

    invoke-static {v13, v14}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v13

    :goto_1
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v11, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v6

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-ltz v12, :cond_3

    check-cast v13, Lcom/yandex/bank/core/utils/text/p;

    new-instance v15, Llx/c;

    invoke-direct {v15, v13, v12}, Llx/c;-><init>(Lcom/yandex/bank/core/utils/text/p;I)V

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v14

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v10

    :cond_4
    invoke-virtual {v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->f()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Llx/b;

    invoke-direct {v11, v9, v10}, Llx/b;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    move-object v10, v11

    :cond_5
    sget v9, Lbx/b;->bank_sdk_transfer_requisites_button_title:I

    new-instance v12, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v12, v9}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    invoke-virtual {v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->c()Z

    move-result v19

    new-instance v9, Lcom/yandex/bank/widgets/common/a;

    const/16 v17, 0x0

    const/16 v20, 0xfe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v11, v9

    invoke-direct/range {v11 .. v20}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    invoke-virtual {v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v11

    instance-of v12, v11, Ldt/e;

    if-eqz v12, :cond_6

    invoke-virtual {v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v11

    check-cast v11, Ldt/e;

    invoke-virtual {v11}, Ldt/e;->f()Let/c;

    move-result-object v11

    invoke-virtual {v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v12

    check-cast v12, Ldt/e;

    invoke-virtual {v12}, Ldt/e;->h()Let/c;

    move-result-object v12

    invoke-virtual {v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v13

    check-cast v13, Ldt/e;

    invoke-virtual {v13}, Ldt/e;->i()Let/c;

    move-result-object v13

    invoke-virtual {v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v14

    check-cast v14, Ldt/e;

    invoke-virtual {v14}, Ldt/e;->g()Let/c;

    move-result-object v14

    invoke-virtual {v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v15

    check-cast v15, Ldt/e;

    invoke-virtual {v15}, Ldt/e;->l()Let/e;

    move-result-object v15

    invoke-virtual {v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v8

    check-cast v8, Ldt/e;

    invoke-virtual {v8}, Ldt/e;->k()Let/c;

    move-result-object v8

    new-instance v0, Let/b;

    invoke-direct {v0, v9}, Let/b;-><init>(Lcom/yandex/bank/widgets/common/a;)V

    new-array v5, v5, [Let/a;

    aput-object v11, v5, v6

    aput-object v12, v5, v7

    aput-object v13, v5, v4

    aput-object v14, v5, v3

    aput-object v15, v5, v2

    aput-object v8, v5, v1

    const/4 v1, 0x6

    aput-object v0, v5, v1

    invoke-static {v5}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_6
    instance-of v0, v11, Ldt/g;

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v0

    check-cast v0, Ldt/g;

    invoke-virtual {v0}, Ldt/g;->f()Let/c;

    move-result-object v0

    invoke-virtual {v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v11

    check-cast v11, Ldt/g;

    invoke-virtual {v11}, Ldt/g;->g()Let/c;

    move-result-object v11

    invoke-virtual {v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v12

    check-cast v12, Ldt/g;

    invoke-virtual {v12}, Ldt/g;->i()Let/c;

    move-result-object v12

    invoke-virtual {v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v13

    check-cast v13, Ldt/g;

    invoke-virtual {v13}, Ldt/g;->h()Let/c;

    move-result-object v13

    invoke-virtual {v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v14

    check-cast v14, Ldt/g;

    invoke-virtual {v14}, Ldt/g;->j()Let/c;

    move-result-object v14

    invoke-virtual {v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v15

    check-cast v15, Ldt/g;

    invoke-virtual {v15}, Ldt/g;->k()Let/d;

    move-result-object v15

    invoke-virtual {v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v8

    check-cast v8, Ldt/g;

    invoke-virtual {v8}, Ldt/g;->l()Let/c;

    move-result-object v8

    new-instance v5, Let/b;

    invoke-direct {v5, v9}, Let/b;-><init>(Lcom/yandex/bank/widgets/common/a;)V

    const/16 v9, 0x8

    new-array v9, v9, [Let/a;

    aput-object v0, v9, v6

    aput-object v11, v9, v7

    aput-object v12, v9, v4

    aput-object v13, v9, v3

    aput-object v14, v9, v2

    aput-object v15, v9, v1

    const/4 v0, 0x6

    aput-object v8, v9, v0

    const/4 v0, 0x7

    aput-object v5, v9, v0

    invoke-static {v9}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_3
    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/k0;

    invoke-direct {v1, v0, v10}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/k0;-><init>(Ljava/util/List;Llx/b;)V

    return-object v1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
