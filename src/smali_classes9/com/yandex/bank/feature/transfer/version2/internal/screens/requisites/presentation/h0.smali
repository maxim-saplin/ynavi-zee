.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final l:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/t;

.field private final m:Lct/c;

.field private final n:Lcom/yandex/bank/feature/transfer/version2/internal/data/b;

.field private final o:Landroid/content/Context;

.field private p:Lkotlinx/coroutines/q1;

.field private q:Lkotlinx/coroutines/q1;

.field private r:Lkotlinx/coroutines/q1;

.field private s:Z

.field private final t:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/x;Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/t;Lct/c;Lcom/yandex/bank/feature/transfer/version2/internal/data/b;Lct/f;Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$1;

    invoke-direct {v0, p3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/t;)V

    invoke-direct {p0, v0, p1}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->k:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->l:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/t;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->m:Lct/c;

    iput-object p5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->n:Lcom/yandex/bank/feature/transfer/version2/internal/data/b;

    iput-object p7, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->o:Landroid/content/Context;

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$analyticsInteractor$2;

    invoke-direct {p1, p6, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$analyticsInteractor$2;-><init>(Lct/f;Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->t:Lm31/h;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->k0()Lct/g;

    move-result-object p1

    invoke-virtual {p3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/t;->d()Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lct/g;->c(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/r;)V

    return-void
.end method

.method public static final d0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;)Z
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v1

    instance-of v2, v1, Ldt/e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->values()[Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    array-length v8, v6

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    array-length v8, v6

    move v9, v4

    :goto_0
    if-ge v9, v8, :cond_7

    aget-object v10, v6, v9

    sget-object v11, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/g0;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    move-object v11, v1

    check-cast v11, Ldt/e;

    invoke-virtual {v11, v10}, Ldt/e;->j(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;)Let/a;

    move-result-object v10

    instance-of v11, v10, Let/c;

    if-eqz v11, :cond_0

    check-cast v10, Let/c;

    goto :goto_1

    :cond_0
    move-object v10, v5

    :goto_1
    if-nez v10, :cond_1

    goto/16 :goto_20

    :cond_1
    invoke-virtual {v0, v10}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->m0(Let/c;)Let/c;

    move-result-object v10

    goto :goto_3

    :pswitch_1
    move-object v10, v1

    check-cast v10, Ldt/e;

    invoke-virtual {v10}, Ldt/e;->l()Let/e;

    move-result-object v11

    invoke-virtual {v10}, Ldt/e;->l()Let/e;

    move-result-object v10

    invoke-virtual {v10}, Let/e;->c()Ljava/lang/Boolean;

    move-result-object v10

    if-nez v10, :cond_2

    move v10, v3

    goto :goto_2

    :cond_2
    move v10, v4

    :goto_2
    invoke-static {v11, v10}, Let/e;->a(Let/e;Z)Let/e;

    move-result-object v10

    :goto_3
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    instance-of v6, v1, Ldt/g;

    if-eqz v6, :cond_40

    invoke-static {}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->values()[Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    array-length v8, v6

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    array-length v8, v6

    move v9, v4

    :goto_4
    if-ge v9, v8, :cond_7

    aget-object v10, v6, v9

    move-object v11, v1

    check-cast v11, Ldt/g;

    invoke-virtual {v11, v10}, Ldt/g;->m(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;)Let/c;

    move-result-object v12

    if-eqz v12, :cond_4

    move-object v13, v12

    goto :goto_5

    :cond_4
    move-object v13, v5

    :goto_5
    if-nez v13, :cond_5

    goto/16 :goto_20

    :cond_5
    sget-object v12, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/g0;->b:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v12, v10

    packed-switch v10, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_2
    invoke-virtual {v11}, Ldt/g;->k()Let/d;

    move-result-object v10

    invoke-virtual {v10}, Let/d;->c()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v13}, Let/c;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_6

    const/16 v18, 0x0

    const/16 v19, 0x3fe7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Let/c;->a(Let/c;Ljava/lang/String;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZI)Let/c;

    move-result-object v10

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v13}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->m0(Let/c;)Let/c;

    move-result-object v10

    goto :goto_6

    :pswitch_3
    invoke-virtual {v0, v13}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->m0(Let/c;)Let/c;

    move-result-object v10

    :goto_6
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Let/a;

    instance-of v10, v9, Let/c;

    if-eqz v10, :cond_9

    move-object v10, v9

    check-cast v10, Let/c;

    invoke-virtual {v10}, Let/c;->f()Z

    move-result v10

    if-nez v10, :cond_b

    :cond_9
    instance-of v10, v9, Let/e;

    if-eqz v10, :cond_8

    check-cast v9, Let/e;

    invoke-virtual {v9}, Let/e;->b()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_7

    :cond_a
    move-object v8, v5

    :cond_b
    :goto_7
    check-cast v8, Let/a;

    if-eqz v8, :cond_c

    new-instance v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/d0;

    invoke-interface {v7, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    invoke-direct {v6, v9}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/d0;-><init>(I)V

    invoke-virtual {v0, v6}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    instance-of v6, v8, Let/c;

    if-eqz v6, :cond_c

    move-object v6, v8

    check-cast v6, Let/c;

    invoke-virtual {v6}, Let/c;->c()Ldt/j;

    move-result-object v9

    invoke-virtual {v6}, Let/c;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v6

    invoke-virtual {v0, v9, v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->o0(Ldt/j;Lcom/yandex/bank/core/utils/text/p;)V

    :cond_c
    instance-of v6, v1, Ldt/g;

    if-eqz v6, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    move-object v10, v1

    check-cast v10, Ldt/g;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Let/a;

    instance-of v11, v6, Let/c;

    if-eqz v11, :cond_d

    check-cast v6, Let/c;

    invoke-virtual {v6}, Let/c;->c()Ldt/j;

    move-result-object v6

    sget-object v11, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->ACCOUNT_NUMBER:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v6, v11, :cond_d

    goto :goto_8

    :cond_e
    move-object v2, v5

    :goto_8
    instance-of v1, v2, Let/c;

    if-eqz v1, :cond_f

    check-cast v2, Let/c;

    move-object v11, v2

    goto :goto_9

    :cond_f
    move-object v11, v5

    :goto_9
    if-nez v11, :cond_10

    goto/16 :goto_20

    :cond_10
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Let/a;

    instance-of v12, v6, Let/c;

    if-eqz v12, :cond_11

    check-cast v6, Let/c;

    invoke-virtual {v6}, Let/c;->c()Ldt/j;

    move-result-object v6

    sget-object v12, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->BIC:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v6, v12, :cond_11

    goto :goto_a

    :cond_12
    move-object v2, v5

    :goto_a
    instance-of v1, v2, Let/c;

    if-eqz v1, :cond_13

    check-cast v2, Let/c;

    move-object v12, v2

    goto :goto_b

    :cond_13
    move-object v12, v5

    :goto_b
    if-nez v12, :cond_14

    goto/16 :goto_20

    :cond_14
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Let/a;

    instance-of v13, v6, Let/c;

    if-eqz v13, :cond_15

    check-cast v6, Let/c;

    invoke-virtual {v6}, Let/c;->c()Ldt/j;

    move-result-object v6

    sget-object v13, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->LAST_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v6, v13, :cond_15

    goto :goto_c

    :cond_16
    move-object v2, v5

    :goto_c
    instance-of v1, v2, Let/c;

    if-eqz v1, :cond_17

    check-cast v2, Let/c;

    move-object v13, v2

    goto :goto_d

    :cond_17
    move-object v13, v5

    :goto_d
    if-nez v13, :cond_18

    goto/16 :goto_20

    :cond_18
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Let/a;

    instance-of v14, v6, Let/c;

    if-eqz v14, :cond_19

    check-cast v6, Let/c;

    invoke-virtual {v6}, Let/c;->c()Ldt/j;

    move-result-object v6

    sget-object v14, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->FIRST_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v6, v14, :cond_19

    goto :goto_e

    :cond_1a
    move-object v2, v5

    :goto_e
    instance-of v1, v2, Let/c;

    if-eqz v1, :cond_1b

    check-cast v2, Let/c;

    move-object v14, v2

    goto :goto_f

    :cond_1b
    move-object v14, v5

    :goto_f
    if-nez v14, :cond_1c

    goto/16 :goto_20

    :cond_1c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Let/a;

    instance-of v15, v6, Let/c;

    if-eqz v15, :cond_1d

    check-cast v6, Let/c;

    invoke-virtual {v6}, Let/c;->c()Ldt/j;

    move-result-object v6

    sget-object v15, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->MIDDLE_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v6, v15, :cond_1d

    goto :goto_10

    :cond_1e
    move-object v2, v5

    :goto_10
    instance-of v1, v2, Let/c;

    if-eqz v1, :cond_1f

    check-cast v2, Let/c;

    move-object v15, v2

    goto :goto_11

    :cond_1f
    move-object v15, v5

    :goto_11
    if-nez v15, :cond_20

    goto/16 :goto_20

    :cond_20
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Let/a;

    instance-of v7, v6, Let/c;

    if-eqz v7, :cond_21

    check-cast v6, Let/c;

    invoke-virtual {v6}, Let/c;->c()Ldt/j;

    move-result-object v6

    sget-object v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->PAYMENT_PURPOSE:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v6, v7, :cond_21

    goto :goto_12

    :cond_22
    move-object v2, v5

    :goto_12
    instance-of v1, v2, Let/c;

    if-eqz v1, :cond_23

    move-object v5, v2

    check-cast v5, Let/c;

    :cond_23
    move-object/from16 v17, v5

    if-nez v17, :cond_24

    goto/16 :goto_20

    :cond_24
    const/16 v16, 0x0

    const/16 v18, 0x20

    invoke-static/range {v10 .. v18}, Ldt/g;->e(Ldt/g;Let/c;Let/c;Let/c;Let/c;Let/c;Let/d;Let/c;I)Ldt/g;

    move-result-object v14

    const/4 v11, 0x0

    const/16 v15, 0xf

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;ZLcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e;ZLjava/util/ArrayList;Ldt/i;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_25
    if-eqz v2, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    check-cast v1, Ldt/e;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Let/a;

    instance-of v11, v10, Let/c;

    if-eqz v11, :cond_26

    check-cast v10, Let/c;

    invoke-virtual {v10}, Let/c;->c()Ldt/j;

    move-result-object v10

    sget-object v11, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->ACCOUNT_NUMBER:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v10, v11, :cond_26

    goto :goto_13

    :cond_27
    move-object v6, v5

    :goto_13
    instance-of v2, v6, Let/c;

    if-eqz v2, :cond_28

    check-cast v6, Let/c;

    move-object v11, v6

    goto :goto_14

    :cond_28
    move-object v11, v5

    :goto_14
    if-nez v11, :cond_29

    goto/16 :goto_20

    :cond_29
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Let/a;

    instance-of v12, v10, Let/c;

    if-eqz v12, :cond_2a

    check-cast v10, Let/c;

    invoke-virtual {v10}, Let/c;->c()Ldt/j;

    move-result-object v10

    sget-object v12, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->BIC:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v10, v12, :cond_2a

    goto :goto_15

    :cond_2b
    move-object v6, v5

    :goto_15
    instance-of v2, v6, Let/c;

    if-eqz v2, :cond_2c

    check-cast v6, Let/c;

    move-object v12, v6

    goto :goto_16

    :cond_2c
    move-object v12, v5

    :goto_16
    if-nez v12, :cond_2d

    goto/16 :goto_20

    :cond_2d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Let/a;

    instance-of v13, v10, Let/c;

    if-eqz v13, :cond_2e

    check-cast v10, Let/c;

    invoke-virtual {v10}, Let/c;->c()Ldt/j;

    move-result-object v10

    sget-object v13, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->INN:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v10, v13, :cond_2e

    goto :goto_17

    :cond_2f
    move-object v6, v5

    :goto_17
    instance-of v2, v6, Let/c;

    if-eqz v2, :cond_30

    check-cast v6, Let/c;

    move-object v13, v6

    goto :goto_18

    :cond_30
    move-object v13, v5

    :goto_18
    if-nez v13, :cond_31

    goto/16 :goto_20

    :cond_31
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Let/a;

    instance-of v14, v10, Let/c;

    if-eqz v14, :cond_32

    check-cast v10, Let/c;

    invoke-virtual {v10}, Let/c;->c()Ldt/j;

    move-result-object v10

    sget-object v14, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->BENEFICIARY_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v10, v14, :cond_32

    goto :goto_19

    :cond_33
    move-object v6, v5

    :goto_19
    instance-of v2, v6, Let/c;

    if-eqz v2, :cond_34

    check-cast v6, Let/c;

    move-object v14, v6

    goto :goto_1a

    :cond_34
    move-object v14, v5

    :goto_1a
    if-nez v14, :cond_35

    goto/16 :goto_20

    :cond_35
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Let/a;

    instance-of v15, v10, Let/c;

    if-eqz v15, :cond_36

    check-cast v10, Let/c;

    invoke-virtual {v10}, Let/c;->c()Ldt/j;

    move-result-object v10

    sget-object v15, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->PAYMENT_PURPOSE:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v10, v15, :cond_36

    goto :goto_1b

    :cond_37
    move-object v6, v5

    :goto_1b
    instance-of v2, v6, Let/c;

    if-eqz v2, :cond_38

    check-cast v6, Let/c;

    move-object/from16 v16, v6

    goto :goto_1c

    :cond_38
    move-object/from16 v16, v5

    :goto_1c
    if-nez v16, :cond_39

    goto :goto_20

    :cond_39
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Let/a;

    instance-of v7, v7, Let/e;

    if-eqz v7, :cond_3a

    goto :goto_1d

    :cond_3b
    move-object v6, v5

    :goto_1d
    instance-of v2, v6, Let/e;

    if-eqz v2, :cond_3c

    move-object v5, v6

    check-cast v5, Let/e;

    :cond_3c
    move-object v15, v5

    if-nez v15, :cond_3d

    goto :goto_20

    :cond_3d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldt/e;

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Ldt/e;-><init>(Let/c;Let/c;Let/c;Let/c;Let/e;Let/c;)V

    const/4 v11, 0x0

    const/16 v15, 0xf

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v14, v1

    invoke-static/range {v9 .. v15}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;ZLcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e;ZLjava/util/ArrayList;Ldt/i;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_3e
    :goto_1e
    if-nez v8, :cond_3f

    goto :goto_1f

    :cond_3f
    move v3, v4

    :goto_1f
    move v4, v3

    :goto_20
    return v4

    :cond_40
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;)Lkotlinx/coroutines/q1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->p:Lkotlinx/coroutines/q1;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->l:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/t;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;Lkotlinx/coroutines/l2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->q:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public static final h0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/d;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/d;->a()Ldt/b;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->s:Z

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v2

    instance-of v4, v2, Ldt/e;

    if-eqz v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v2

    instance-of v4, v2, Ldt/e;

    if-eqz v4, :cond_2

    move-object v3, v2

    check-cast v3, Ldt/e;

    :cond_2
    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v3}, Ldt/e;->f()Let/c;

    move-result-object v2

    invoke-virtual {v2}, Let/c;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ldt/e;->h()Let/c;

    move-result-object v2

    invoke-virtual {v2}, Let/c;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ldt/e;->k()Let/c;

    move-result-object v2

    invoke-virtual {v2}, Let/c;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Ldt/e;->i()Let/c;

    move-result-object v2

    invoke-virtual {v2}, Let/c;->h()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/g;

    invoke-virtual {v1}, Ldt/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ldt/b;->a()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v1

    invoke-direct {v11, v1, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/g;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;)V

    invoke-virtual {v3}, Ldt/e;->g()Let/c;

    move-result-object v1

    invoke-virtual {v1}, Let/c;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ldt/e;->l()Let/e;

    move-result-object v1

    invoke-virtual {v1}, Let/e;->c()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/p;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/g;)V

    goto/16 :goto_1

    :cond_4
    sget-object v12, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v14, 0x0

    const/16 v17, 0xe

    const-string v13, "[requisites] no chip selected on button click"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto/16 :goto_2

    :cond_5
    instance-of v2, v2, Ldt/g;

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v2

    instance-of v4, v2, Ldt/g;

    if-eqz v4, :cond_6

    move-object v3, v2

    check-cast v3, Ldt/g;

    :cond_6
    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;

    invoke-virtual {v3}, Ldt/g;->h()Let/c;

    move-result-object v4

    invoke-virtual {v4}, Let/c;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ldt/g;->i()Let/c;

    move-result-object v4

    invoke-virtual {v4}, Let/c;->h()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/f;

    invoke-virtual {v3}, Ldt/g;->j()Let/c;

    move-result-object v4

    invoke-virtual {v4}, Let/c;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ldt/g;->k()Let/d;

    move-result-object v8

    invoke-virtual {v8}, Let/d;->c()Z

    move-result v8

    invoke-direct {v7, v4, v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/f;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Ldt/g;->f()Let/c;

    move-result-object v4

    invoke-virtual {v4}, Let/c;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ldt/g;->g()Let/c;

    move-result-object v4

    invoke-virtual {v4}, Let/c;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ldt/g;->l()Let/c;

    move-result-object v3

    invoke-virtual {v3}, Let/c;->h()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/g;

    invoke-virtual {v1}, Ldt/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ldt/b;->a()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v1

    invoke-direct {v11, v1, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/g;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;)V

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/g;)V

    move-object v1, v2

    :goto_1
    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/c0;

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/c0;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/r;)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    goto :goto_2

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method public final i0(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$checkAccountBic$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$checkAccountBic$1;

    iget v3, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$checkAccountBic$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$checkAccountBic$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$checkAccountBic$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$checkAccountBic$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$checkAccountBic$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$checkAccountBic$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v3, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$checkAccountBic$1;->Z$0:Z

    iget-object v2, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$checkAccountBic$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e;

    move-result-object v1

    instance-of v1, v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/d;

    if-nez v1, :cond_3

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_3
    iget-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->n:Lcom/yandex/bank/feature/transfer/version2/internal/data/b;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v4

    invoke-virtual {v4}, Ldt/i;->c()Let/c;

    move-result-object v4

    invoke-virtual {v4}, Let/c;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v6

    invoke-virtual {v6}, Ldt/i;->b()Let/c;

    move-result-object v6

    invoke-virtual {v6}, Let/c;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/bank/core/utils/ext/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v0, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$checkAccountBic$1;->L$0:Ljava/lang/Object;

    move/from16 v7, p1

    iput-boolean v7, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$checkAccountBic$1;->Z$0:Z

    iput v5, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$checkAccountBic$1;->label:I

    invoke-virtual {v1, v4, v6, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/data/b;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v2, v0

    move v3, v7

    :goto_1
    instance-of v4, v1, Lkotlin/Result$Failure;

    if-nez v4, :cond_d

    move-object v4, v1

    check-cast v4, Lcom/yandex/bank/core/utils/dto/c;

    instance-of v6, v4, Lcom/yandex/bank/core/utils/dto/a;

    if-eqz v6, :cond_6

    if-eqz v3, :cond_d

    check-cast v4, Lcom/yandex/bank/core/utils/dto/a;

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/dto/a;->getError()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v6, v5}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/dto/a;->getDescription()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    new-instance v5, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v5, v4}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e0;

    invoke-direct {v4, v6, v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e0;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {v2, v4}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    goto/16 :goto_9

    :cond_6
    instance-of v6, v4, Lcom/yandex/bank/core/utils/dto/b;

    if-eqz v6, :cond_d

    check-cast v4, Lcom/yandex/bank/core/utils/dto/b;

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldt/a;

    invoke-virtual {v4}, Ldt/a;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v6

    invoke-virtual {v6}, Ldt/i;->c()Let/c;

    move-result-object v7

    invoke-virtual {v4}, Ldt/a;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v10, v6}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v13, 0x3fe7

    invoke-static/range {v7 .. v13}, Let/c;->a(Let/c;Ljava/lang/String;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZI)Let/c;

    move-result-object v6

    :goto_2
    move-object v9, v6

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v6

    invoke-virtual {v6}, Ldt/i;->c()Let/c;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x3fe7

    invoke-static/range {v7 .. v13}, Let/c;->a(Let/c;Ljava/lang/String;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZI)Let/c;

    move-result-object v6

    goto :goto_2

    :goto_3
    invoke-virtual {v4}, Ldt/a;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v6

    invoke-virtual {v6}, Ldt/i;->b()Let/c;

    move-result-object v10

    invoke-virtual {v4}, Ldt/a;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v13, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v13, v4}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v16, 0x3fe7

    invoke-static/range {v10 .. v16}, Let/c;->a(Let/c;Ljava/lang/String;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZI)Let/c;

    move-result-object v4

    :goto_4
    move-object v8, v4

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v4

    invoke-virtual {v4}, Ldt/i;->b()Let/c;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3fe7

    invoke-static/range {v10 .. v16}, Let/c;->a(Let/c;Ljava/lang/String;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZI)Let/c;

    move-result-object v4

    goto :goto_4

    :goto_5
    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v6

    instance-of v7, v6, Ldt/e;

    if-eqz v7, :cond_9

    move-object v7, v6

    check-cast v7, Ldt/e;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x3c

    invoke-static/range {v7 .. v14}, Ldt/e;->e(Ldt/e;Let/c;Let/c;Let/c;Let/c;Let/e;Let/c;I)Ldt/e;

    move-result-object v6

    :goto_6
    move-object v15, v6

    goto :goto_7

    :cond_9
    instance-of v7, v6, Ldt/g;

    if-eqz v7, :cond_c

    move-object v7, v6

    check-cast v7, Ldt/g;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x7c

    invoke-static/range {v7 .. v15}, Ldt/g;->e(Ldt/g;Let/c;Let/c;Let/c;Let/c;Let/c;Let/d;Let/c;I)Ldt/g;

    move-result-object v6

    goto :goto_6

    :goto_7
    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v6

    invoke-virtual {v6}, Ldt/i;->b()Let/c;

    move-result-object v6

    invoke-virtual {v6}, Let/c;->f()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v6

    invoke-virtual {v6}, Ldt/i;->c()Let/c;

    move-result-object v6

    invoke-virtual {v6}, Let/c;->f()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :cond_b
    :goto_8
    move v13, v5

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/16 v16, 0xb

    move-object v10, v4

    invoke-static/range {v10 .. v16}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;ZLcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e;ZLjava/util/ArrayList;Ldt/i;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    :goto_9
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    if-eqz v3, :cond_e

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v3, Lbx/b;->bank_sdk_transfer_server_error_title:I

    invoke-static {v1, v3}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v1

    sget v3, Lbx/b;->bank_sdk_transfer_common_server_error_description:I

    new-instance v4, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v4, v3}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e0;

    invoke-direct {v3, v1, v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e0;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {v2, v3}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_e
    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->g()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v1

    invoke-virtual {v1}, Ldt/i;->b()Let/c;

    move-result-object v1

    invoke-virtual {v1}, Let/c;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v1

    instance-of v3, v1, Ldt/e;

    if-eqz v3, :cond_f

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->ACCOUNT_NUMBER:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    goto :goto_a

    :cond_f
    instance-of v1, v1, Ldt/g;

    if-eqz v1, :cond_10

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->ACCOUNT_NUMBER:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    :goto_a
    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v3

    invoke-virtual {v3}, Ldt/i;->b()Let/c;

    move-result-object v3

    invoke-virtual {v3}, Let/c;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->o0(Ldt/j;Lcom/yandex/bank/core/utils/text/p;)V

    goto :goto_c

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v1

    invoke-virtual {v1}, Ldt/i;->c()Let/c;

    move-result-object v1

    invoke-virtual {v1}, Let/c;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v1

    instance-of v3, v1, Ldt/e;

    if-eqz v3, :cond_12

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->BIC:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    goto :goto_b

    :cond_12
    instance-of v1, v1, Ldt/g;

    if-eqz v1, :cond_13

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->BIC:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    :goto_b
    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v3

    invoke-virtual {v3}, Ldt/i;->c()Let/c;

    move-result-object v3

    invoke-virtual {v3}, Let/c;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->o0(Ldt/j;Lcom/yandex/bank/core/utils/text/p;)V

    goto :goto_c

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_14
    :goto_c
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method

.method public final j0()V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->k0()Lct/g;

    move-result-object v0

    invoke-virtual {v0}, Lct/g;->a()V

    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/a0;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/a0;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$checkValidation$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$checkValidation$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->r:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final k0()Lct/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->t:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct/g;

    return-object v0
.end method

.method public final l0(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$getBanksByBic$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$getBanksByBic$1;

    iget v3, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$getBanksByBic$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$getBanksByBic$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$getBanksByBic$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$getBanksByBic$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$getBanksByBic$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$getBanksByBic$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v3, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$getBanksByBic$1;->Z$0:Z

    iget-object v2, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$getBanksByBic$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    sget-object v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/c;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/c;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1d

    invoke-static/range {v6 .. v12}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;ZLcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e;ZLjava/util/ArrayList;Ldt/i;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->n:Lcom/yandex/bank/feature/transfer/version2/internal/data/b;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v4

    invoke-virtual {v4}, Ldt/i;->c()Let/c;

    move-result-object v4

    invoke-virtual {v4}, Let/c;->h()Ljava/lang/String;

    move-result-object v4

    iput-object v0, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$getBanksByBic$1;->L$0:Ljava/lang/Object;

    move/from16 v6, p1

    iput-boolean v6, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$getBanksByBic$1;->Z$0:Z

    iput v5, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$getBanksByBic$1;->label:I

    invoke-virtual {v1, v4, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/data/b;->k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    move v3, v6

    :goto_1
    instance-of v4, v1, Lkotlin/Result$Failure;

    if-nez v4, :cond_d

    move-object v4, v1

    check-cast v4, Lcom/yandex/bank/core/utils/dto/c;

    instance-of v5, v4, Lcom/yandex/bank/core/utils/dto/a;

    const-string v6, ""

    if-eqz v5, :cond_5

    if-eqz v3, :cond_d

    check-cast v4, Lcom/yandex/bank/core/utils/dto/a;

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/dto/a;->getError()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v7, v5}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/dto/a;->getDescription()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v4

    :goto_2
    new-instance v4, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v4, v6}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e0;

    invoke-direct {v5, v7, v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e0;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {v2, v5}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    goto/16 :goto_b

    :cond_5
    instance-of v5, v4, Lcom/yandex/bank/core/utils/dto/b;

    if-eqz v5, :cond_d

    check-cast v4, Lcom/yandex/bank/core/utils/dto/b;

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldt/c;

    invoke-virtual {v4}, Ldt/c;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldt/b;

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v4}, Ldt/c;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v7

    invoke-virtual {v7}, Ldt/i;->c()Let/c;

    move-result-object v8

    invoke-virtual {v4}, Ldt/c;->b()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v11, v7}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v14, 0x3fe7

    invoke-static/range {v8 .. v14}, Let/c;->a(Let/c;Ljava/lang/String;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZI)Let/c;

    move-result-object v7

    :goto_4
    move-object v10, v7

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v7

    invoke-virtual {v7}, Ldt/i;->c()Let/c;

    move-result-object v8

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ldt/b;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v9, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v9, v7}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    move-object v12, v9

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v7

    invoke-virtual {v7}, Ldt/i;->c()Let/c;

    move-result-object v7

    invoke-virtual {v7}, Let/c;->g()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v7

    move-object v12, v7

    :goto_5
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x3fb7

    invoke-static/range {v8 .. v14}, Let/c;->a(Let/c;Ljava/lang/String;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZI)Let/c;

    move-result-object v7

    goto :goto_4

    :goto_6
    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v8

    instance-of v9, v8, Ldt/e;

    if-eqz v9, :cond_9

    check-cast v8, Ldt/e;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x3d

    invoke-static/range {v8 .. v15}, Ldt/e;->e(Ldt/e;Let/c;Let/c;Let/c;Let/c;Let/e;Let/c;I)Ldt/e;

    move-result-object v8

    :goto_7
    move-object/from16 v16, v8

    goto :goto_8

    :cond_9
    instance-of v9, v8, Ldt/g;

    if-eqz v9, :cond_c

    check-cast v8, Ldt/g;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7d

    invoke-static/range {v8 .. v16}, Ldt/g;->e(Ldt/g;Let/c;Let/c;Let/c;Let/c;Let/c;Let/d;Let/c;I)Ldt/g;

    move-result-object v8

    goto :goto_7

    :goto_8
    if-eqz v5, :cond_a

    new-instance v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/d;

    invoke-direct {v4, v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/d;-><init>(Ldt/b;)V

    move-object v13, v4

    goto :goto_a

    :cond_a
    new-instance v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/b;

    invoke-virtual {v4}, Ldt/c;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    move-object v6, v4

    :goto_9
    invoke-direct {v5, v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/b;-><init>(Ljava/lang/String;)V

    move-object v13, v5

    :goto_a
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/16 v17, 0xd

    move-object v11, v7

    invoke-static/range {v11 .. v17}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;ZLcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e;ZLjava/util/ArrayList;Ldt/i;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    :goto_b
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    if-eqz v3, :cond_e

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v3, Lbx/b;->bank_sdk_transfer_server_error_title:I

    invoke-static {v1, v3}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v1

    sget v3, Lbx/b;->bank_sdk_transfer_common_server_error_description:I

    new-instance v4, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v4, v3}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e0;

    invoke-direct {v3, v1, v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e0;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {v2, v3}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_e
    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v1

    invoke-virtual {v1}, Ldt/i;->c()Let/c;

    move-result-object v1

    invoke-virtual {v1}, Let/c;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v3

    instance-of v4, v3, Ldt/e;

    if-eqz v4, :cond_f

    sget-object v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->BIC:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    goto :goto_c

    :cond_f
    instance-of v3, v3, Ldt/g;

    if-eqz v3, :cond_10

    sget-object v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->BIC:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    :goto_c
    invoke-virtual {v1}, Let/c;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->o0(Ldt/j;Lcom/yandex/bank/core/utils/text/p;)V

    goto :goto_d

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    :goto_d
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method

.method public final m0(Let/c;)Let/c;
    .locals 10

    invoke-virtual {p1}, Let/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Let/c;->c()Ldt/j;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->ACCOUNT_NUMBER:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Let/c;->c()Ldt/j;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->ACCOUNT_NUMBER:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->m:Lct/c;

    invoke-virtual {p1}, Let/c;->c()Ldt/j;

    move-result-object v3

    invoke-virtual {p1}, Let/c;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Let/c;->j()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5, v2, v0}, Lct/c;->a(Ldt/j;Ljava/lang/String;Ljava/util/List;ZZ)Lwp1/c;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->m:Lct/c;

    invoke-virtual {p1}, Let/c;->m()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Let/c;->c()Ldt/j;

    move-result-object v5

    invoke-virtual {p1}, Let/c;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v4, v2, v0}, Lct/c;->a(Ldt/j;Ljava/lang/String;Ljava/util/List;ZZ)Lwp1/c;

    move-result-object v0

    instance-of v2, v1, Lct/a;

    if-eqz v2, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, Lct/a;

    invoke-virtual {v1}, Lct/a;->n()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lct/a;

    if-eqz v1, :cond_4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Lct/a;

    invoke-virtual {v0}, Lct/a;->n()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/bank/core/utils/text/p;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x3fe7

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Let/c;->a(Let/c;Ljava/lang/String;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZI)Let/c;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final n0(Ldt/j;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldt/i;->a(Ldt/j;)Let/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v2

    instance-of v3, v2, Ldt/g;

    if-eqz v3, :cond_1

    check-cast v2, Ldt/g;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ldt/g;->k()Let/d;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Let/d;->c()Z

    move-result v2

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Let/c;->c()Ldt/j;

    move-result-object v2

    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->MIDDLE_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v2, v4, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->ACCOUNT_NUMBER:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-eq p1, v4, :cond_4

    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->ACCOUNT_NUMBER:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    move p1, v1

    goto :goto_3

    :cond_4
    :goto_2
    move p1, v3

    :goto_3
    iget-object v4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->m:Lct/c;

    invoke-virtual {v0}, Let/c;->c()Ldt/j;

    move-result-object v5

    invoke-virtual {v0}, Let/c;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Let/c;->j()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v7, v2, p1}, Lct/c;->a(Ldt/j;Ljava/lang/String;Ljava/util/List;ZZ)Lwp1/c;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->m:Lct/c;

    invoke-virtual {v0}, Let/c;->m()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Let/c;->c()Ldt/j;

    move-result-object v7

    invoke-virtual {v0}, Let/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0, v6, v2, p1}, Lct/c;->a(Ldt/j;Ljava/lang/String;Ljava/util/List;ZZ)Lwp1/c;

    move-result-object p1

    instance-of v0, v4, Lct/a;

    if-nez v0, :cond_5

    instance-of p1, p1, Lct/a;

    if-nez p1, :cond_5

    move v1, v3

    :cond_5
    return v1
.end method

.method public final o0(Ldt/j;Lcom/yandex/bank/core/utils/text/p;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldt/i;->a(Ldt/j;)Let/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Let/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p2, "empty"

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->o:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->k0()Lct/g;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lct/g;->e(Ljava/lang/String;Ljava/lang/String;Ldt/i;)V

    return-void
.end method

.method public final p0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->k:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    return-void
.end method

.method public final q0(Ldt/j;Z)V
    .locals 8

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldt/i;->a(Ldt/j;)Let/c;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->ACCOUNT_NUMBER:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->ACCOUNT_NUMBER:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v2

    :goto_1
    if-eqz p2, :cond_4

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/d0;

    invoke-virtual {v1}, Let/c;->n()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/d0;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3eff

    invoke-static/range {v1 .. v7}, Let/c;->a(Let/c;Ljava/lang/String;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZI)Let/c;

    move-result-object p1

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Let/c;->f()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3eff

    invoke-static/range {v1 .. v7}, Let/c;->a(Let/c;Ljava/lang/String;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZI)Let/c;

    move-result-object p1

    goto :goto_4

    :cond_5
    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->m:Lct/c;

    invoke-virtual {v1}, Let/c;->m()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Let/c;->c()Ldt/j;

    move-result-object v3

    invoke-virtual {v1}, Let/c;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v0, v2, p1}, Lct/c;->a(Ldt/j;Ljava/lang/String;Ljava/util/List;ZZ)Lwp1/c;

    move-result-object p1

    instance-of v3, p1, Lct/a;

    if-eqz v3, :cond_6

    check-cast p1, Lct/a;

    invoke-virtual {p1}, Lct/a;->n()Lcom/yandex/bank/core/utils/text/p;

    move-result-object p1

    :goto_2
    move-object v4, p1

    goto :goto_3

    :cond_6
    sget-object p2, Lct/b;->a:Lct/b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Let/c;->g()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3ea7

    invoke-static/range {v1 .. v7}, Let/c;->a(Let/c;Ljava/lang/String;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZI)Let/c;

    move-result-object p1

    :goto_4
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {p2, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->i(Let/c;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    return-void

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final s0(Ldt/j;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldt/i;->a(Ldt/j;)Let/c;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->ACCOUNT_NUMBER:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v1, v2, :cond_2

    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->ACCOUNT_NUMBER:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v11

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v10

    :goto_1
    iget-object v5, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->m:Lct/c;

    invoke-virtual {v3}, Let/c;->c()Ldt/j;

    move-result-object v6

    invoke-virtual {v3}, Let/c;->j()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p2

    invoke-static {v6, v5, v7, v10, v4}, Lct/c;->a(Ldt/j;Ljava/lang/String;Ljava/util/List;ZZ)Lwp1/c;

    move-result-object v4

    instance-of v6, v4, Lct/a;

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    check-cast v4, Lct/a;

    invoke-virtual {v4}, Lct/a;->n()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    move-object v7, v4

    goto :goto_2

    :cond_3
    sget-object v7, Lct/b;->a:Lct/b;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object v7, v12

    :goto_2
    if-eqz v6, :cond_4

    invoke-virtual {v0, v1, v7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->o0(Ldt/j;Lcom/yandex/bank/core/utils/text/p;)V

    :cond_4
    invoke-static {v1, v12}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/w;->b(Ldt/j;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/p;

    move-result-object v8

    const/16 v9, 0x3fa3

    const/4 v13, 0x0

    move-object/from16 v4, p2

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v13

    invoke-static/range {v3 .. v9}, Let/c;->a(Let/c;Ljava/lang/String;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZI)Let/c;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v3, v14}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->i(Let/c;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    move-result-object v15

    sget-object v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->ACCOUNT_NUMBER:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v1, v3, :cond_5

    goto :goto_3

    :cond_5
    if-ne v1, v2, :cond_8

    :goto_3
    iget-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->q:Lkotlinx/coroutines/q1;

    if-eqz v1, :cond_6

    invoke-interface {v1, v12}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->r:Lkotlinx/coroutines/q1;

    if-eqz v1, :cond_7

    invoke-interface {v1, v12}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    const/16 v18, 0x1

    const/16 v21, 0x1a

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v21}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;ZLcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e;ZLjava/util/ArrayList;Ldt/i;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    move-result-object v15

    goto/16 :goto_a

    :cond_8
    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->BIC:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v1, v2, :cond_9

    goto :goto_4

    :cond_9
    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->BIC:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v1, v2, :cond_c

    :goto_4
    iget-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->p:Lkotlinx/coroutines/q1;

    if-eqz v1, :cond_a

    invoke-interface {v1, v12}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->r:Lkotlinx/coroutines/q1;

    if-eqz v1, :cond_b

    invoke-interface {v1, v12}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    sget-object v17, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/a;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/a;

    const/16 v18, 0x1

    const/16 v21, 0x18

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v21}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;ZLcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e;ZLjava/util/ArrayList;Ldt/i;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    move-result-object v15

    goto/16 :goto_a

    :cond_c
    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->INN:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v1, v2, :cond_d

    goto/16 :goto_a

    :cond_d
    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->BENEFICIARY_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v1, v2, :cond_e

    goto/16 :goto_a

    :cond_e
    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->PAYMENT_PURPOSE:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v1, v2, :cond_f

    goto/16 :goto_a

    :cond_f
    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->VAT:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v1, v2, :cond_10

    goto/16 :goto_a

    :cond_10
    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->FIRST_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v1, v2, :cond_11

    goto/16 :goto_a

    :cond_11
    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->LAST_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v1, v2, :cond_12

    goto/16 :goto_a

    :cond_12
    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->PAYMENT_PURPOSE:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v1, v2, :cond_13

    goto/16 :goto_a

    :cond_13
    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->MIDDLE_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v1, v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v1

    instance-of v2, v1, Ldt/g;

    if-eqz v2, :cond_14

    check-cast v1, Ldt/g;

    goto :goto_5

    :cond_14
    move-object v1, v12

    :goto_5
    if-nez v1, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v14}, Let/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v1}, Ldt/g;->k()Let/d;

    move-result-object v2

    invoke-virtual {v2}, Let/d;->c()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_6

    :cond_16
    move v10, v11

    :goto_6
    if-eqz v10, :cond_17

    :goto_7
    move/from16 v16, v11

    goto :goto_8

    :cond_17
    invoke-virtual {v14}, Let/c;->f()Z

    move-result v11

    goto :goto_7

    :goto_8
    if-eqz v10, :cond_18

    move-object/from16 v17, v12

    goto :goto_9

    :cond_18
    invoke-virtual {v14}, Let/c;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    move-object/from16 v17, v2

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    const/16 v19, 0x0

    const/16 v20, 0x3fe7

    const/4 v15, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Let/c;->a(Let/c;Ljava/lang/String;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZI)Let/c;

    move-result-object v20

    invoke-virtual {v1}, Ldt/g;->k()Let/d;

    move-result-object v2

    invoke-static {v2, v10}, Let/d;->a(Let/d;Z)Let/d;

    move-result-object v21

    const/16 v23, 0x4f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object v15, v1

    invoke-static/range {v15 .. v23}, Ldt/g;->e(Ldt/g;Let/c;Let/c;Let/c;Let/c;Let/c;Let/d;Let/c;I)Ldt/g;

    move-result-object v8

    const/4 v5, 0x0

    const/16 v9, 0xf

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;ZLcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e;ZLjava/util/ArrayList;Ldt/i;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    move-result-object v15

    :goto_a
    invoke-virtual {v0, v15}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :goto_b
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$onInputChanged$1;

    invoke-direct {v2, v0, v12}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$onInputChanged$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v12, v12, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->p:Lkotlinx/coroutines/q1;

    return-void

    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final t0(I)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->d()Ljava/util/List;

    move-result-object v2

    move/from16 v3, p1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldt/i;

    sget-object v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/a0;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/a0;

    invoke-virtual {v0, v3}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->k0()Lct/g;

    move-result-object v3

    invoke-virtual {v3, v2}, Lct/g;->d(Ldt/i;)V

    iget-object v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->r:Lkotlinx/coroutines/q1;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->h()Ljava/util/ArrayList;

    move-result-object v8

    instance-of v3, v2, Ldt/e;

    if-eqz v3, :cond_1

    move-object v9, v2

    check-cast v9, Ldt/e;

    invoke-virtual {v9}, Ldt/e;->f()Let/c;

    move-result-object v10

    invoke-virtual {v1}, Ldt/i;->b()Let/c;

    move-result-object v2

    invoke-virtual {v2}, Let/c;->h()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3ffb

    invoke-static/range {v10 .. v16}, Let/c;->a(Let/c;Ljava/lang/String;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZI)Let/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->u0(Let/c;)Let/c;

    move-result-object v10

    invoke-virtual {v9}, Ldt/e;->h()Let/c;

    move-result-object v11

    invoke-virtual {v1}, Ldt/i;->c()Let/c;

    move-result-object v2

    invoke-virtual {v2}, Let/c;->h()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x3ffb

    invoke-static/range {v11 .. v17}, Let/c;->a(Let/c;Ljava/lang/String;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZI)Let/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->u0(Let/c;)Let/c;

    move-result-object v11

    invoke-virtual {v9}, Ldt/e;->k()Let/c;

    move-result-object v12

    invoke-virtual {v1}, Ldt/i;->d()Let/c;

    move-result-object v1

    invoke-virtual {v1}, Let/c;->h()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x3ffb

    invoke-static/range {v12 .. v18}, Let/c;->a(Let/c;Ljava/lang/String;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZI)Let/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->u0(Let/c;)Let/c;

    move-result-object v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1c

    invoke-static/range {v9 .. v16}, Ldt/e;->e(Ldt/e;Let/c;Let/c;Let/c;Let/c;Let/e;Let/c;I)Ldt/e;

    move-result-object v1

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_1
    instance-of v3, v2, Ldt/g;

    if-eqz v3, :cond_2

    move-object v9, v2

    check-cast v9, Ldt/g;

    invoke-virtual {v9}, Ldt/g;->f()Let/c;

    move-result-object v10

    invoke-virtual {v1}, Ldt/i;->b()Let/c;

    move-result-object v2

    invoke-virtual {v2}, Let/c;->h()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3ffb

    invoke-static/range {v10 .. v16}, Let/c;->a(Let/c;Ljava/lang/String;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZI)Let/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->u0(Let/c;)Let/c;

    move-result-object v10

    invoke-virtual {v9}, Ldt/g;->g()Let/c;

    move-result-object v11

    invoke-virtual {v1}, Ldt/i;->c()Let/c;

    move-result-object v2

    invoke-virtual {v2}, Let/c;->h()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x3ffb

    invoke-static/range {v11 .. v17}, Let/c;->a(Let/c;Ljava/lang/String;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZI)Let/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->u0(Let/c;)Let/c;

    move-result-object v11

    invoke-virtual {v9}, Ldt/g;->l()Let/c;

    move-result-object v12

    invoke-virtual {v1}, Ldt/i;->d()Let/c;

    move-result-object v1

    invoke-virtual {v1}, Let/c;->h()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x3ffb

    invoke-static/range {v12 .. v18}, Let/c;->a(Let/c;Ljava/lang/String;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZI)Let/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->u0(Let/c;)Let/c;

    move-result-object v16

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x3c

    invoke-static/range {v9 .. v17}, Ldt/g;->e(Ldt/g;Let/c;Let/c;Let/c;Let/c;Let/c;Let/d;Let/c;I)Ldt/g;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x2

    invoke-static/range {v4 .. v10}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;ZLcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e;ZLjava/util/ArrayList;Ldt/i;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/d0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/d0;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    return-void

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final u0(Let/c;)Let/c;
    .locals 10

    invoke-virtual {p1}, Let/c;->c()Ldt/j;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->BIC:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Let/c;->c()Ldt/j;

    move-result-object v0

    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->BIC:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e;

    move-result-object v5

    instance-of v5, v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/d;

    if-eqz v5, :cond_3

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/d;

    if-eqz v2, :cond_2

    move-object v4, v1

    check-cast v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/d;

    :cond_2
    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/d;->a()Ldt/b;

    move-result-object v1

    invoke-virtual {v1}, Ldt/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v6, v1}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x3fa7

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Let/c;->a(Let/c;Ljava/lang/String;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZI)Let/c;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/b;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/b;

    if-eqz v2, :cond_4

    move-object v4, v1

    check-cast v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/b;

    :cond_4
    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v8, 0x3fe7

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Let/c;->a(Let/c;Ljava/lang/String;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZI)Let/c;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1}, Let/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Let/c;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v3

    :goto_2
    invoke-virtual {p1}, Let/c;->c()Ldt/j;

    move-result-object v5

    sget-object v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->ACCOUNT_NUMBER:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v5, v6, :cond_7

    goto :goto_3

    :cond_7
    sget-object v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->ACCOUNT_NUMBER:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v5, v7, :cond_a

    :goto_3
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v1

    invoke-virtual {v1}, Ldt/i;->b()Let/c;

    move-result-object v1

    invoke-virtual {v1}, Let/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v1

    invoke-virtual {v1}, Ldt/i;->b()Let/c;

    move-result-object v1

    invoke-virtual {v1}, Let/c;->f()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    if-eqz v0, :cond_12

    :cond_9
    return-object p1

    :cond_a
    if-ne v5, v1, :cond_b

    goto :goto_4

    :cond_b
    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->BIC:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v5, v1, :cond_e

    :goto_4
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v1

    invoke-virtual {v1}, Ldt/i;->c()Let/c;

    move-result-object v1

    invoke-virtual {v1}, Let/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v1

    invoke-virtual {v1}, Ldt/i;->c()Let/c;

    move-result-object v1

    invoke-virtual {v1}, Let/c;->f()Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    if-eqz v0, :cond_12

    :cond_d
    return-object p1

    :cond_e
    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->PAYMENT_PURPOSE:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v5, v1, :cond_f

    goto :goto_5

    :cond_f
    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->PAYMENT_PURPOSE:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v5, v1, :cond_12

    :goto_5
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v1

    invoke-virtual {v1}, Ldt/i;->d()Let/c;

    move-result-object v1

    invoke-virtual {v1}, Let/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v1

    invoke-virtual {v1}, Ldt/i;->d()Let/c;

    move-result-object v1

    invoke-virtual {v1}, Let/c;->f()Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    if-eqz v0, :cond_12

    :cond_11
    return-object p1

    :cond_12
    invoke-virtual {p1}, Let/c;->c()Ldt/j;

    move-result-object v0

    if-eq v0, v6, :cond_13

    invoke-virtual {p1}, Let/c;->c()Ldt/j;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->ACCOUNT_NUMBER:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v0, v1, :cond_14

    :cond_13
    move v3, v2

    :cond_14
    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->m:Lct/c;

    invoke-virtual {p1}, Let/c;->c()Ldt/j;

    move-result-object v1

    invoke-virtual {p1}, Let/c;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Let/c;->j()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5, v6, v2, v3}, Lct/c;->a(Ldt/j;Ljava/lang/String;Ljava/util/List;ZZ)Lwp1/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->m:Lct/c;

    invoke-virtual {p1}, Let/c;->m()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Let/c;->c()Ldt/j;

    move-result-object v6

    invoke-virtual {p1}, Let/c;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v5, v2, v3}, Lct/c;->a(Ldt/j;Ljava/lang/String;Ljava/util/List;ZZ)Lwp1/c;

    move-result-object v1

    instance-of v2, v0, Lct/a;

    if-eqz v2, :cond_15

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Lct/a;

    invoke-virtual {v0}, Lct/a;->n()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_15
    instance-of v0, v1, Lct/a;

    if-eqz v0, :cond_16

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, Lct/a;

    invoke-virtual {v1}, Lct/a;->n()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/bank/core/utils/text/p;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x3fe7

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Let/c;->a(Let/c;Ljava/lang/String;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZI)Let/c;

    move-result-object p1

    return-object p1
.end method
