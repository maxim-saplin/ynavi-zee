.class public abstract Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "##### ### # #### #######"

.field private static final b:Ljava/lang/String; = "#########"

.field private static final c:Ljava/lang/String; = "############"

.field private static final d:I = 0x18

.field private static final e:I = 0x9

.field private static final f:I = 0xc8

.field private static final g:I = 0xa0

.field private static final h:I = 0xa0

.field private static final i:I = 0xbe

.field private static final j:I = 0xc


# direct methods
.method public static final a(Ldt/j;Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/t;)Let/c;
    .locals 19

    move-object/from16 v1, p0

    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->ACCOUNT_NUMBER:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->ACCOUNT_NUMBER:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v1, v2, :cond_1

    :goto_0
    sget v2, Lbx/b;->bank_sdk_transfer_requisite_account_number_title:I

    goto :goto_3

    :cond_1
    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->BIC:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->BIC:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v1, v2, :cond_3

    :goto_1
    sget v2, Lbx/b;->bank_sdk_transfer_requisite_bic_title:I

    goto :goto_3

    :cond_3
    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->PAYMENT_PURPOSE:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->PAYMENT_PURPOSE:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v1, v2, :cond_5

    :goto_2
    sget v2, Lbx/b;->bank_sdk_transfer_requisite_payment_purpose_title:I

    goto :goto_3

    :cond_5
    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->BENEFICIARY_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v1, v2, :cond_6

    sget v2, Lbx/b;->bank_sdk_transfer_requisite_legal_recipient_name_title:I

    goto :goto_3

    :cond_6
    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->INN:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v1, v2, :cond_7

    sget v2, Lbx/b;->bank_sdk_transfer_requisite_legal_inn_title:I

    goto :goto_3

    :cond_7
    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->VAT:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v1, v2, :cond_8

    sget-object v2, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    goto :goto_4

    :cond_8
    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->LAST_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v1, v2, :cond_9

    sget v2, Lbx/b;->bank_sdk_transfer_requisite_last_name_title:I

    goto :goto_3

    :cond_9
    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->FIRST_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v1, v2, :cond_a

    sget v2, Lbx/b;->bank_sdk_uprid_first_name_title:I

    goto :goto_3

    :cond_a
    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->MIDDLE_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v1, v2, :cond_62

    sget v2, Lbx/b;->bank_sdk_transfer_requisite_middle_name_title:I

    :goto_3
    new-instance v3, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v3, v2}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    move-object v2, v3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/t;->d()Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/r;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    invoke-interface {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/r;->B()Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/g;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/g;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_b
    move-object v3, v4

    :goto_5
    invoke-static {v1, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/w;->b(Ldt/j;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/p;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/t;->d()Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/r;

    move-result-object v3

    instance-of v5, v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/p;

    if-eqz v5, :cond_c

    move-object v5, v3

    check-cast v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/p;

    goto :goto_6

    :cond_c
    move-object v5, v4

    :goto_6
    instance-of v6, v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;

    if-eqz v6, :cond_d

    check-cast v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;

    goto :goto_7

    :cond_d
    move-object v3, v4

    :goto_7
    const-string v6, ""

    if-ne v1, v0, :cond_f

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/p;->I()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    :cond_e
    move-object v3, v4

    goto/16 :goto_8

    :cond_f
    sget-object v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->BIC:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v1, v8, :cond_10

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/p;->d()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    :cond_10
    sget-object v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->INN:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v1, v8, :cond_11

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/p;->e()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    :cond_11
    sget-object v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->BENEFICIARY_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v1, v8, :cond_12

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/p;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_12
    sget-object v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->PAYMENT_PURPOSE:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v1, v8, :cond_13

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/p;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_13
    sget-object v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->VAT:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v1, v5, :cond_14

    move-object v3, v6

    goto :goto_8

    :cond_14
    sget-object v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->ACCOUNT_NUMBER:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v1, v5, :cond_15

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->I()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_15
    sget-object v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->BIC:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v1, v5, :cond_16

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_16
    sget-object v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->LAST_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v1, v5, :cond_17

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_17
    sget-object v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->FIRST_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v1, v5, :cond_18

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_18
    sget-object v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->MIDDLE_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v1, v5, :cond_19

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->f()Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/f;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/f;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_19
    sget-object v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->PAYMENT_PURPOSE:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v1, v5, :cond_61

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->h()Ljava/lang/String;

    move-result-object v3

    :goto_8
    if-nez v3, :cond_1a

    move-object v3, v6

    :cond_1a
    sget-object v5, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    if-ne v1, v0, :cond_1b

    goto :goto_9

    :cond_1b
    sget-object v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->BIC:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v1, v6, :cond_1c

    goto :goto_9

    :cond_1c
    sget-object v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->INN:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v1, v6, :cond_1d

    goto :goto_9

    :cond_1d
    sget-object v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->ACCOUNT_NUMBER:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v1, v6, :cond_1e

    goto :goto_9

    :cond_1e
    sget-object v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->BIC:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v1, v6, :cond_1f

    :goto_9
    sget-object v6, Lcom/yandex/bank/widgets/common/i0;->a:Lcom/yandex/bank/widgets/common/i0;

    goto :goto_c

    :cond_1f
    sget-object v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->LAST_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v1, v6, :cond_20

    goto :goto_a

    :cond_20
    sget-object v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->FIRST_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v1, v6, :cond_21

    goto :goto_a

    :cond_21
    sget-object v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->MIDDLE_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v1, v6, :cond_22

    :goto_a
    sget-object v6, Lcom/yandex/bank/widgets/common/m0;->a:Lcom/yandex/bank/widgets/common/m0;

    goto :goto_c

    :cond_22
    sget-object v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->BENEFICIARY_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v1, v6, :cond_23

    goto :goto_b

    :cond_23
    sget-object v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->PAYMENT_PURPOSE:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v1, v6, :cond_24

    goto :goto_b

    :cond_24
    sget-object v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->PAYMENT_PURPOSE:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v1, v6, :cond_25

    goto :goto_b

    :cond_25
    sget-object v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->VAT:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v1, v6, :cond_60

    :goto_b
    sget-object v6, Lcom/yandex/bank/widgets/common/n0;->a:Lcom/yandex/bank/widgets/common/n0;

    :goto_c
    const/4 v8, 0x2

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/16 v11, 0x9

    const/16 v12, 0x18

    const/16 v13, 0x23

    if-ne v1, v0, :cond_26

    goto :goto_d

    :cond_26
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->ACCOUNT_NUMBER:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v1, v0, :cond_29

    :goto_d
    sget-object v0, Lcom/yandex/bank/core/formatter/c;->a:Lcom/yandex/bank/core/formatter/b;

    sget-object v4, Lcom/yandex/bank/core/formatter/parser/b;->a:Lcom/yandex/bank/core/formatter/parser/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v14, "##### ### # #### #######"

    invoke-static {v14}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_28

    move v15, v9

    :goto_e
    if-ge v15, v12, :cond_28

    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v13, :cond_27

    sget-object v12, Lel/b;->a:Lel/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lel/b;->f()Lel/a;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_27
    sget-object v17, Lel/b;->a:Lel/b;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lel/b;->e(C)Lel/a;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    add-int/lit8 v15, v15, 0x1

    const/16 v12, 0x18

    goto :goto_e

    :cond_28
    invoke-static {v0, v4, v9, v8}, Lcom/yandex/bank/core/formatter/b;->a(Lcom/yandex/bank/core/formatter/b;Ljava/util/List;ZI)Lcom/yandex/bank/core/formatter/h;

    move-result-object v0

    :goto_10
    move-object v12, v0

    goto/16 :goto_17

    :cond_29
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->BIC:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v1, v0, :cond_2a

    goto :goto_11

    :cond_2a
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->BIC:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v1, v0, :cond_2d

    :goto_11
    sget-object v0, Lcom/yandex/bank/core/formatter/c;->a:Lcom/yandex/bank/core/formatter/b;

    sget-object v4, Lcom/yandex/bank/core/formatter/parser/b;->a:Lcom/yandex/bank/core/formatter/parser/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "#########"

    invoke-static {v12}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2c

    move v14, v9

    :goto_12
    if-ge v14, v11, :cond_2c

    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v15, v13, :cond_2b

    sget-object v15, Lel/b;->a:Lel/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lel/b;->f()Lel/a;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2b
    sget-object v17, Lel/b;->a:Lel/b;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lel/b;->e(C)Lel/a;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    add-int/lit8 v14, v14, 0x1

    goto :goto_12

    :cond_2c
    invoke-static {v0, v4, v9, v8}, Lcom/yandex/bank/core/formatter/b;->a(Lcom/yandex/bank/core/formatter/b;Ljava/util/List;ZI)Lcom/yandex/bank/core/formatter/h;

    move-result-object v0

    goto :goto_10

    :cond_2d
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->INN:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v1, v0, :cond_30

    sget-object v0, Lcom/yandex/bank/core/formatter/c;->a:Lcom/yandex/bank/core/formatter/b;

    sget-object v4, Lcom/yandex/bank/core/formatter/parser/b;->a:Lcom/yandex/bank/core/formatter/parser/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "############"

    invoke-static {v12}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2f

    move v14, v9

    :goto_14
    if-ge v14, v10, :cond_2f

    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v15, v13, :cond_2e

    sget-object v15, Lel/b;->a:Lel/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lel/b;->f()Lel/a;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2e
    sget-object v17, Lel/b;->a:Lel/b;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lel/b;->e(C)Lel/a;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_15
    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    :cond_2f
    invoke-static {v0, v4, v9, v8}, Lcom/yandex/bank/core/formatter/b;->a(Lcom/yandex/bank/core/formatter/b;Ljava/util/List;ZI)Lcom/yandex/bank/core/formatter/h;

    move-result-object v0

    goto/16 :goto_10

    :cond_30
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->BENEFICIARY_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v1, v0, :cond_31

    goto :goto_16

    :cond_31
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->PAYMENT_PURPOSE:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v1, v0, :cond_32

    goto :goto_16

    :cond_32
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->VAT:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v1, v0, :cond_33

    goto :goto_16

    :cond_33
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->LAST_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v1, v0, :cond_34

    goto :goto_16

    :cond_34
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->FIRST_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v1, v0, :cond_35

    goto :goto_16

    :cond_35
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->MIDDLE_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v1, v0, :cond_36

    goto :goto_16

    :cond_36
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->PAYMENT_PURPOSE:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v1, v0, :cond_5f

    :goto_16
    move-object v12, v4

    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/t;->b()Lys/o;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/w;->c(Ldt/j;Lys/o;)Lys/i;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lys/i;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_37

    goto :goto_19

    :cond_37
    :goto_18
    move-object v13, v0

    goto :goto_1a

    :cond_38
    :goto_19
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_18

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/t;->b()Lys/o;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/w;->c(Ldt/j;Lys/o;)Lys/i;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lys/i;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_39

    goto :goto_1c

    :cond_39
    :goto_1b
    move-object v14, v0

    goto :goto_1d

    :cond_3a
    :goto_1c
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_1b

    :goto_1d
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->ACCOUNT_NUMBER:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v1, v0, :cond_3b

    goto :goto_1e

    :cond_3b
    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->ACCOUNT_NUMBER:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v1, v4, :cond_3c

    :goto_1e
    const/16 v16, 0x18

    goto :goto_23

    :cond_3c
    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->BIC:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v1, v4, :cond_3d

    goto :goto_1f

    :cond_3d
    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->BIC:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v1, v4, :cond_3e

    :goto_1f
    move/from16 v16, v11

    goto :goto_23

    :cond_3e
    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->INN:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v1, v4, :cond_3f

    :goto_20
    move/from16 v16, v10

    goto :goto_23

    :cond_3f
    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->BENEFICIARY_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    const/16 v10, 0xa0

    if-ne v1, v4, :cond_40

    goto :goto_20

    :cond_40
    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->PAYMENT_PURPOSE:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v1, v4, :cond_41

    const/16 v4, 0xbe

    :goto_21
    move/from16 v16, v4

    goto :goto_23

    :cond_41
    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->LAST_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v1, v4, :cond_42

    goto :goto_22

    :cond_42
    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->FIRST_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v1, v4, :cond_43

    goto :goto_22

    :cond_43
    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->MIDDLE_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v1, v4, :cond_44

    :goto_22
    const/16 v4, 0xc8

    goto :goto_21

    :cond_44
    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->PAYMENT_PURPOSE:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v1, v4, :cond_45

    goto :goto_20

    :cond_45
    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->VAT:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v1, v4, :cond_5e

    move/from16 v16, v9

    :goto_23
    if-ne v1, v0, :cond_46

    goto :goto_24

    :cond_46
    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->BIC:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v1, v4, :cond_47

    goto :goto_24

    :cond_47
    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->INN:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v1, v4, :cond_48

    goto :goto_24

    :cond_48
    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->ACCOUNT_NUMBER:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v1, v4, :cond_49

    goto :goto_24

    :cond_49
    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->BIC:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v1, v4, :cond_4a

    :goto_24
    sget v4, Lmv/a;->bank_sdk_requisite_with_hint_min_height:I

    :goto_25
    move v15, v4

    goto :goto_27

    :cond_4a
    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->BENEFICIARY_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v1, v4, :cond_4b

    goto :goto_26

    :cond_4b
    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->PAYMENT_PURPOSE:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v1, v4, :cond_4c

    goto :goto_26

    :cond_4c
    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->LAST_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v1, v4, :cond_4d

    goto :goto_26

    :cond_4d
    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->FIRST_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v1, v4, :cond_4e

    goto :goto_26

    :cond_4e
    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->MIDDLE_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v1, v4, :cond_4f

    goto :goto_26

    :cond_4f
    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->PAYMENT_PURPOSE:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v1, v4, :cond_50

    :goto_26
    sget v4, Lmv/a;->bank_sdk_requisite_min_height:I

    goto :goto_25

    :cond_50
    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->VAT:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v1, v4, :cond_5d

    move v15, v9

    :goto_27
    if-ne v1, v0, :cond_51

    goto :goto_28

    :cond_51
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->ACCOUNT_NUMBER:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v1, v0, :cond_52

    :goto_28
    move/from16 v17, v9

    goto :goto_2f

    :cond_52
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->BIC:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v1, v0, :cond_53

    goto :goto_29

    :cond_53
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->BIC:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v1, v0, :cond_54

    :goto_29
    const/4 v0, 0x1

    :goto_2a
    move/from16 v17, v0

    goto :goto_2f

    :cond_54
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->LAST_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v1, v0, :cond_55

    goto :goto_2b

    :cond_55
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->INN:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v1, v0, :cond_56

    :goto_2b
    move/from16 v17, v8

    goto :goto_2f

    :cond_56
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->BENEFICIARY_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v1, v0, :cond_57

    goto :goto_2c

    :cond_57
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->FIRST_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v1, v0, :cond_58

    :goto_2c
    const/4 v0, 0x3

    goto :goto_2a

    :cond_58
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->PAYMENT_PURPOSE:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v1, v0, :cond_59

    goto :goto_2d

    :cond_59
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->MIDDLE_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v1, v0, :cond_5a

    :goto_2d
    const/4 v0, 0x4

    goto :goto_2a

    :cond_5a
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->VAT:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v1, v0, :cond_5b

    goto :goto_2e

    :cond_5b
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->PAYMENT_PURPOSE:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v1, v0, :cond_5c

    :goto_2e
    const/4 v0, 0x5

    goto :goto_2a

    :goto_2f
    new-instance v18, Let/c;

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object v8, v12

    move-object v10, v13

    move-object v11, v14

    move/from16 v12, v16

    move v13, v15

    move/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Let/c;-><init>(Ldt/j;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/o0;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/formatter/c;ZLjava/util/List;Ljava/util/List;III)V

    return-object v18

    :cond_5c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_60
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_61
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_62
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final b(Ldt/j;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->ACCOUNT_NUMBER:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne p0, v0, :cond_0

    sget p0, Lbx/b;->bank_sdk_transfer_requisite_legal_account_number_hint:I

    new-instance p1, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {p1, p0}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->ACCOUNT_NUMBER:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne p0, v0, :cond_1

    sget p0, Lbx/b;->bank_sdk_transfer_requisite_account_number_hint:I

    new-instance p1, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {p1, p0}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->BIC:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->BIC:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne p0, v0, :cond_4

    :goto_0
    if-eqz p1, :cond_3

    sget-object p0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {p0, p1}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object p1

    goto :goto_2

    :cond_3
    sget p0, Lbx/b;->bank_sdk_transfer_requisite_bic_hint:I

    new-instance p1, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {p1, p0}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->INN:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne p0, p1, :cond_5

    sget p0, Lbx/b;->bank_sdk_transfer_requisite_legal_inn_hint:I

    new-instance p1, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {p1, p0}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->BENEFICIARY_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne p0, p1, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->PAYMENT_PURPOSE:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne p0, p1, :cond_7

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->VAT:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne p0, p1, :cond_8

    goto :goto_1

    :cond_8
    sget-object p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->LAST_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne p0, p1, :cond_9

    goto :goto_1

    :cond_9
    sget-object p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->FIRST_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne p0, p1, :cond_a

    goto :goto_1

    :cond_a
    sget-object p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->MIDDLE_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne p0, p1, :cond_b

    goto :goto_1

    :cond_b
    sget-object p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->PAYMENT_PURPOSE:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne p0, p1, :cond_c

    :goto_1
    const/4 p1, 0x0

    :goto_2
    return-object p1

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final c(Ldt/j;Lys/o;)Lys/i;
    .locals 2

    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->ACCOUNT_NUMBER:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lys/o;->b()Lys/l;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lys/l;->b()Lys/k;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lys/k;->b()Lys/i;

    move-result-object v1

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->BIC:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Lys/o;->b()Lys/l;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lys/l;->b()Lys/k;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lys/k;->e()Lys/i;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->INN:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Lys/o;->b()Lys/l;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lys/l;->b()Lys/k;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lys/k;->f()Lys/i;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->BENEFICIARY_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne p0, v0, :cond_3

    invoke-virtual {p1}, Lys/o;->b()Lys/l;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lys/l;->b()Lys/k;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lys/k;->d()Lys/i;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->PAYMENT_PURPOSE:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne p0, v0, :cond_4

    invoke-virtual {p1}, Lys/o;->b()Lys/l;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lys/l;->b()Lys/k;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lys/k;->h()Lys/i;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->VAT:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne p0, v0, :cond_5

    new-instance v1, Lys/i;

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v1, p0, p0}, Lys/i;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->ACCOUNT_NUMBER:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne p0, v0, :cond_6

    invoke-virtual {p1}, Lys/o;->d()Lys/n;

    move-result-object p0

    invoke-virtual {p0}, Lys/n;->b()Lys/m;

    move-result-object p0

    invoke-virtual {p0}, Lys/m;->b()Lys/i;

    move-result-object v1

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->BIC:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne p0, v0, :cond_7

    invoke-virtual {p1}, Lys/o;->d()Lys/n;

    move-result-object p0

    invoke-virtual {p0}, Lys/n;->b()Lys/m;

    move-result-object p0

    invoke-virtual {p0}, Lys/m;->d()Lys/i;

    move-result-object v1

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->LAST_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne p0, v0, :cond_8

    invoke-virtual {p1}, Lys/o;->d()Lys/n;

    move-result-object p0

    invoke-virtual {p0}, Lys/n;->b()Lys/m;

    move-result-object p0

    invoke-virtual {p0}, Lys/m;->f()Lys/i;

    move-result-object v1

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->FIRST_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne p0, v0, :cond_9

    invoke-virtual {p1}, Lys/o;->d()Lys/n;

    move-result-object p0

    invoke-virtual {p0}, Lys/n;->b()Lys/m;

    move-result-object p0

    invoke-virtual {p0}, Lys/m;->e()Lys/i;

    move-result-object v1

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->MIDDLE_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne p0, v0, :cond_a

    invoke-virtual {p1}, Lys/o;->d()Lys/n;

    move-result-object p0

    invoke-virtual {p0}, Lys/n;->b()Lys/m;

    move-result-object p0

    invoke-virtual {p0}, Lys/m;->h()Lys/i;

    move-result-object v1

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->PAYMENT_PURPOSE:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne p0, v0, :cond_c

    invoke-virtual {p1}, Lys/o;->d()Lys/n;

    move-result-object p0

    invoke-virtual {p0}, Lys/n;->b()Lys/m;

    move-result-object p0

    invoke-virtual {p0}, Lys/m;->i()Lys/i;

    move-result-object v1

    :cond_b
    :goto_0
    return-object v1

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
