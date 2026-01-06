.class public final Lcom/yandex/bank/feature/savings/internal/screens/goal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/mvp/i;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/time/format/DateTimeFormatter;

.field private final d:Lcom/yandex/bank/core/utils/text/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/s;->b:Landroid/content/Context;

    sget-object p1, Lcom/yandex/bank/core/utils/date/BankDateFormat;->SHORT_USER_DATE_ONLY:Lcom/yandex/bank/core/utils/date/BankDateFormat;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/date/BankDateFormat;->getPattern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/s;->c:Ljava/time/format/DateTimeFormatter;

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v1, Lbx/b;->bank_sdk_savings_goal_input_prefix_date:I

    invoke-static {v0, v1}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v1

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/time/LocalDate;->plusYears(J)Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v2, p1}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/yandex/bank/core/utils/text/p;

    const/4 v3, 0x0

    aput-object v1, p1, v3

    const/4 v1, 0x1

    aput-object v2, p1, v1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/core/utils/text/l;

    const-string v1, " "

    invoke-direct {v0, p1, v1}, Lcom/yandex/bank/core/utils/text/l;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/s;->d:Lcom/yandex/bank/core/utils/text/l;

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p1

    check-cast v3, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;

    new-instance v10, Lcom/yandex/bank/feature/savings/internal/screens/goal/p;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->l()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->k()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v6

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->f()Ljava/lang/String;

    move-result-object v4

    const-string v7, ""

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->e()Ljava/time/LocalDate;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v9, v0, Lcom/yandex/bank/feature/savings/internal/screens/goal/s;->c:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v9, v4}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    move-object v12, v7

    goto :goto_1

    :cond_1
    move-object v12, v4

    :goto_1
    sget-object v13, Lcom/yandex/bank/widgets/common/h0;->a:Lcom/yandex/bank/widgets/common/h0;

    sget-object v4, Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;->DEFAULT:Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;

    sget-object v9, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v11, Lbx/b;->bank_sdk_savings_goal_input_label_date:I

    invoke-static {v9, v11}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v15

    iget-object v9, v0, Lcom/yandex/bank/feature/savings/internal/screens/goal/s;->d:Lcom/yandex/bank/core/utils/text/l;

    sget-object v26, Lcom/yandex/bank/widgets/common/LoadableInput$LabelState;->COLLAPSED:Lcom/yandex/bank/widgets/common/LoadableInput$LabelState;

    invoke-static {v12}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    move-object v11, v12

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_3

    sget v11, Lbx/b;->bank_sdk_savings_goal_input_prefix_date:I

    new-instance v14, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v14, v11}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    new-instance v11, Lcom/yandex/bank/core/utils/text/d;

    const-string v8, " "

    invoke-direct {v11, v8}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    new-array v8, v8, [Lcom/yandex/bank/core/utils/text/p;

    aput-object v14, v8, v2

    aput-object v11, v8, v1

    invoke-static {v8}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v11, Lcom/yandex/bank/core/utils/text/l;

    invoke-direct {v11, v8, v7}, Lcom/yandex/bank/core/utils/text/l;-><init>(Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v20, v11

    goto :goto_3

    :cond_3
    const/16 v20, 0x0

    :goto_3
    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->i()Lcom/yandex/bank/feature/savings/internal/screens/goal/q;

    move-result-object v8

    if-eqz v8, :cond_4

    move/from16 v18, v1

    goto :goto_4

    :cond_4
    move/from16 v18, v2

    :goto_4
    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->i()Lcom/yandex/bank/feature/savings/internal/screens/goal/q;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/yandex/bank/feature/savings/internal/screens/goal/q;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v8

    move-object/from16 v19, v8

    goto :goto_5

    :cond_5
    const/16 v19, 0x0

    :goto_5
    iget-object v8, v0, Lcom/yandex/bank/feature/savings/internal/screens/goal/s;->b:Landroid/content/Context;

    sget v11, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_background_loadable_input_edit_text:I

    invoke-static {v11, v8}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v24

    new-instance v8, Lcom/yandex/bank/widgets/common/q0;

    move-object v11, v8

    const/16 v23, 0x0

    const/16 v25, 0x1

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v27, 0xedd400

    move-object v14, v4

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v27}, Lcom/yandex/bank/widgets/common/q0;-><init>(Ljava/lang/String;Lcom/yandex/bank/widgets/common/o0;Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Landroid/text/Spannable;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/l;Lcom/yandex/bank/core/utils/text/d;ZLjava/lang/String;Landroid/graphics/drawable/Drawable;ZLcom/yandex/bank/widgets/common/LoadableInput$LabelState;I)V

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->b()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/yandex/bank/core/common/domain/entities/u;->d()Ljava/math/BigDecimal;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    if-nez v9, :cond_7

    move-object v15, v7

    goto :goto_7

    :cond_7
    move-object v15, v9

    :goto_7
    new-instance v7, Lcom/yandex/bank/widgets/common/j0;

    invoke-direct {v7, v1}, Lcom/yandex/bank/widgets/common/j0;-><init>(I)V

    sget v9, Lbx/b;->bank_sdk_savings_goal_input_label_amount:I

    new-instance v11, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v11, v9}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->b()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/yandex/bank/core/common/domain/entities/u;->getCurrency()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    sget-object v12, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/yandex/bank/core/utils/i0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    :cond_8
    sget-object v9, Lcom/yandex/bank/core/utils/NumberFormatUtils$Currencies;->RUB:Lcom/yandex/bank/core/utils/NumberFormatUtils$Currencies;

    invoke-virtual {v9}, Lcom/yandex/bank/core/utils/NumberFormatUtils$Currencies;->getSymbol()Ljava/lang/String;

    move-result-object v9

    :cond_9
    new-instance v12, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v12, v9}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->h()Lcom/yandex/bank/feature/savings/internal/screens/goal/q;

    move-result-object v9

    if-eqz v9, :cond_a

    move/from16 v21, v1

    goto :goto_8

    :cond_a
    move/from16 v21, v2

    :goto_8
    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->h()Lcom/yandex/bank/feature/savings/internal/screens/goal/q;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/goal/q;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_9

    :cond_b
    const/16 v22, 0x0

    :goto_9
    iget-object v1, v0, Lcom/yandex/bank/feature/savings/internal/screens/goal/s;->b:Landroid/content/Context;

    sget v2, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_background_loadable_input_edit_text:I

    invoke-static {v2, v1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v27

    new-instance v1, Lcom/yandex/bank/widgets/common/q0;

    move-object v14, v1

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-string v26, "0"

    const v30, 0xfdc200

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    move-object/from16 v24, v12

    invoke-direct/range {v14 .. v30}, Lcom/yandex/bank/widgets/common/q0;-><init>(Ljava/lang/String;Lcom/yandex/bank/widgets/common/o0;Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Landroid/text/Spannable;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/l;Lcom/yandex/bank/core/utils/text/d;ZLjava/lang/String;Landroid/graphics/drawable/Drawable;ZLcom/yandex/bank/widgets/common/LoadableInput$LabelState;I)V

    new-instance v9, Lcom/yandex/bank/widgets/common/b;

    sget-object v32, Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;->HORIZONTAL:Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;

    new-instance v33, Lcom/yandex/bank/widgets/common/a;

    sget v2, Lbx/b;->bank_sdk_savings_goal_button_save:I

    new-instance v12, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v12, v2}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->d()Z

    move-result v19

    const/16 v17, 0x0

    const/16 v20, 0xfe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v11, v33

    invoke-direct/range {v11 .. v20}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->j()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Lcom/yandex/bank/widgets/common/a;

    sget v4, Lbx/b;->bank_sdk_savings_goal_button_delete:I

    new-instance v12, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v12, v4}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->g()Z

    move-result v19

    const/16 v17, 0x0

    const/16 v20, 0xfe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v20}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    move-object/from16 v34, v2

    goto :goto_a

    :cond_c
    const/16 v34, 0x0

    :goto_a
    const/16 v36, 0x0

    const/16 v37, 0x18

    const/16 v35, 0x0

    move-object/from16 v31, v9

    invoke-direct/range {v31 .. v37}, Lcom/yandex/bank/widgets/common/b;-><init>(Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/core/utils/text/p;Lkotlin/jvm/functions/Function1;I)V

    move-object v4, v10

    move-object v7, v8

    move-object v8, v1

    invoke-direct/range {v4 .. v9}, Lcom/yandex/bank/feature/savings/internal/screens/goal/p;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/q0;Lcom/yandex/bank/widgets/common/q0;Lcom/yandex/bank/widgets/common/b;)V

    return-object v10
.end method
