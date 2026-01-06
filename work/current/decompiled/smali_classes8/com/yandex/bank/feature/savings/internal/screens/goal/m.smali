.class public final Lcom/yandex/bank/feature/savings/internal/screens/goal/m;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# static fields
.field public static final p:Lcom/yandex/bank/feature/savings/internal/screens/goal/f;

.field private static final q:Ljava/lang/String; = "IDEMPOTENCY_KEY_FOR_GOAL"


# instance fields
.field private final k:Lcom/yandex/bank/feature/savings/internal/screens/goal/d;

.field private final l:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final m:Ljr/n;

.field private final n:Lcom/yandex/bank/feature/savings/internal/helpers/a;

.field private final o:Lcom/yandex/bank/core/analytics/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/goal/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/savings/internal/screens/goal/m;->p:Lcom/yandex/bank/feature/savings/internal/screens/goal/f;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/goal/d;Lcom/yandex/bank/core/navigation/cicerone/x;Ljr/n;Lcom/yandex/bank/feature/savings/internal/helpers/a;Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/feature/savings/internal/screens/goal/s;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    new-instance v3, Lcom/yandex/bank/feature/savings/internal/screens/goal/SavingsAccountGoalViewModel$1;

    invoke-direct {v3, p1}, Lcom/yandex/bank/feature/savings/internal/screens/goal/SavingsAccountGoalViewModel$1;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/goal/d;)V

    move-object/from16 v4, p6

    invoke-direct {p0, v3, v4}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object v1, v0, Lcom/yandex/bank/feature/savings/internal/screens/goal/m;->k:Lcom/yandex/bank/feature/savings/internal/screens/goal/d;

    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/yandex/bank/feature/savings/internal/screens/goal/m;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/yandex/bank/feature/savings/internal/screens/goal/m;->m:Ljr/n;

    iput-object v2, v0, Lcom/yandex/bank/feature/savings/internal/screens/goal/m;->n:Lcom/yandex/bank/feature/savings/internal/helpers/a;

    move-object/from16 v3, p5

    iput-object v3, v0, Lcom/yandex/bank/feature/savings/internal/screens/goal/m;->o:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual/range {p5 .. p5}, Lcom/yandex/bank/core/analytics/e;->t6()V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->e()Ljava/time/LocalDate;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Lcom/yandex/bank/feature/savings/internal/screens/goal/m;->g0(Ljava/time/LocalDate;)Lcom/yandex/bank/feature/savings/internal/screens/goal/q;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;

    const/4 v11, 0x0

    const/16 v13, 0x7ef

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v13}, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->a(Lcom/yandex/bank/feature/savings/internal/screens/goal/e;Ljava/time/LocalDate;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/screens/goal/q;Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/screens/goal/q;ZZI)Lcom/yandex/bank/feature/savings/internal/screens/goal/e;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/yandex/bank/feature/savings/internal/helpers/b;

    invoke-virtual {v2, v1}, Lcom/yandex/bank/feature/savings/internal/helpers/b;->k(Ljava/lang/String;)Lkotlinx/coroutines/flow/l1;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/feature/savings/internal/screens/goal/l;

    invoke-direct {v3, p0}, Lcom/yandex/bank/feature/savings/internal/screens/goal/l;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/goal/m;)V

    invoke-static {v1, v2, v3}, Lcom/yandex/bank/core/utils/ext/g;->c(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/savings/internal/screens/goal/m;)Lcom/yandex/bank/core/analytics/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/m;->o:Lcom/yandex/bank/core/analytics/e;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/savings/internal/screens/goal/m;)Lcom/yandex/bank/core/navigation/cicerone/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/m;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    return-object p0
.end method


# virtual methods
.method public final f0(Lcom/yandex/bank/core/common/domain/entities/u;)Lcom/yandex/bank/feature/savings/internal/screens/goal/q;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/bank/core/common/domain/entities/u;->d()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/m;->m:Ljr/n;

    check-cast v1, Lcom/yandex/bank/sdk/navigation/savings/d;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/navigation/savings/d;->f()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/bank/core/common/domain/entities/u;->d()Ljava/math/BigDecimal;

    move-result-object p1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lcom/yandex/bank/feature/savings/internal/screens/goal/q;

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v1, Lbx/b;->bank_sdk_savings_goal_input_error_amount:I

    invoke-static {v0, v1}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/bank/feature/savings/internal/screens/goal/q;-><init>(Lcom/yandex/bank/core/utils/text/n;)V

    :goto_1
    return-object p1
.end method

.method public final g0(Ljava/time/LocalDate;)Lcom/yandex/bank/feature/savings/internal/screens/goal/q;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v1, Lbx/b;->bank_sdk_savings_goal_input_error_date:I

    invoke-static {p1, v1}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v1, Lbx/b;->bank_sdk_savings_goal_input_error_date_before_now:I

    invoke-static {p1, v1}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/m;->m:Ljr/n;

    check-cast v2, Lcom/yandex/bank/sdk/navigation/savings/d;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/navigation/savings/d;->g()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/time/LocalDate;->plusYears(J)Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v1, Lbx/b;->bank_sdk_savings_goal_input_error_date:I

    invoke-static {p1, v1}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/goal/q;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/savings/internal/screens/goal/q;-><init>(Lcom/yandex/bank/core/utils/text/n;)V

    :cond_3
    return-object v0
.end method

.method public final h0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/m;->o:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/analytics/e;->r6(Ljava/lang/String;)V

    return-void
.end method

.method public final i0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/m;->o:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/analytics/e;->s6(Ljava/lang/String;)V

    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v3, Lcom/yandex/bank/core/common/domain/entities/u;

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    iget-object v6, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/m;->k:Lcom/yandex/bank/feature/savings/internal/screens/goal/d;

    invoke-virtual {v6}, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->d()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/yandex/bank/core/common/domain/entities/u;->getCurrency()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    sget-object v6, Lcom/yandex/bank/core/utils/NumberFormatUtils$Currencies;->RUB:Lcom/yandex/bank/core/utils/NumberFormatUtils$Currencies;

    invoke-virtual {v6}, Lcom/yandex/bank/core/utils/NumberFormatUtils$Currencies;->getIso()Ljava/lang/String;

    move-result-object v6

    :cond_4
    sget-object v7, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v8, 0x1e

    invoke-static {v7, v0, v1, v2, v8}, Lcom/yandex/bank/core/utils/i0;->c(Lcom/yandex/bank/core/utils/i0;Ljava/lang/Number;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v6, v0}, Lcom/yandex/bank/core/common/domain/entities/u;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    goto :goto_1

    :cond_5
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/yandex/bank/core/common/domain/entities/u;->d()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v4}, Lcom/yandex/bank/feature/savings/internal/screens/goal/m;->f0(Lcom/yandex/bank/core/common/domain/entities/u;)Lcom/yandex/bank/feature/savings/internal/screens/goal/q;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_7
    :goto_2
    move-object v6, v1

    :goto_3
    if-eqz v6, :cond_8

    sget-object v0, Lcom/yandex/bank/feature/savings/internal/screens/goal/h;->a:Lcom/yandex/bank/feature/savings/internal/screens/goal/h;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/m;->o:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->w6(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v9, 0x71f

    move-object v5, p1

    invoke-static/range {v0 .. v9}, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->a(Lcom/yandex/bank/feature/savings/internal/screens/goal/e;Ljava/time/LocalDate;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/screens/goal/q;Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/screens/goal/q;ZZI)Lcom/yandex/bank/feature/savings/internal/screens/goal/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    new-array v3, v1, [C

    const/16 v4, 0x2e

    aput-char v4, v3, v0

    const/4 v4, 0x6

    invoke-static {p1, v3, v0, v4}, Lkotlin/text/g0;->j0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0xa

    invoke-static {v6, v5}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v3, v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_4

    const/4 v3, 0x2

    :try_start_0
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v1, v0}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v6
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    move-object v1, v6

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/m;->k:Lcom/yandex/bank/feature/savings/internal/screens/goal/d;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->e()Ljava/time/LocalDate;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/m;->k:Lcom/yandex/bank/feature/savings/internal/screens/goal/d;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->e()Ljava/time/LocalDate;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x7f7

    move-object v2, p1

    invoke-static/range {v0 .. v9}, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->a(Lcom/yandex/bank/feature/savings/internal/screens/goal/e;Ljava/time/LocalDate;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/screens/goal/q;Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/screens/goal/q;ZZI)Lcom/yandex/bank/feature/savings/internal/screens/goal/e;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x7e3

    move-object v2, p1

    invoke-static/range {v0 .. v9}, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->a(Lcom/yandex/bank/feature/savings/internal/screens/goal/e;Ljava/time/LocalDate;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/screens/goal/q;Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/screens/goal/q;ZZI)Lcom/yandex/bank/feature/savings/internal/screens/goal/e;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    return-void
.end method

.method public final l0()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->e()Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->b()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/savings/internal/screens/goal/m;->g0(Ljava/time/LocalDate;)Lcom/yandex/bank/feature/savings/internal/screens/goal/q;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    sget-object v6, Lcom/yandex/bank/feature/savings/internal/screens/goal/i;->a:Lcom/yandex/bank/feature/savings/internal/screens/goal/i;

    invoke-virtual {v0, v6}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    iget-object v6, v0, Lcom/yandex/bank/feature/savings/internal/screens/goal/m;->o:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;

    invoke-virtual {v7}, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->f()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    move-object v7, v4

    :cond_0
    invoke-virtual {v6, v7}, Lcom/yandex/bank/core/analytics/e;->x6(Ljava/lang/String;)V

    move-object v11, v3

    goto :goto_0

    :cond_1
    move-object v11, v5

    :goto_0
    invoke-virtual {v0, v2}, Lcom/yandex/bank/feature/savings/internal/screens/goal/m;->f0(Lcom/yandex/bank/core/common/domain/entities/u;)Lcom/yandex/bank/feature/savings/internal/screens/goal/q;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v6, Lcom/yandex/bank/feature/savings/internal/screens/goal/h;->a:Lcom/yandex/bank/feature/savings/internal/screens/goal/h;

    invoke-virtual {v0, v6}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    iget-object v6, v0, Lcom/yandex/bank/feature/savings/internal/screens/goal/m;->o:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;

    invoke-virtual {v7}, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v7

    :goto_1
    invoke-virtual {v6, v4}, Lcom/yandex/bank/core/analytics/e;->w6(Ljava/lang/String;)V

    move-object v14, v3

    goto :goto_2

    :cond_3
    move-object v14, v5

    :goto_2
    if-nez v11, :cond_a

    if-eqz v14, :cond_4

    goto/16 :goto_5

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/domain/entities/u;->d()Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v5

    :goto_3
    iget-object v4, v0, Lcom/yandex/bank/feature/savings/internal/screens/goal/m;->k:Lcom/yandex/bank/feature/savings/internal/screens/goal/d;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->d()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/yandex/bank/core/common/domain/entities/u;->d()Ljava/math/BigDecimal;

    move-result-object v5

    :cond_6
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/yandex/bank/feature/savings/internal/screens/goal/m;->k:Lcom/yandex/bank/feature/savings/internal/screens/goal/d;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->e()Ljava/time/LocalDate;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/yandex/bank/feature/savings/internal/screens/goal/m;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v3}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    :cond_7
    if-eqz v2, :cond_9

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x6ff

    invoke-static/range {v4 .. v13}, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->a(Lcom/yandex/bank/feature/savings/internal/screens/goal/e;Ljava/time/LocalDate;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/screens/goal/q;Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/screens/goal/q;ZZI)Lcom/yandex/bank/feature/savings/internal/screens/goal/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/yandex/bank/feature/savings/internal/screens/goal/m;->n:Lcom/yandex/bank/feature/savings/internal/helpers/a;

    iget-object v4, v0, Lcom/yandex/bank/feature/savings/internal/screens/goal/m;->k:Lcom/yandex/bank/feature/savings/internal/screens/goal/d;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "IDEMPOTENCY_KEY_FOR_GOAL"

    invoke-virtual {v0, v5}, Lcom/yandex/bank/core/mvp/g;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lcom/yandex/bank/feature/savings/internal/helpers/b;

    invoke-virtual {v3, v4, v5, v2, v1}, Lcom/yandex/bank/feature/savings/internal/helpers/b;->d(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/u;Ljava/time/LocalDate;)V

    return-void

    :cond_9
    :goto_4
    sget-object v6, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->b()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->e()Ljava/time/LocalDate;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "amount: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; date: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-string v7, "Savings Goal creation validations passed, but some data are invalid"

    const/16 v11, 0xa

    invoke-static/range {v6 .. v11}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-void

    :cond_a
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x76f

    invoke-static/range {v8 .. v17}, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->a(Lcom/yandex/bank/feature/savings/internal/screens/goal/e;Ljava/time/LocalDate;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/screens/goal/q;Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/screens/goal/q;ZZI)Lcom/yandex/bank/feature/savings/internal/screens/goal/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    return-void
.end method

.method public final m0()V
    .locals 11

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x5ff

    invoke-static/range {v1 .. v10}, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->a(Lcom/yandex/bank/feature/savings/internal/screens/goal/e;Ljava/time/LocalDate;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/screens/goal/q;Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/screens/goal/q;ZZI)Lcom/yandex/bank/feature/savings/internal/screens/goal/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/m;->n:Lcom/yandex/bank/feature/savings/internal/helpers/a;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/m;->k:Lcom/yandex/bank/feature/savings/internal/screens/goal/d;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IDEMPOTENCY_KEY_FOR_GOAL"

    invoke-virtual {p0, v2}, Lcom/yandex/bank/core/mvp/g;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/helpers/b;

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/yandex/bank/feature/savings/internal/helpers/b;->d(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/u;Ljava/time/LocalDate;)V

    return-void
.end method
