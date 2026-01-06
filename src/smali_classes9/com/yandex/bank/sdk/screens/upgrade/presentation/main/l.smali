.class public final Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;

.field private final b:Lvw/b;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;Lvw/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/l;->a:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/l;->b:Lvw/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;)Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;
    .locals 34

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;->b()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lcom/yandex/bank/core/utils/ui/e;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;->f()Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;->b()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    instance-of v1, v1, Lcom/yandex/bank/core/utils/ui/d;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/yandex/bank/widgets/common/t;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;->b()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/core/utils/ui/d;

    invoke-virtual {v5}, Lcom/yandex/bank/core/utils/ui/d;->d()Ljava/lang/Throwable;

    move-result-object v6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3ffe

    move-object v5, v1

    invoke-direct/range {v5 .. v18}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    move-object v6, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;->f()Z

    move-result v1

    const/4 v5, 0x1

    xor-int/lit8 v7, v1, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;->b()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luw/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Luw/c;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/yandex/bank/core/utils/text/q;->c(Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    sget-object v1, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;->Companion:Luw/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;->access$getSorted$cp()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;->c()Luw/h;

    move-result-object v10

    invoke-virtual {v10, v12}, Luw/h;->c(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;->d()Luw/m;

    move-result-object v10

    sget-object v11, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;->INN_OR_SNILS:Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    if-ne v12, v11, :cond_2

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_3

    sget-object v10, Luw/i;->a:Luw/i;

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;->c()Luw/h;

    move-result-object v11

    invoke-virtual {v11}, Luw/h;->k()Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/UpgradeFormEntity$SecondDocumentType;

    move-result-object v11

    new-instance v14, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/a;

    sget-object v13, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/k;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v16, v13, v16

    packed-switch v16, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    sget-object v2, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/UpgradeFormEntity$SecondDocumentType;->INN:Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/UpgradeFormEntity$SecondDocumentType;

    if-ne v11, v2, :cond_4

    new-instance v2, Lcom/yandex/bank/core/utils/text/n;

    sget v5, Lbx/b;->bank_sdk_uprid_taxes_id_title:I

    invoke-direct {v2, v5}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto/16 :goto_4

    :cond_4
    sget-object v2, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/UpgradeFormEntity$SecondDocumentType;->SNILS:Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/UpgradeFormEntity$SecondDocumentType;

    if-ne v11, v2, :cond_5

    new-instance v2, Lcom/yandex/bank/core/utils/text/n;

    sget v5, Lbx/b;->bank_sdk_uprid_insurance_account_id_title:I

    invoke-direct {v2, v5}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    instance-of v2, v10, Luw/k;

    if-eqz v2, :cond_6

    new-instance v2, Lcom/yandex/bank/core/utils/text/n;

    sget v5, Lbx/b;->bank_sdk_uprid_taxes_id_title:I

    invoke-direct {v2, v5}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto :goto_4

    :cond_6
    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/l;->a:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lcom/yandex/bank/core/utils/text/n;

    sget v5, Lbx/b;->bank_sdk_uprid_insurance_account_id_title:I

    invoke-direct {v2, v5}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto :goto_4

    :cond_7
    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/l;->a:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lcom/yandex/bank/core/utils/text/n;

    sget v5, Lbx/b;->bank_sdk_uprid_taxes_id_title:I

    invoke-direct {v2, v5}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto :goto_4

    :cond_8
    new-instance v2, Lcom/yandex/bank/core/utils/text/n;

    sget v5, Lbx/b;->bank_sdk_uprid_taxes_or_insurance_account_id_title:I

    invoke-direct {v2, v5}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto :goto_4

    :pswitch_1
    new-instance v2, Lcom/yandex/bank/core/utils/text/n;

    sget v5, Lbx/b;->bank_sdk_uprid_passport_title:I

    invoke-direct {v2, v5}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto :goto_4

    :pswitch_2
    new-instance v2, Lcom/yandex/bank/core/utils/text/n;

    sget v5, Lbx/b;->bank_sdk_uprid_birth_date_title:I

    invoke-direct {v2, v5}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto :goto_4

    :pswitch_3
    new-instance v2, Lcom/yandex/bank/core/utils/text/n;

    sget v5, Lbx/b;->bank_sdk_uprid_middle_name_title:I

    invoke-direct {v2, v5}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto :goto_4

    :pswitch_4
    new-instance v2, Lcom/yandex/bank/core/utils/text/n;

    sget v5, Lbx/b;->bank_sdk_uprid_last_name_title:I

    invoke-direct {v2, v5}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto :goto_4

    :pswitch_5
    new-instance v2, Lcom/yandex/bank/core/utils/text/n;

    sget v5, Lbx/b;->bank_sdk_uprid_first_name_title:I

    invoke-direct {v2, v5}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    :goto_4
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v13, v5

    const/4 v13, 0x6

    if-ne v5, v13, :cond_9

    iget-object v5, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/l;->b:Lvw/b;

    sget-object v13, Lcom/yandex/bank/sdk/screens/upgrade/domain/mapper/SecondDocumentHelperTextMapper$SecondDocumentDisplayType;->SUMMARY:Lcom/yandex/bank/sdk/screens/upgrade/domain/mapper/SecondDocumentHelperTextMapper$SecondDocumentDisplayType;

    invoke-virtual {v5, v15, v10, v11, v13}, Lvw/b;->a(Ljava/lang/String;Luw/m;Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/UpgradeFormEntity$SecondDocumentType;Lcom/yandex/bank/sdk/screens/upgrade/domain/mapper/SecondDocumentHelperTextMapper$SecondDocumentDisplayType;)Lcom/yandex/bank/core/utils/text/o;

    move-result-object v5

    goto :goto_5

    :cond_9
    sget-object v5, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;->e()Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/l;->a:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;

    invoke-virtual {v11, v12, v15}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->i(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;Ljava/lang/String;)Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/d;

    move-result-object v11

    instance-of v11, v11, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/c;

    if-nez v11, :cond_a

    const/16 v16, 0x1

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    move/from16 v16, v11

    :goto_6
    sget-object v11, Luw/i;->a:Luw/i;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    sget-object v10, Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;->DEFAULT:Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;

    :goto_7
    move-object/from16 v17, v10

    goto :goto_8

    :cond_b
    sget-object v11, Luw/j;->a:Luw/j;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    sget-object v10, Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;->DEFAULT:Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;

    goto :goto_7

    :cond_c
    sget-object v11, Luw/k;->a:Luw/k;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    sget-object v10, Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;->LOADING:Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;

    goto :goto_7

    :cond_d
    instance-of v11, v10, Luw/l;

    if-eqz v11, :cond_f

    check-cast v10, Luw/l;

    invoke-virtual {v10}, Luw/l;->a()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    sget-object v10, Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;->SUCCESS:Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;

    goto :goto_7

    :cond_e
    sget-object v10, Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;->DEFAULT:Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;

    goto :goto_7

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;->f()Z

    move-result v10

    const/16 v20, 0x1

    xor-int/lit8 v18, v10, 0x1

    move-object v11, v14

    move-object v13, v2

    move-object v2, v14

    move-object v14, v5

    invoke-direct/range {v11 .. v18}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/a;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;ZLcom/yandex/bank/widgets/common/LoadableInput$LoadingState;Z)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v5, v20

    goto/16 :goto_2

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;->b()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luw/c;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Luw/c;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luw/e;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Luw/e;->d()Luw/d;

    move-result-object v2

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_b

    :cond_11
    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v1}, Luw/e;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v21

    invoke-virtual {v1}, Luw/e;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v1}, Luw/e;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v10, v5}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v22, v10

    goto :goto_9

    :cond_12
    const/16 v22, 0x0

    :goto_9
    invoke-virtual {v1}, Luw/e;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v1}, Luw/e;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v10, v5}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v23, v10

    goto :goto_a

    :cond_13
    const/16 v23, 0x0

    :goto_a
    invoke-virtual {v2}, Luw/d;->a()Lcom/yandex/bank/core/utils/i;

    move-result-object v26

    invoke-virtual {v2}, Luw/d;->f()Lcom/yandex/bank/core/utils/i;

    move-result-object v27

    invoke-virtual {v2}, Luw/d;->e()Lcom/yandex/bank/core/utils/i;

    move-result-object v28

    invoke-virtual {v2}, Luw/d;->d()Lcom/yandex/bank/core/utils/i;

    move-result-object v29

    invoke-virtual {v2}, Luw/d;->c()Lcom/yandex/bank/core/utils/i;

    move-result-object v30

    invoke-virtual {v2}, Luw/d;->b()Lcom/yandex/bank/core/utils/i;

    move-result-object v31

    invoke-virtual {v1}, Luw/e;->a()Ljava/lang/String;

    move-result-object v32

    sget-object v33, Lcom/yandex/bank/widgets/common/WidgetView$State$Type;->INFO:Lcom/yandex/bank/widgets/common/WidgetView$State$Type;

    new-instance v2, Lcom/yandex/bank/widgets/common/c4;

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v33}, Lcom/yandex/bank/widgets/common/c4;-><init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;Lcom/yandex/bank/widgets/common/WidgetView$State$Type;)V

    :goto_b
    move-object/from16 v19, v2

    goto :goto_c

    :cond_14
    const/16 v19, 0x0

    :goto_c
    new-instance v1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;

    move-object v2, v1

    move-object v5, v9

    move-object/from16 v9, v19

    invoke-direct/range {v2 .. v9}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;-><init>(ZZLjava/util/ArrayList;Lcom/yandex/bank/widgets/common/t;ZLcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/widgets/common/c4;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
