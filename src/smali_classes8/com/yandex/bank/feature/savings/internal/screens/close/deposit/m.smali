.class public final Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/m;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# static fields
.field public static final t:Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/h;

.field private static final u:Ljava/lang/String; = "IDEMPOTENCY_KEY_FOR_CLOSING"


# instance fields
.field private final k:Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/e;

.field private final l:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final m:Landroid/content/Context;

.field private final n:Lcom/yandex/bank/core/analytics/e;

.field private final o:Lcom/yandex/bank/feature/savings/internal/helpers/a;

.field private final p:Ljr/m;

.field private final q:Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/q;

.field private final r:Lcom/yandex/bank/core/utils/w;

.field private final s:Lcom/yandex/bank/widgets/common/bottomsheet/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/m;->t:Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/h;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/e;Lcom/yandex/bank/core/navigation/cicerone/x;Landroid/content/Context;Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/feature/savings/internal/helpers/a;Ljr/m;Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/q;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    new-instance v5, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/SavingsAccountCloseDepositViewModel$1;

    invoke-direct {v5, v1}, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/SavingsAccountCloseDepositViewModel$1;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/e;)V

    invoke-direct {v0, v5, v4}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object v1, v0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/m;->k:Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/e;

    move-object/from16 v5, p2

    iput-object v5, v0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/m;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object v2, v0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/m;->m:Landroid/content/Context;

    move-object/from16 v5, p4

    iput-object v5, v0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/m;->n:Lcom/yandex/bank/core/analytics/e;

    iput-object v3, v0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/m;->o:Lcom/yandex/bank/feature/savings/internal/helpers/a;

    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/m;->p:Ljr/m;

    iput-object v4, v0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/m;->q:Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/q;

    new-instance v4, Lcom/yandex/bank/core/utils/w;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/e;->i()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lsl/q;->g:Lsl/q;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x3a

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Lcom/yandex/bank/core/utils/w;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/b0;Lsl/s;Lcom/yandex/bank/core/utils/c0;Lcom/yandex/bank/core/utils/f0;ZI)V

    iput-object v4, v0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/m;->r:Lcom/yandex/bank/core/utils/w;

    new-instance v12, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    sget-object v6, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v7, Lbx/b;->bank_sdk_savings_savings_closing_deposit_bottom_sheet_title:I

    invoke-static {v6, v7}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v14

    sget v6, Lbx/b;->bank_sdk_savings_savings_closing_deposit_bottom_sheet_subtitle:I

    sget-object v7, Lcom/yandex/bank/core/utils/text/j;->b:Lcom/yandex/bank/core/utils/text/f;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/e;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/yandex/bank/core/utils/text/h;

    invoke-direct {v7, v8}, Lcom/yandex/bank/core/utils/text/h;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    new-array v8, v8, [Lcom/yandex/bank/core/utils/text/j;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    invoke-static {v6, v8}, Lcom/yandex/bank/core/utils/text/c;->a(I[Lcom/yandex/bank/core/utils/text/j;)Lcom/yandex/bank/core/utils/text/k;

    move-result-object v15

    new-instance v16, Lcom/yandex/bank/widgets/common/bottomsheet/i;

    sget-object v8, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$ImageScale;->FIT_START:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$ImageScale;

    const/16 v6, 0x14

    invoke-static {v6}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v6, 0x18

    invoke-static {v6}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x8

    move-object/from16 v6, v16

    move-object v7, v4

    invoke-direct/range {v6 .. v11}, Lcom/yandex/bank/widgets/common/bottomsheet/i;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$ImageScale;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v6, Lcom/yandex/bank/widgets/common/bottomsheet/h;

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x38

    move-object v13, v6

    invoke-direct/range {v13 .. v21}, Lcom/yandex/bank/widgets/common/bottomsheet/h;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/bottomsheet/i;Lcom/yandex/bank/widgets/common/bottomsheet/i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v16, Lcom/yandex/bank/widgets/common/b;

    new-instance v7, Lcom/yandex/bank/widgets/common/a;

    sget v8, Lbx/b;->bank_sdk_savings_savings_closing_deposit_bottom_sheet_button_primary:I

    new-instance v9, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v9, v8}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x1fe

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v26}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    new-instance v25, Lcom/yandex/bank/widgets/common/a;

    sget v8, Lbx/b;->bank_sdk_savings_savings_closing_deposit_bottom_sheet_button_secondary:I

    new-instance v9, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v9, v8}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x1fe

    move-object/from16 v27, v25

    move-object/from16 v28, v9

    invoke-direct/range {v27 .. v36}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x19

    move-object/from16 v22, v16

    move-object/from16 v24, v7

    invoke-direct/range {v22 .. v28}, Lcom/yandex/bank/widgets/common/b;-><init>(Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/core/utils/text/p;Lkotlin/jvm/functions/Function1;I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3fc

    move-object v14, v12

    move-object v15, v6

    invoke-direct/range {v14 .. v19}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/b;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;I)V

    iput-object v12, v0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/m;->s:Lcom/yandex/bank/widgets/common/bottomsheet/j;

    invoke-virtual/range {p4 .. p4}, Lcom/yandex/bank/core/analytics/e;->D6()V

    invoke-static {v4, v2}, Lcom/yandex/bank/core/utils/n;->b(Lcom/yandex/bank/core/utils/x;Landroid/content/Context;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/e;->d()Ljava/lang/String;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Lcom/yandex/bank/feature/savings/internal/helpers/b;

    invoke-virtual {v2, v1}, Lcom/yandex/bank/feature/savings/internal/helpers/b;->i(Ljava/lang/String;)Lkotlinx/coroutines/flow/l1;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/g;

    invoke-direct {v3, v0}, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/g;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/m;)V

    invoke-static {v1, v2, v3}, Lcom/yandex/bank/core/utils/ext/g;->c(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final d0(Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/m;Ljr/e;)Lm31/d0;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljr/e;->b()Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/l;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljr/e;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "IDEMPOTENCY_KEY_FOR_CLOSING"

    invoke-virtual {p0, v3, v0}, Lcom/yandex/bank/core/mvp/g;->R(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/m;->n:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Ljr/e;->a()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    sget-object v4, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountCloseAccountResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountCloseAccountResultResult;

    invoke-virtual {v0, v3, v4}, Lcom/yandex/bank/core/analytics/e;->E6(Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountCloseAccountResultResult;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/m;->n:Lcom/yandex/bank/core/analytics/e;

    sget-object v3, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountCloseAccountResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountCloseAccountResultResult;

    invoke-virtual {v0, v1, v3}, Lcom/yandex/bank/core/analytics/e;->E6(Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountCloseAccountResultResult;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/m;->p:Ljr/m;

    check-cast v0, Lcom/yandex/bank/sdk/navigation/savings/a;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/navigation/savings/a;->b()V

    :goto_1
    invoke-virtual {p1}, Ljr/e;->b()Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;

    move-result-object p1

    sget-object v0, Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;->IN_PROGRESS:Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    new-instance p1, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/SavingsAccountCloseDepositViewModel$onClosingActionChange$3;

    invoke-direct {p1, v2}, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/SavingsAccountCloseDepositViewModel$onClosingActionChange$3;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/m;->s:Lcom/yandex/bank/widgets/common/bottomsheet/j;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/bottomsheet/j;->c()Lcom/yandex/bank/widgets/common/b;

    move-result-object p1

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/k;

    iget-object v4, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/m;->s:Lcom/yandex/bank/widgets/common/bottomsheet/j;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/b;->e()Lcom/yandex/bank/widgets/common/a;

    move-result-object v5

    if-eqz v5, :cond_5

    const/16 v6, 0xff

    invoke-static {v5, v1, v1, v2, v6}, Lcom/yandex/bank/widgets/common/a;->a(Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/d;ZI)Lcom/yandex/bank/widgets/common/a;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v1

    :goto_3
    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/b;->f()Lcom/yandex/bank/widgets/common/a;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v7, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/m;->q:Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/q;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_6

    new-instance v7, Lcom/yandex/bank/core/utils/d;

    sget v8, Luk/b;->bankColor_textIcon_quaternary:I

    invoke-direct {v7, v8}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    goto :goto_4

    :cond_6
    new-instance v7, Lcom/yandex/bank/core/utils/d;

    sget v8, Luk/b;->bankColor_textIcon_primary:I

    invoke-direct {v7, v8}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    :goto_4
    iget-object v8, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/m;->q:Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/q;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_7

    new-instance v2, Lcom/yandex/bank/core/utils/d;

    sget v8, Luk/b;->bankColor_button_disabled:I

    invoke-direct {v2, v8}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    goto :goto_5

    :cond_7
    new-instance v2, Lcom/yandex/bank/core/utils/d;

    sget v8, Luk/b;->bankColor_button_secondaryNormal:I

    invoke-direct {v2, v8}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    :goto_5
    const/16 v8, 0x1e7

    invoke-static {v6, v2, v7, v3, v8}, Lcom/yandex/bank/widgets/common/a;->a(Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/d;ZI)Lcom/yandex/bank/widgets/common/a;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v2, v1

    :goto_6
    const/16 v3, 0x19

    invoke-static {p1, v5, v2, v1, v3}, Lcom/yandex/bank/widgets/common/b;->a(Lcom/yandex/bank/widgets/common/b;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/bank/widgets/common/b;

    move-result-object v1

    :cond_9
    invoke-static {v4, v1}, Lcom/yandex/bank/widgets/common/bottomsheet/j;->a(Lcom/yandex/bank/widgets/common/bottomsheet/j;Lcom/yandex/bank/widgets/common/b;)Lcom/yandex/bank/widgets/common/bottomsheet/j;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/k;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/j;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final e0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/m;->n:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->A6()V

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/m;->o:Lcom/yandex/bank/feature/savings/internal/helpers/a;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/m;->k:Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/e;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/e;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IDEMPOTENCY_KEY_FOR_CLOSING"

    invoke-virtual {p0, v2}, Lcom/yandex/bank/core/mvp/g;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/helpers/b;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/bank/feature/savings/internal/helpers/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/m;->n:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->z6()V

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/j;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/m;->s:Lcom/yandex/bank/widgets/common/bottomsheet/j;

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/j;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    return-void
.end method

.method public final g0()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/f;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/m;->n:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->C6()V

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/m;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    :cond_0
    return-void
.end method
