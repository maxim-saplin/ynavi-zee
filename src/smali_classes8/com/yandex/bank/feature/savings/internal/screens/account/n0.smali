.class public final Lcom/yandex/bank/feature/savings/internal/screens/account/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/mvp/i;


# static fields
.field private static final d:Lcom/yandex/bank/feature/savings/internal/screens/account/m0;

.field private static final e:I


# instance fields
.field private final b:Ljr/n;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/account/m0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/savings/internal/screens/account/n0;->d:Lcom/yandex/bank/feature/savings/internal/screens/account/m0;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v0

    sput v0, Lcom/yandex/bank/feature/savings/internal/screens/account/n0;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljr/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/n0;->b:Ljr/n;

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/n0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/screens/account/m;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/yandex/bank/feature/savings/internal/screens/account/k0;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->g()Lcom/yandex/bank/core/utils/i;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->i()Lcom/yandex/bank/widgets/common/shimmer/m;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/k0;-><init>(Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/widgets/common/shimmer/m;)V

    goto/16 :goto_3e

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->d()Lcom/yandex/bank/feature/savings/internal/entities/i;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->d()Lcom/yandex/bank/feature/savings/internal/entities/i;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->b()Z

    move-result v10

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->f()Lcom/yandex/bank/feature/savings/internal/entities/k;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->h()Lcom/yandex/bank/feature/savings/internal/entities/k;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->i()Lcom/yandex/bank/widgets/common/shimmer/m;

    move-result-object v14

    if-nez v5, :cond_1

    move-object v5, v6

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/entities/i;->h()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x1c

    const/4 v7, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/entities/i;->k()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v8, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/u;->d()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/u;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v9, v1, v7, v6}, Lcom/yandex/bank/core/utils/i0;->c(Lcom/yandex/bank/core/utils/i0;Ljava/lang/Number;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v8, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/n0;->c:Landroid/content/Context;

    sget v9, Lbx/b;->bank_sdk_savings_target_balance_text_template:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    sget-object v8, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/entities/i;->e()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/bank/core/common/domain/entities/u;->d()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/entities/i;->e()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yandex/bank/core/common/domain/entities/u;->getCurrency()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x18

    const/4 v13, 0x1

    invoke-static {v8, v9, v11, v13, v12}, Lcom/yandex/bank/core/utils/i0;->c(Lcom/yandex/bank/core/utils/i0;Ljava/lang/Number;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/entities/i;->g()Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/n0;->c:Landroid/content/Context;

    sget v12, Lir/b;->bank_sdk_savings_account_income_lock:I

    invoke-static {v12, v11}, Lcom/yandex/bank/core/utils/ext/d;->g(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    sget v12, Lcom/yandex/bank/feature/savings/internal/screens/account/n0;->e:I

    invoke-static {v12, v11, v9}, Lkotlin/collections/x;->e(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v9

    :cond_4
    if-eqz v1, :cond_5

    sget-object v11, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v11, v1}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    sget-object v11, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v11, v9}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/yandex/bank/feature/savings/internal/entities/k;->h()Lcom/yandex/bank/core/utils/i;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object/from16 v16, v9

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v9, Lcom/yandex/bank/core/utils/d;

    sget v12, Luk/b;->bankColor_textIcon_primary:I

    invoke-direct {v9, v12}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    goto :goto_2

    :goto_4
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/yandex/bank/feature/savings/internal/entities/k;->g()Lcom/yandex/bank/core/utils/i;

    move-result-object v9

    if-nez v9, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v17, v9

    goto :goto_7

    :cond_9
    :goto_6
    new-instance v9, Lcom/yandex/bank/core/utils/d;

    sget v12, Luk/b;->bankColor_textIcon_primaryInverted:I

    invoke-direct {v9, v12}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    goto :goto_5

    :goto_7
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/yandex/bank/feature/savings/internal/entities/k;->a()Lcom/yandex/bank/core/utils/i;

    move-result-object v9

    if-nez v9, :cond_a

    goto :goto_9

    :cond_a
    :goto_8
    move-object/from16 v19, v9

    goto :goto_a

    :cond_b
    :goto_9
    new-instance v9, Lcom/yandex/bank/core/utils/d;

    sget v12, Luk/b;->bankColor_fill_savingsBgTheme1:I

    invoke-direct {v9, v12}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    goto :goto_8

    :goto_a
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/yandex/bank/feature/savings/internal/entities/k;->e()Lcom/yandex/bank/core/utils/i;

    move-result-object v9

    if-nez v9, :cond_c

    goto :goto_c

    :cond_c
    :goto_b
    move-object/from16 v21, v9

    goto :goto_d

    :cond_d
    :goto_c
    new-instance v9, Lcom/yandex/bank/core/utils/d;

    sget v12, Luk/b;->bankColor_fill_color7_400:I

    invoke-direct {v9, v12}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    goto :goto_b

    :goto_d
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/yandex/bank/feature/savings/internal/entities/k;->c()Lcom/yandex/bank/core/utils/i;

    move-result-object v9

    if-nez v9, :cond_e

    goto :goto_f

    :cond_e
    :goto_e
    move-object/from16 v20, v9

    goto :goto_10

    :cond_f
    :goto_f
    new-instance v9, Lcom/yandex/bank/core/utils/d;

    sget v12, Luk/b;->bankColor_textIcon_primary:I

    invoke-direct {v9, v12}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    goto :goto_e

    :goto_10
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/yandex/bank/feature/savings/internal/entities/k;->b()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v9

    if-eqz v9, :cond_10

    iget-object v12, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/n0;->c:Landroid/content/Context;

    invoke-static {v9, v12}, Lcom/yandex/bank/core/common/domain/entities/b0;->a(Lcom/yandex/bank/core/common/domain/entities/j0;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v9

    goto :goto_11

    :cond_10
    const/16 v18, 0x0

    :goto_11
    new-instance v9, Lcom/yandex/bank/feature/savings/internal/screens/account/h0;

    move-object v15, v9

    invoke-direct/range {v15 .. v21}, Lcom/yandex/bank/feature/savings/internal/screens/account/h0;-><init>(Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;)V

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/entities/i;->c()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v12

    invoke-virtual {v12}, Lcom/yandex/bank/core/common/domain/entities/u;->d()Ljava/math/BigDecimal;

    move-result-object v12

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/entities/i;->c()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v15

    invoke-virtual {v15}, Lcom/yandex/bank/core/common/domain/entities/u;->getCurrency()Ljava/lang/String;

    move-result-object v15

    invoke-static {v8, v12, v15, v7, v6}, Lcom/yandex/bank/core/utils/i0;->c(Lcom/yandex/bank/core/utils/i0;Ljava/lang/Number;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v6

    new-instance v12, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v12, v6}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/entities/i;->n()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/bank/feature/savings/internal/entities/v;

    instance-of v7, v8, Lcom/yandex/bank/feature/savings/internal/entities/o;

    if-eqz v7, :cond_11

    check-cast v8, Lcom/yandex/bank/feature/savings/internal/entities/o;

    new-instance v7, Lnr/e;

    invoke-virtual {v8}, Lcom/yandex/bank/feature/savings/internal/entities/o;->a()Lcom/yandex/bank/feature/divkit/api/domain/a;

    move-result-object v8

    invoke-direct {v7, v8}, Lnr/e;-><init>(Lcom/yandex/bank/feature/divkit/api/domain/a;)V

    move-object/from16 v26, v1

    move-object/from16 v42, v2

    move-object/from16 v27, v6

    move-object/from16 v24, v9

    move/from16 v28, v10

    :goto_13
    move-object/from16 v25, v11

    move-object/from16 v23, v12

    move-object/from16 v41, v14

    goto/16 :goto_21

    :cond_11
    instance-of v7, v8, Lcom/yandex/bank/feature/savings/internal/entities/l;

    if-eqz v7, :cond_14

    check-cast v8, Lcom/yandex/bank/feature/savings/internal/entities/l;

    invoke-virtual {v8}, Lcom/yandex/bank/feature/savings/internal/entities/l;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lcom/yandex/bank/feature/savings/internal/entities/l;->a()Ljava/lang/String;

    move-result-object v13

    new-instance v3, Lcom/yandex/bank/widgets/common/a;

    move-object/from16 v27, v6

    sget-object v6, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    move/from16 v28, v10

    invoke-virtual {v8}, Lcom/yandex/bank/feature/savings/internal/entities/l;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v18

    invoke-virtual {v8}, Lcom/yandex/bank/feature/savings/internal/entities/l;->b()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v6

    if-eqz v6, :cond_13

    sget-object v8, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewStateMapper$mapToViewWidget$1;->h:Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewStateMapper$mapToViewWidget$1;

    invoke-static {v6, v8}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_15

    :cond_12
    :goto_14
    move-object/from16 v20, v6

    goto :goto_16

    :cond_13
    :goto_15
    new-instance v6, Lcom/yandex/bank/core/utils/v;

    sget v8, Luk/e;->bank_sdk_ic_trash:I

    const/4 v10, 0x0

    invoke-direct {v6, v8, v10}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    goto :goto_14

    :goto_16
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x1fa

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v26}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    new-instance v6, Lnr/b;

    invoke-direct {v6, v7, v3, v13}, Lnr/b;-><init>(Ljava/lang/String;Lcom/yandex/bank/widgets/common/a;Ljava/lang/String;)V

    move-object/from16 v26, v1

    move-object/from16 v42, v2

    move-object v7, v6

    move-object/from16 v24, v9

    goto :goto_13

    :cond_14
    move-object/from16 v27, v6

    move/from16 v28, v10

    instance-of v3, v8, Lcom/yandex/bank/feature/savings/internal/entities/s;

    const/16 v6, 0xa

    if-eqz v3, :cond_19

    check-cast v8, Lcom/yandex/bank/feature/savings/internal/entities/s;

    invoke-virtual {v8}, Lcom/yandex/bank/feature/savings/internal/entities/s;->b()Ljava/lang/String;

    move-result-object v18

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v8}, Lcom/yandex/bank/feature/savings/internal/entities/s;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v19

    invoke-virtual {v8}, Lcom/yandex/bank/feature/savings/internal/entities/s;->c()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/bank/feature/savings/internal/entities/r;

    sget-object v13, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v10}, Lcom/yandex/bank/feature/savings/internal/entities/r;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v30

    invoke-virtual {v10}, Lcom/yandex/bank/feature/savings/internal/entities/r;->f()Ljava/lang/String;

    move-result-object v6

    new-instance v13, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v13, v6}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Lcom/yandex/bank/feature/savings/internal/entities/r;->g()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v3

    new-instance v3, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v3, v6}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Lcom/yandex/bank/feature/savings/internal/entities/r;->j()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v23, v12

    new-instance v12, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v12, v6}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Lcom/yandex/bank/feature/savings/internal/entities/r;->k()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v24, v9

    new-instance v9, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v9, v6}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Lcom/yandex/bank/feature/savings/internal/entities/r;->c()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v25, v11

    if-eqz v6, :cond_15

    new-instance v11, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v11, v6}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v35, v11

    goto :goto_18

    :cond_15
    sget-object v6, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    move-object/from16 v35, v6

    :goto_18
    invoke-virtual {v10}, Lcom/yandex/bank/feature/savings/internal/entities/r;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v11, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v11, v6}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v36, v11

    goto :goto_19

    :cond_16
    sget-object v6, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    move-object/from16 v36, v6

    :goto_19
    invoke-virtual {v10}, Lcom/yandex/bank/feature/savings/internal/entities/r;->b()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v26, v1

    move-object/from16 v41, v14

    const/16 v1, 0xa

    invoke-static {v6, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/bank/feature/savings/internal/entities/q;

    new-instance v14, Lnr/g;

    move-object/from16 v21, v1

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    move-object/from16 v42, v2

    invoke-virtual {v6}, Lcom/yandex/bank/feature/savings/internal/entities/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v1

    invoke-virtual {v6}, Lcom/yandex/bank/feature/savings/internal/entities/q;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v6, v2}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v14, v1, v6}, Lnr/g;-><init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v21

    move-object/from16 v2, v42

    goto :goto_1a

    :cond_17
    move-object/from16 v42, v2

    invoke-virtual {v10}, Lcom/yandex/bank/feature/savings/internal/entities/r;->a()I

    move-result v38

    invoke-virtual {v10}, Lcom/yandex/bank/feature/savings/internal/entities/r;->i()Z

    move-result v39

    invoke-virtual {v10}, Lcom/yandex/bank/feature/savings/internal/entities/r;->e()Z

    move-result v40

    new-instance v1, Lnr/h;

    move-object/from16 v29, v1

    move-object/from16 v31, v13

    move-object/from16 v32, v3

    move-object/from16 v33, v12

    move-object/from16 v34, v9

    move-object/from16 v37, v11

    invoke-direct/range {v29 .. v40}, Lnr/h;-><init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/util/ArrayList;IZZ)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v20

    move-object/from16 v12, v23

    move-object/from16 v9, v24

    move-object/from16 v11, v25

    move-object/from16 v1, v26

    move-object/from16 v14, v41

    const/16 v6, 0xa

    goto/16 :goto_17

    :cond_18
    move-object/from16 v26, v1

    move-object/from16 v42, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v11

    move-object/from16 v23, v12

    move-object/from16 v41, v14

    new-instance v1, Lnr/i;

    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/n0;->b:Ljr/n;

    check-cast v2, Lcom/yandex/bank/sdk/navigation/savings/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/bank/sdk/navigation/savings/c;

    invoke-direct {v3, v2}, Lcom/yandex/bank/sdk/navigation/savings/c;-><init>(Lcom/yandex/bank/sdk/navigation/savings/d;)V

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/navigation/savings/c;->b()J

    move-result-wide v2

    iget-object v6, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/n0;->b:Ljr/n;

    check-cast v6, Lcom/yandex/bank/sdk/navigation/savings/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/yandex/bank/sdk/navigation/savings/c;

    invoke-direct {v9, v6}, Lcom/yandex/bank/sdk/navigation/savings/c;-><init>(Lcom/yandex/bank/sdk/navigation/savings/d;)V

    invoke-virtual {v9}, Lcom/yandex/bank/sdk/navigation/savings/c;->a()J

    move-result-wide v9

    invoke-direct {v1, v2, v3, v9, v10}, Lnr/i;-><init>(JJ)V

    invoke-virtual {v8}, Lcom/yandex/bank/feature/savings/internal/entities/s;->e()Z

    move-result v22

    new-instance v2, Lnr/j;

    move-object/from16 v17, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    invoke-direct/range {v17 .. v22}, Lnr/j;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/d;Ljava/util/ArrayList;Lnr/i;Z)V

    move-object v7, v2

    goto/16 :goto_21

    :cond_19
    move-object/from16 v26, v1

    move-object/from16 v42, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v11

    move-object/from16 v23, v12

    move-object/from16 v41, v14

    instance-of v1, v8, Lcom/yandex/bank/feature/savings/internal/entities/n;

    if-eqz v1, :cond_1d

    check-cast v8, Lcom/yandex/bank/feature/savings/internal/entities/n;

    invoke-virtual {v8}, Lcom/yandex/bank/feature/savings/internal/entities/n;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v8}, Lcom/yandex/bank/feature/savings/internal/entities/n;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v2

    invoke-virtual {v8}, Lcom/yandex/bank/feature/savings/internal/entities/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/yandex/bank/feature/savings/internal/entities/n;->b()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/bank/feature/savings/internal/entities/m;

    new-instance v9, Lnr/c;

    sget-object v10, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v8}, Lcom/yandex/bank/feature/savings/internal/entities/m;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v10

    invoke-virtual {v8}, Lcom/yandex/bank/feature/savings/internal/entities/m;->b()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v12, v11}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lcom/yandex/bank/feature/savings/internal/entities/m;->b()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x0

    :goto_1c
    if-ge v14, v13, :cond_1b

    invoke-virtual {v8, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v17

    if-eqz v17, :cond_1a

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_1a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto :goto_1c

    :cond_1b
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "yandexbank://deeplink/copy_text?text="

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v10, v12, v0}, Lnr/c;-><init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_1b

    :cond_1c
    new-instance v0, Lnr/d;

    invoke-direct {v0, v1, v2, v3, v7}, Lnr/d;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/d;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v7, v0

    goto/16 :goto_21

    :cond_1d
    instance-of v0, v8, Lcom/yandex/bank/feature/savings/internal/entities/u;

    if-eqz v0, :cond_21

    check-cast v8, Lcom/yandex/bank/feature/savings/internal/entities/u;

    invoke-virtual {v8}, Lcom/yandex/bank/feature/savings/internal/entities/u;->c()Ljava/lang/String;

    move-result-object v30

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v8}, Lcom/yandex/bank/feature/savings/internal/entities/u;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v31

    invoke-virtual {v8}, Lcom/yandex/bank/feature/savings/internal/entities/u;->f()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/u;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v1, v0}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lcom/yandex/bank/feature/savings/internal/entities/u;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v2, v0}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lcom/yandex/bank/feature/savings/internal/entities/u;->a()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v8}, Lcom/yandex/bank/feature/savings/internal/entities/u;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/bank/feature/savings/internal/entities/t;

    new-instance v13, Lnr/k;

    sget-object v7, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v6}, Lcom/yandex/bank/feature/savings/internal/entities/t;->a()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/bank/core/common/domain/entities/u;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v9, v8}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/yandex/bank/feature/savings/internal/entities/t;->d()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v10, v7}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/yandex/bank/feature/savings/internal/entities/t;->e()Lcom/yandex/bank/core/utils/i;

    move-result-object v11

    invoke-virtual {v6}, Lcom/yandex/bank/feature/savings/internal/entities/t;->b()Lcom/yandex/bank/core/utils/i;

    move-result-object v12

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Lcom/yandex/bank/feature/savings/internal/entities/k;->f()Lcom/yandex/bank/core/utils/i;

    move-result-object v7

    if-nez v7, :cond_1e

    goto :goto_1e

    :cond_1e
    move-object v6, v7

    goto :goto_1f

    :cond_1f
    :goto_1e
    invoke-virtual {v6}, Lcom/yandex/bank/feature/savings/internal/entities/t;->c()Lcom/yandex/bank/core/utils/i;

    move-result-object v6

    :goto_1f
    move-object v7, v13

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, Lnr/k;-><init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_20
    new-instance v7, Lnr/l;

    move-object/from16 v29, v7

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move-object/from16 v35, v3

    invoke-direct/range {v29 .. v35}, Lnr/l;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_21

    :cond_21
    instance-of v0, v8, Lcom/yandex/bank/feature/savings/internal/entities/p;

    if-eqz v0, :cond_23

    check-cast v8, Lcom/yandex/bank/feature/savings/internal/entities/p;

    invoke-virtual {v8}, Lcom/yandex/bank/feature/savings/internal/entities/p;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v8}, Lcom/yandex/bank/feature/savings/internal/entities/p;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v1

    invoke-virtual {v8}, Lcom/yandex/bank/feature/savings/internal/entities/p;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/bank/feature/savings/internal/entities/g;

    sget-object v7, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v6}, Lcom/yandex/bank/feature/savings/internal/entities/g;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v7

    invoke-virtual {v6}, Lcom/yandex/bank/feature/savings/internal/entities/g;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/yandex/bank/feature/savings/internal/entities/g;->b()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v6

    sget-object v9, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewStateMapper$mapToViewWidget$5$1;->h:Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewStateMapper$mapToViewWidget$5$1;

    invoke-static {v6, v9}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v6

    new-instance v9, Lnr/a;

    invoke-direct {v9, v6, v7, v8}, Lnr/a;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/d;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_22
    new-instance v7, Lnr/f;

    invoke-direct {v7, v0, v1, v3}, Lnr/f;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/d;Ljava/util/ArrayList;)V

    :goto_21
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v12, v23

    move-object/from16 v9, v24

    move-object/from16 v11, v25

    move-object/from16 v1, v26

    move-object/from16 v6, v27

    move/from16 v10, v28

    move-object/from16 v14, v41

    move-object/from16 v2, v42

    const/4 v7, 0x0

    const/4 v13, 0x1

    goto/16 :goto_12

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    move-object/from16 v26, v1

    move-object/from16 v42, v2

    move-object/from16 v24, v9

    move/from16 v28, v10

    move-object/from16 v25, v11

    move-object/from16 v23, v12

    move-object/from16 v41, v14

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    if-nez v4, :cond_25

    invoke-virtual/range {v42 .. v42}, Lcom/yandex/bank/feature/savings/internal/entities/i;->m()Ljava/lang/String;

    move-result-object v4

    :cond_25
    invoke-static {v0, v4}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v44

    invoke-virtual/range {v42 .. v42}, Lcom/yandex/bank/feature/savings/internal/entities/i;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    new-instance v1, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v1, v0}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v45, v1

    goto :goto_22

    :cond_26
    const/16 v45, 0x0

    :goto_22
    new-instance v0, Lcom/yandex/bank/widgets/common/q3;

    new-instance v1, Lcom/yandex/bank/core/utils/v;

    sget v2, Luk/e;->bank_sdk_ic_support:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    invoke-direct {v0, v1}, Lcom/yandex/bank/widgets/common/q3;-><init>(Lcom/yandex/bank/core/utils/x;)V

    new-instance v12, Lcom/yandex/bank/widgets/common/t3;

    const/16 v52, 0x0

    const/16 v55, 0x1f5c

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x1

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    move-object/from16 v43, v12

    move-object/from16 v48, v0

    invoke-direct/range {v43 .. v55}, Lcom/yandex/bank/widgets/common/t3;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/widgets/common/s3;ZLcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView$ScaleType;I)V

    invoke-virtual/range {v42 .. v42}, Lcom/yandex/bank/feature/savings/internal/entities/i;->d()Lcom/yandex/bank/feature/savings/internal/entities/d;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/entities/d;->a()Lcom/yandex/bank/feature/savings/internal/entities/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/entities/c;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v2, v1}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/entities/d;->a()Lcom/yandex/bank/feature/savings/internal/entities/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/entities/c;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    new-instance v10, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v10, v1}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v31, v10

    goto :goto_23

    :cond_27
    const/16 v31, 0x0

    :goto_23
    if-eqz v5, :cond_29

    invoke-virtual {v5}, Lcom/yandex/bank/feature/savings/internal/entities/k;->d()Lcom/yandex/bank/core/utils/i;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_25

    :cond_28
    :goto_24
    move-object/from16 v34, v1

    goto :goto_26

    :cond_29
    :goto_25
    new-instance v1, Lcom/yandex/bank/core/utils/d;

    sget v3, Luk/b;->bankColor_textIcon_primary:I

    invoke-direct {v1, v3}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    goto :goto_24

    :goto_26
    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Lcom/yandex/bank/feature/savings/internal/entities/k;->k()Lcom/yandex/bank/core/utils/i;

    move-result-object v1

    if-nez v1, :cond_2a

    goto :goto_28

    :cond_2a
    :goto_27
    move-object/from16 v35, v1

    goto :goto_29

    :cond_2b
    :goto_28
    new-instance v1, Lcom/yandex/bank/core/utils/d;

    sget v3, Luk/b;->bankColor_textIcon_secondary:I

    invoke-direct {v1, v3}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    goto :goto_27

    :goto_29
    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Lcom/yandex/bank/feature/savings/internal/entities/k;->j()Lcom/yandex/bank/core/utils/i;

    move-result-object v1

    if-nez v1, :cond_2c

    goto :goto_2b

    :cond_2c
    :goto_2a
    move-object/from16 v33, v1

    goto :goto_2c

    :cond_2d
    :goto_2b
    new-instance v1, Lcom/yandex/bank/core/utils/d;

    sget v3, Luk/b;->bankColor_button_invertedNormal:I

    invoke-direct {v1, v3}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    goto :goto_2a

    :goto_2c
    new-instance v1, Lcom/yandex/bank/widgets/common/a;

    const/16 v32, 0x0

    const/16 v38, 0x1c4

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    invoke-direct/range {v29 .. v38}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/entities/d;->b()Lcom/yandex/bank/feature/savings/internal/entities/c;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/entities/d;->b()Lcom/yandex/bank/feature/savings/internal/entities/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/entities/c;->b()Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountButtonEntity$Status;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountButtonEntity$Status;->LOCKED:Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountButtonEntity$Status;

    if-ne v2, v3, :cond_2f

    new-instance v2, Lcom/yandex/bank/core/utils/d;

    sget v4, Luk/b;->bankColor_button_secondaryNormal:I

    invoke-direct {v2, v4}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    :cond_2e
    :goto_2d
    move-object/from16 v33, v2

    goto :goto_2e

    :cond_2f
    if-eqz v5, :cond_30

    invoke-virtual {v5}, Lcom/yandex/bank/feature/savings/internal/entities/k;->j()Lcom/yandex/bank/core/utils/i;

    move-result-object v2

    if-nez v2, :cond_2e

    :cond_30
    new-instance v2, Lcom/yandex/bank/core/utils/d;

    sget v4, Luk/b;->bankColor_button_invertedNormal:I

    invoke-direct {v2, v4}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    goto :goto_2d

    :goto_2e
    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/entities/d;->b()Lcom/yandex/bank/feature/savings/internal/entities/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/entities/c;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v4, v2}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/entities/d;->b()Lcom/yandex/bank/feature/savings/internal/entities/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/entities/c;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_31

    new-instance v10, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v10, v2}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v31, v10

    goto :goto_2f

    :cond_31
    const/16 v31, 0x0

    :goto_2f
    if-eqz v5, :cond_33

    invoke-virtual {v5}, Lcom/yandex/bank/feature/savings/internal/entities/k;->l()Lcom/yandex/bank/core/utils/i;

    move-result-object v2

    if-nez v2, :cond_32

    goto :goto_31

    :cond_32
    :goto_30
    move-object/from16 v34, v2

    goto :goto_32

    :cond_33
    :goto_31
    new-instance v2, Lcom/yandex/bank/core/utils/d;

    sget v6, Luk/b;->bankColor_textIcon_primary:I

    invoke-direct {v2, v6}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    goto :goto_30

    :goto_32
    if-eqz v5, :cond_35

    invoke-virtual {v5}, Lcom/yandex/bank/feature/savings/internal/entities/k;->k()Lcom/yandex/bank/core/utils/i;

    move-result-object v2

    if-nez v2, :cond_34

    goto :goto_34

    :cond_34
    :goto_33
    move-object/from16 v35, v2

    goto :goto_35

    :cond_35
    :goto_34
    new-instance v2, Lcom/yandex/bank/core/utils/d;

    sget v5, Luk/b;->bankColor_textIcon_secondary:I

    invoke-direct {v2, v5}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    goto :goto_33

    :goto_35
    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/entities/d;->b()Lcom/yandex/bank/feature/savings/internal/entities/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/entities/c;->b()Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountButtonEntity$Status;

    move-result-object v0

    if-ne v0, v3, :cond_36

    new-instance v10, Lcom/yandex/bank/core/utils/v;

    sget v0, Luk/e;->bank_sdk_ic_locked_outline:I

    const/4 v2, 0x0

    invoke-direct {v10, v0, v2}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    move-object/from16 v32, v10

    goto :goto_36

    :cond_36
    const/4 v2, 0x0

    move-object/from16 v32, v2

    :goto_36
    new-instance v0, Lcom/yandex/bank/widgets/common/a;

    const/16 v37, 0x0

    const/16 v38, 0x1c0

    const/16 v36, 0x0

    move-object/from16 v29, v0

    move-object/from16 v30, v4

    invoke-direct/range {v29 .. v38}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    move-object v7, v0

    goto :goto_37

    :cond_37
    const/4 v2, 0x0

    move-object v7, v1

    :goto_37
    sget-object v6, Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;->HORIZONTAL:Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;

    invoke-virtual {v1, v7}, Lcom/yandex/bank/widgets/common/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    move-object v8, v1

    goto :goto_38

    :cond_38
    move-object v8, v2

    :goto_38
    new-instance v3, Lcom/yandex/bank/widgets/common/b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/yandex/bank/widgets/common/b;-><init>(Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/core/utils/text/p;Lkotlin/jvm/functions/Function1;I)V

    move-object v13, v3

    goto :goto_39

    :cond_39
    const/4 v2, 0x0

    move-object v13, v2

    :goto_39
    invoke-virtual/range {v41 .. v41}, Lcom/yandex/bank/widgets/common/shimmer/m;->a()Lcom/yandex/bank/widgets/common/shimmer/n;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/p6;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/p6;->i()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual/range {v41 .. v41}, Lcom/yandex/bank/widgets/common/shimmer/m;->a()Lcom/yandex/bank/widgets/common/shimmer/n;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/p6;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/p6;->i()Z

    move-result v0

    if-eqz v0, :cond_3a

    move-object/from16 v0, v41

    instance-of v1, v0, Lcom/yandex/bank/widgets/common/shimmer/j;

    if-nez v1, :cond_3d

    instance-of v1, v0, Lcom/yandex/bank/widgets/common/shimmer/i;

    if-eqz v1, :cond_3b

    goto :goto_3a

    :cond_3a
    move-object/from16 v0, v41

    :cond_3b
    const/16 v16, 0x0

    goto :goto_3b

    :cond_3c
    move-object/from16 v0, v41

    :cond_3d
    :goto_3a
    const/16 v16, 0x1

    :goto_3b
    new-instance v2, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;

    move-object v5, v2

    move-object/from16 v6, v26

    move-object/from16 v7, v25

    move-object/from16 v8, v24

    move-object/from16 v9, v23

    move/from16 v10, v28

    move-object v11, v15

    move-object v14, v0

    move/from16 v15, v16

    invoke-direct/range {v5 .. v15}, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;-><init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/feature/savings/internal/screens/account/h0;Lcom/yandex/bank/core/utils/text/d;ZLjava/util/ArrayList;Lcom/yandex/bank/widgets/common/t3;Lcom/yandex/bank/widgets/common/b;Lcom/yandex/bank/widgets/common/shimmer/m;Z)V

    goto :goto_3e

    :cond_3e
    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->c()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v3, v0, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    if-eqz v3, :cond_3f

    move-object v10, v0

    check-cast v10, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    goto :goto_3c

    :cond_3f
    move-object v10, v2

    :goto_3c
    if-eqz v10, :cond_40

    invoke-virtual {v10}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_40

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v2, Lbx/b;->bank_sdk_common_send_message_to_support:I

    invoke-static {v0, v2}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v3

    move-object v9, v3

    goto :goto_3d

    :cond_40
    move-object v9, v2

    :goto_3d
    new-instance v2, Lcom/yandex/bank/feature/savings/internal/screens/account/j0;

    new-instance v0, Lcom/yandex/bank/widgets/common/t;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->c()Ljava/lang/Throwable;

    move-result-object v5

    const/4 v15, 0x0

    const/16 v17, 0x3fde

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v17}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->i()Lcom/yandex/bank/widgets/common/shimmer/m;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/j0;-><init>(Lcom/yandex/bank/widgets/common/t;Lcom/yandex/bank/widgets/common/shimmer/m;)V

    :goto_3e
    return-object v2
.end method
