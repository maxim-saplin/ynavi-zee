.class public final Lcom/yandex/bank/feature/main/internal/screens/products/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/mvp/i;


# static fields
.field private static final d:Lcom/yandex/bank/feature/main/internal/screens/products/a0;

.field private static final e:I

.field private static final f:Lcom/yandex/bank/widgets/common/l1;

.field private static final g:Lcom/yandex/bank/widgets/common/l1;

.field private static final h:Lcom/yandex/bank/widgets/common/l1;


# instance fields
.field private final b:Lcom/yandex/bank/feature/main/api/j;

.field private final c:Lcom/yandex/bank/feature/main/api/t;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/yandex/bank/feature/main/internal/screens/products/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/main/internal/screens/products/c0;->d:Lcom/yandex/bank/feature/main/internal/screens/products/a0;

    sget v0, Luk/i;->Widget_Bank_Text_Numbers7:I

    sput v0, Lcom/yandex/bank/feature/main/internal/screens/products/c0;->e:I

    new-instance v0, Lcom/yandex/bank/widgets/common/l1;

    sget v1, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_background_nfc_disable_card_badge:I

    new-instance v2, Lcom/yandex/bank/core/utils/v;

    sget v3, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_ic_nfc_disable_card_badge:I

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v5, Lbx/b;->bank_sdk_nfc_payments_card_badge_state_not_working:I

    invoke-static {v3, v5}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v3

    sget v5, Luk/b;->bankColor_textIcon_secondary:I

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/yandex/bank/widgets/common/l1;-><init>(ILcom/yandex/bank/core/utils/v;Lcom/yandex/bank/core/utils/text/n;I)V

    sput-object v0, Lcom/yandex/bank/feature/main/internal/screens/products/c0;->f:Lcom/yandex/bank/widgets/common/l1;

    new-instance v0, Lcom/yandex/bank/widgets/common/l1;

    sget v1, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_background_nfc_enable_card_badge:I

    new-instance v2, Lcom/yandex/bank/core/utils/v;

    sget v3, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_ic_nfc_enable_card_badge:I

    invoke-direct {v2, v3, v4}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    sget v3, Lbx/b;->bank_sdk_nfc_payments_card_badge_state_ready_for_payment:I

    new-instance v5, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v5, v3}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v3, Luk/b;->bankColor_textIcon_primaryStatic:I

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/yandex/bank/widgets/common/l1;-><init>(ILcom/yandex/bank/core/utils/v;Lcom/yandex/bank/core/utils/text/n;I)V

    sput-object v0, Lcom/yandex/bank/feature/main/internal/screens/products/c0;->g:Lcom/yandex/bank/widgets/common/l1;

    new-instance v0, Lcom/yandex/bank/widgets/common/l1;

    sget v1, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_background_nfc_enable_card_badge:I

    new-instance v2, Lcom/yandex/bank/core/utils/v;

    sget v3, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_ic_nfc_enable_card_badge:I

    invoke-direct {v2, v3, v4}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    sget v3, Lbx/b;->bank_sdk_nfc_payments_card_badge_state_need_enable:I

    new-instance v4, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v4, v3}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v3, Luk/b;->bankColor_textIcon_primaryStatic:I

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/yandex/bank/widgets/common/l1;-><init>(ILcom/yandex/bank/core/utils/v;Lcom/yandex/bank/core/utils/text/n;I)V

    sput-object v0, Lcom/yandex/bank/feature/main/internal/screens/products/c0;->h:Lcom/yandex/bank/widgets/common/l1;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/main/api/j;Lcom/yandex/bank/feature/main/api/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/c0;->b:Lcom/yandex/bank/feature/main/api/j;

    iput-object p2, p0, Lcom/yandex/bank/feature/main/internal/screens/products/c0;->c:Lcom/yandex/bank/feature/main/api/t;

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/main/internal/domain/entities/ProductTypeForNfcBadge;)Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/main/internal/screens/products/b0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;->OTHER:Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;->SPLIT:Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;->PRO:Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;->PLUS:Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/feature/main/internal/screens/products/g;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/main/internal/screens/products/g;->g()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v2

    instance-of v2, v2, Lcom/yandex/bank/core/utils/ui/d;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/yandex/bank/widgets/common/t;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/main/internal/screens/products/g;->g()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/core/utils/ui/d;

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/ui/d;->d()Ljava/lang/Throwable;

    move-result-object v5

    const/4 v15, 0x0

    const/16 v17, 0x3ffe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v17}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/yandex/bank/feature/main/internal/screens/products/g;->g()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v4, Lcom/yandex/bank/core/utils/ui/e;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lcom/yandex/bank/feature/main/internal/screens/products/g;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v5

    :goto_2
    invoke-virtual {v1}, Lcom/yandex/bank/feature/main/internal/screens/products/g;->g()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwo/m;

    const/16 v8, 0xa

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lwo/m;->d()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwo/k;

    new-instance v15, Lcom/yandex/bank/feature/divkit/api/ui/e;

    new-instance v12, Lcom/yandex/bank/feature/divkit/api/ui/i;

    invoke-virtual {v10}, Lwo/k;->b()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v11}, Lcom/yandex/bank/feature/divkit/api/ui/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lwo/k;->a()Lcom/yandex/bank/feature/divkit/api/domain/a;

    move-result-object v13

    const/4 v10, 0x0

    const/16 v16, 0x14

    const/4 v14, 0x0

    move-object v11, v15

    move-object v3, v15

    move-object v15, v10

    invoke-direct/range {v11 .. v16}, Lcom/yandex/bank/feature/divkit/api/ui/e;-><init>(Lcom/yandex/bank/feature/divkit/api/ui/i;Lcom/yandex/bank/feature/divkit/api/domain/a;Lcom/yandex/bank/feature/divkit/api/ui/f;Lkotlin/collections/builders/ListBuilder;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    :goto_4
    move-object v12, v9

    goto :goto_5

    :cond_4
    sget-object v9, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_4

    :goto_5
    iget-object v3, v0, Lcom/yandex/bank/feature/main/internal/screens/products/c0;->c:Lcom/yandex/bank/feature/main/api/t;

    check-cast v3, Lcom/yandex/bank/sdk/di/modules/features/main/o;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/di/modules/features/main/o;->d()Z

    move-result v18

    new-instance v11, Lcom/yandex/bank/feature/main/internal/widgets/g;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/main/internal/screens/products/g;->g()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwo/m;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lwo/m;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwo/i;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/main/internal/screens/products/g;->b()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v9}, Lwo/i;->j()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v9}, Lwo/i;->q()Lcom/yandex/bank/feature/main/internal/domain/entities/ProductTypeForNfcBadge;

    move-result-object v21

    invoke-virtual {v9}, Lwo/i;->r()Z

    move-result v13

    xor-int/lit8 v22, v13, 0x1

    invoke-virtual {v9}, Lwo/i;->r()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v9}, Lwo/i;->g()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v13

    :goto_7
    move-object/from16 v23, v13

    goto :goto_8

    :cond_5
    invoke-virtual {v9}, Lwo/i;->o()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v13

    goto :goto_7

    :goto_8
    invoke-virtual {v9}, Lwo/i;->p()Lcom/yandex/bank/core/utils/i;

    move-result-object v24

    invoke-virtual {v9}, Lwo/i;->r()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v9}, Lwo/i;->f()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v13

    if-nez v13, :cond_7

    :cond_6
    invoke-virtual {v9}, Lwo/i;->m()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v13

    :cond_7
    move-object/from16 v25, v13

    invoke-virtual {v9}, Lwo/i;->n()Lcom/yandex/bank/core/utils/i;

    move-result-object v27

    invoke-virtual {v9}, Lwo/i;->r()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v9}, Lwo/i;->g()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v13

    :goto_9
    move-object/from16 v28, v13

    goto :goto_a

    :cond_8
    invoke-virtual {v9}, Lwo/i;->o()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v13

    goto :goto_9

    :goto_a
    invoke-virtual {v9}, Lwo/i;->i()Lcom/yandex/bank/core/utils/x;

    move-result-object v29

    invoke-virtual {v9}, Lwo/i;->c()Lcom/yandex/bank/core/utils/i;

    move-result-object v30

    invoke-virtual {v9}, Lwo/i;->k()Lcom/yandex/bank/core/utils/x;

    move-result-object v31

    invoke-virtual {v9}, Lwo/i;->d()Lcom/yandex/bank/core/utils/x;

    move-result-object v32

    invoke-virtual {v9}, Lwo/i;->a()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v9}, Lwo/i;->f()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v26

    invoke-virtual {v9}, Lwo/i;->b()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lan/t;

    if-eqz v10, :cond_9

    invoke-static {v10}, Lcom/yandex/bank/feature/card/api/a;->d(Lan/t;)Lcom/yandex/bank/widgets/common/e;

    move-result-object v10

    goto :goto_b

    :cond_9
    const/4 v10, 0x0

    :goto_b
    move-object/from16 v34, v10

    goto :goto_c

    :cond_a
    const/16 v34, 0x0

    :goto_c
    invoke-virtual {v9}, Lwo/i;->b()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v9}, Lwo/i;->e()Lwo/h;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lwo/h;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v39

    invoke-virtual {v10}, Lwo/h;->d()Lcom/yandex/bank/core/utils/i;

    move-result-object v43

    invoke-virtual {v10}, Lwo/h;->b()Lcom/yandex/bank/core/utils/i;

    move-result-object v42

    new-instance v10, Lcom/yandex/bank/widgets/common/a;

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x1e6

    move-object/from16 v38, v10

    invoke-direct/range {v38 .. v47}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    move-object/from16 v35, v10

    goto :goto_d

    :cond_b
    const/16 v35, 0x0

    :goto_d
    invoke-virtual {v9}, Lwo/i;->e()Lwo/h;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lwo/h;->a()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v36, v10

    goto :goto_e

    :cond_c
    const/16 v36, 0x0

    :goto_e
    invoke-virtual {v9}, Lwo/i;->l()Lcom/yandex/bank/core/utils/i;

    move-result-object v38

    new-instance v9, Lcom/yandex/bank/feature/main/internal/widgets/m;

    sget v40, Luk/i;->Widget_Bank_Text_Title2:I

    const/16 v39, 0x0

    move-object/from16 v19, v9

    invoke-direct/range {v19 .. v40}, Lcom/yandex/bank/feature/main/internal/widgets/m;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/main/internal/domain/entities/ProductTypeForNfcBadge;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/x;Ljava/lang/String;Lcom/yandex/bank/widgets/common/e;Lcom/yandex/bank/widgets/common/a;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/widgets/common/l1;I)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_d
    sget-object v7, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_e
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto/16 :goto_15

    :cond_f
    if-eqz v18, :cond_1c

    iget-object v3, v0, Lcom/yandex/bank/feature/main/internal/screens/products/c0;->c:Lcom/yandex/bank/feature/main/api/t;

    check-cast v3, Lcom/yandex/bank/sdk/di/modules/features/main/o;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/di/modules/features/main/o;->b()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v1}, Lcom/yandex/bank/feature/main/internal/screens/products/g;->d()Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;

    move-result-object v3

    if-eqz v3, :cond_12

    sget-object v9, Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;->OTHER:Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;

    if-eq v3, v9, :cond_12

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v6

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, -0x1

    if-eqz v13, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/bank/feature/main/internal/widgets/m;

    invoke-virtual {v13}, Lcom/yandex/bank/feature/main/internal/widgets/m;->t()Lcom/yandex/bank/feature/main/internal/domain/entities/ProductTypeForNfcBadge;

    move-result-object v13

    invoke-static {v13}, Lcom/yandex/bank/feature/main/internal/screens/products/c0;->a(Lcom/yandex/bank/feature/main/internal/domain/entities/ProductTypeForNfcBadge;)Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;

    move-result-object v13

    if-ne v13, v3, :cond_10

    goto :goto_10

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_11
    move v10, v14

    :goto_10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ne v10, v14, :cond_13

    :cond_12
    const/4 v3, 0x0

    :cond_13
    if-nez v3, :cond_14

    invoke-static {v7}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/bank/feature/main/internal/widgets/m;

    invoke-virtual {v9}, Lcom/yandex/bank/feature/main/internal/widgets/m;->t()Lcom/yandex/bank/feature/main/internal/domain/entities/ProductTypeForNfcBadge;

    move-result-object v9

    invoke-static {v9}, Lcom/yandex/bank/feature/main/internal/screens/products/c0;->a(Lcom/yandex/bank/feature/main/internal/domain/entities/ProductTypeForNfcBadge;)Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;

    move-result-object v9

    sget-object v10, Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;->PLUS:Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;

    if-ne v9, v10, :cond_1b

    :cond_14
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v5

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_11

    :cond_15
    move v10, v9

    :goto_11
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/bank/feature/main/internal/widgets/m;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/main/internal/screens/products/g;->f()Ljp/i;

    move-result-object v13

    invoke-virtual {v1}, Lcom/yandex/bank/feature/main/internal/screens/products/g;->d()Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;

    move-result-object v14

    invoke-virtual {v10}, Lcom/yandex/bank/feature/main/internal/widgets/m;->t()Lcom/yandex/bank/feature/main/internal/domain/entities/ProductTypeForNfcBadge;

    move-result-object v15

    invoke-static {v15}, Lcom/yandex/bank/feature/main/internal/screens/products/c0;->a(Lcom/yandex/bank/feature/main/internal/domain/entities/ProductTypeForNfcBadge;)Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;

    move-result-object v15

    const v8, 0x17ffff

    if-ne v15, v14, :cond_16

    sget-object v14, Ljp/g;->a:Ljp/g;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    sget-object v13, Lcom/yandex/bank/feature/main/internal/screens/products/c0;->g:Lcom/yandex/bank/widgets/common/l1;

    invoke-static {v10, v13, v6, v8}, Lcom/yandex/bank/feature/main/internal/widgets/m;->a(Lcom/yandex/bank/feature/main/internal/widgets/m;Lcom/yandex/bank/widgets/common/l1;II)Lcom/yandex/bank/feature/main/internal/widgets/m;

    move-result-object v8

    goto :goto_13

    :cond_16
    instance-of v14, v13, Ljp/g;

    if-eqz v14, :cond_17

    sget-object v13, Lcom/yandex/bank/feature/main/internal/screens/products/c0;->h:Lcom/yandex/bank/widgets/common/l1;

    invoke-static {v10, v13, v6, v8}, Lcom/yandex/bank/feature/main/internal/widgets/m;->a(Lcom/yandex/bank/feature/main/internal/widgets/m;Lcom/yandex/bank/widgets/common/l1;II)Lcom/yandex/bank/feature/main/internal/widgets/m;

    move-result-object v10

    goto :goto_12

    :cond_17
    instance-of v8, v13, Ljp/h;

    if-eqz v8, :cond_18

    goto :goto_12

    :cond_18
    if-nez v13, :cond_1a

    :goto_12
    move-object v8, v10

    :goto_13
    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_19
    invoke-interface {v7, v6, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    add-int/2addr v9, v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v7, v9, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v3, v7}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v3, v7}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_14

    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1b
    :goto_14
    invoke-static {v5, v7}, Lkotlin/collections/e0;->R(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v7}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/bank/feature/main/internal/widgets/m;

    sget v8, Lcom/yandex/bank/feature/main/internal/screens/products/c0;->e:I

    const v9, 0xfffff

    const/4 v10, 0x0

    invoke-static {v7, v10, v8, v9}, Lcom/yandex/bank/feature/main/internal/widgets/m;->a(Lcom/yandex/bank/feature/main/internal/widgets/m;Lcom/yandex/bank/widgets/common/l1;II)Lcom/yandex/bank/feature/main/internal/widgets/m;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v3, v7}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    :cond_1c
    :goto_15
    invoke-direct {v11, v7}, Lcom/yandex/bank/feature/main/internal/widgets/g;-><init>(Ljava/util/List;)V

    iget-object v3, v0, Lcom/yandex/bank/feature/main/internal/screens/products/c0;->b:Lcom/yandex/bank/feature/main/api/j;

    check-cast v3, Lcom/yandex/bank/sdk/di/modules/features/main/c;

    iget-object v3, v3, Lcom/yandex/bank/sdk/di/modules/features/main/c;->a:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/rconfig/k;->h()Lcom/yandex/bank/sdk/rconfig/configs/BankMobileTabBarConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/rconfig/configs/BankMobileTabBarConfig;->getItems()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/bank/sdk/rconfig/configs/BankMobileTabBarConfig$TabBarItem;

    invoke-virtual {v8}, Lcom/yandex/bank/sdk/rconfig/configs/BankMobileTabBarConfig$TabBarItem;->toEntity()Lcom/yandex/bank/core/common/domain/entities/j;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1d
    sget-object v3, Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;->HOME:Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;

    invoke-static {v7, v3}, Lhd/e;->j(Ljava/util/List;Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;)Ldx/b;

    move-result-object v15

    if-eqz v2, :cond_1e

    new-instance v1, Lcom/yandex/bank/feature/main/internal/screens/products/x;

    invoke-direct {v1, v2}, Lcom/yandex/bank/feature/main/internal/screens/products/x;-><init>(Lcom/yandex/bank/widgets/common/t;)V

    goto/16 :goto_20

    :cond_1e
    if-eqz v4, :cond_1f

    new-instance v1, Lcom/yandex/bank/feature/main/internal/screens/products/y;

    invoke-direct {v1, v15}, Lcom/yandex/bank/feature/main/internal/screens/products/y;-><init>(Ldx/b;)V

    goto/16 :goto_20

    :cond_1f
    new-instance v2, Lcom/yandex/bank/feature/main/internal/screens/products/w;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/main/internal/screens/products/g;->h()Lcom/yandex/bank/core/utils/x;

    move-result-object v3

    if-nez v3, :cond_20

    sget-object v3, Lcom/yandex/bank/feature/main/internal/screens/products/e0;->a:Lcom/yandex/bank/feature/main/internal/screens/products/e0;

    :goto_17
    move-object v13, v3

    goto :goto_18

    :cond_20
    new-instance v3, Lcom/yandex/bank/feature/main/internal/screens/products/f0;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/main/internal/screens/products/g;->h()Lcom/yandex/bank/core/utils/x;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/yandex/bank/feature/main/internal/screens/products/f0;-><init>(Lcom/yandex/bank/core/utils/x;)V

    goto :goto_17

    :goto_18
    invoke-virtual {v1}, Lcom/yandex/bank/feature/main/internal/screens/products/g;->c()Lwo/g;

    move-result-object v3

    sget-object v4, Lwo/e;->a:Lwo/e;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v14, 0x0

    goto/16 :goto_1e

    :cond_21
    sget-object v4, Lwo/f;->a:Lwo/f;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    sget-object v3, Lcom/yandex/bank/feature/main/internal/widgets/p;->a:Lcom/yandex/bank/feature/main/internal/widgets/p;

    :goto_19
    move-object v14, v3

    goto/16 :goto_1e

    :cond_22
    instance-of v4, v3, Lwo/c;

    if-eqz v4, :cond_28

    invoke-virtual {v1}, Lcom/yandex/bank/feature/main/internal/screens/products/g;->c()Lwo/g;

    move-result-object v3

    check-cast v3, Lwo/c;

    invoke-virtual {v3}, Lwo/c;->a()Lwo/b;

    move-result-object v3

    invoke-virtual {v3}, Lwo/b;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/bank/core/common/domain/entities/j0;

    sget-object v8, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewStateMapper$createCardButtonState$1$1;->h:Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewStateMapper$createCardButtonState$1$1;

    invoke-static {v7, v8}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v7

    if-eqz v7, :cond_24

    new-instance v10, Lcom/yandex/bank/feature/main/internal/widgets/n;

    invoke-direct {v10, v7}, Lcom/yandex/bank/feature/main/internal/widgets/n;-><init>(Lcom/yandex/bank/core/utils/x;)V

    goto :goto_1b

    :cond_24
    const/4 v10, 0x0

    :goto_1b
    if-eqz v10, :cond_23

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_25
    invoke-virtual {v1}, Lcom/yandex/bank/feature/main/internal/screens/products/g;->c()Lwo/g;

    move-result-object v3

    check-cast v3, Lwo/c;

    invoke-virtual {v3}, Lwo/c;->a()Lwo/b;

    move-result-object v3

    invoke-virtual {v3}, Lwo/b;->c()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_27

    invoke-static {v10}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_1c

    :cond_26
    const/4 v10, 0x0

    :goto_1c
    if-eqz v10, :cond_27

    new-instance v3, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v3, v10}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1d

    :cond_27
    const/4 v3, 0x0

    :goto_1d
    new-instance v7, Lcom/yandex/bank/feature/main/internal/widgets/o;

    invoke-direct {v7, v4, v3}, Lcom/yandex/bank/feature/main/internal/widgets/o;-><init>(Ljava/util/List;Lcom/yandex/bank/core/utils/text/d;)V

    move-object v14, v7

    goto :goto_1e

    :cond_28
    sget-object v4, Lwo/d;->a:Lwo/d;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    new-instance v3, Lcom/yandex/bank/feature/main/internal/widgets/o;

    new-instance v4, Lcom/yandex/bank/feature/main/internal/widgets/n;

    new-instance v7, Lcom/yandex/bank/core/utils/v;

    sget v8, Lso/c;->bank_sdk_ic_user_cards_bank_logo_fallback:I

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    invoke-direct {v4, v7}, Lcom/yandex/bank/feature/main/internal/widgets/n;-><init>(Lcom/yandex/bank/core/utils/x;)V

    new-instance v7, Lcom/yandex/bank/feature/main/internal/widgets/n;

    new-instance v8, Lcom/yandex/bank/core/utils/v;

    sget v10, Lso/c;->bank_sdk_ic_user_cards_add_bank_plus:I

    invoke-direct {v8, v10, v9}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    invoke-direct {v7, v8}, Lcom/yandex/bank/feature/main/internal/widgets/n;-><init>(Lcom/yandex/bank/core/utils/x;)V

    filled-new-array {v4, v7}, [Lcom/yandex/bank/feature/main/internal/widgets/n;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4, v9}, Lcom/yandex/bank/feature/main/internal/widgets/o;-><init>(Ljava/util/List;Lcom/yandex/bank/core/utils/text/d;)V

    goto/16 :goto_19

    :goto_1e
    invoke-virtual {v11}, Lcom/yandex/bank/feature/main/internal/widgets/g;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_2a

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2a

    :cond_29
    move/from16 v16, v5

    goto :goto_1f

    :cond_2a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/main/internal/widgets/m;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/main/internal/widgets/m;->v()Z

    move-result v4

    if-eqz v4, :cond_2b

    move/from16 v16, v6

    :goto_1f
    invoke-virtual {v1}, Lcom/yandex/bank/feature/main/internal/screens/products/g;->e()Z

    move-result v17

    invoke-virtual {v1}, Lcom/yandex/bank/feature/main/internal/screens/products/g;->d()Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;

    move-result-object v19

    invoke-virtual {v1}, Lcom/yandex/bank/feature/main/internal/screens/products/g;->f()Ljp/i;

    move-result-object v20

    move-object v10, v2

    invoke-direct/range {v10 .. v20}, Lcom/yandex/bank/feature/main/internal/screens/products/w;-><init>(Lcom/yandex/bank/feature/main/internal/widgets/g;Ljava/util/List;Lcom/yandex/bank/feature/main/internal/screens/products/h0;Lcom/yandex/bank/feature/main/internal/widgets/q;Ldx/b;ZZZLcom/yandex/bank/feature/nfc/api/models/NfcProductType;Ljp/i;)V

    move-object v1, v2

    :goto_20
    return-object v1

    :cond_2c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
