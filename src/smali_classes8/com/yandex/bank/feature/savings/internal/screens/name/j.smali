.class public final Lcom/yandex/bank/feature/savings/internal/screens/name/j;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# static fields
.field public static final p:Lcom/yandex/bank/feature/savings/internal/screens/name/f;

.field private static final q:Ljava/lang/String; = "IDEMPOTENCY_KEY_FOR_NAME"


# instance fields
.field private final k:Lcom/yandex/bank/feature/savings/internal/screens/name/d;

.field private final l:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final m:Lcom/yandex/bank/core/analytics/e;

.field private final n:Ljr/n;

.field private final o:Lcom/yandex/bank/feature/savings/internal/helpers/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/name/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/savings/internal/screens/name/j;->p:Lcom/yandex/bank/feature/savings/internal/screens/name/f;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/name/d;Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/core/analytics/e;Ljr/n;Lcom/yandex/bank/feature/savings/internal/helpers/a;Lcom/yandex/bank/feature/savings/internal/screens/name/o;)V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/name/SavingsAccountNameViewModel$1;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/savings/internal/screens/name/SavingsAccountNameViewModel$1;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/name/d;)V

    invoke-direct {p0, v0, p6}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/j;->k:Lcom/yandex/bank/feature/savings/internal/screens/name/d;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/j;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p3, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/j;->m:Lcom/yandex/bank/core/analytics/e;

    iput-object p4, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/j;->n:Ljr/n;

    iput-object p5, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/j;->o:Lcom/yandex/bank/feature/savings/internal/helpers/a;

    invoke-virtual {p3}, Lcom/yandex/bank/core/analytics/e;->G6()V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/screens/name/d;->b()Ljava/lang/String;

    move-result-object p1

    check-cast p5, Lcom/yandex/bank/feature/savings/internal/helpers/b;

    invoke-virtual {p5, p1}, Lcom/yandex/bank/feature/savings/internal/helpers/b;->m(Ljava/lang/String;)Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p2

    new-instance p3, Lcom/yandex/bank/feature/savings/internal/screens/name/i;

    invoke-direct {p3, p0}, Lcom/yandex/bank/feature/savings/internal/screens/name/i;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/name/j;)V

    invoke-static {p1, p2, p3}, Lcom/yandex/bank/core/utils/ext/g;->c(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/savings/internal/screens/name/j;)Lcom/yandex/bank/core/analytics/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/j;->m:Lcom/yandex/bank/core/analytics/e;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/savings/internal/screens/name/j;)Lcom/yandex/bank/core/navigation/cicerone/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/j;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    return-object p0
.end method


# virtual methods
.method public final f0(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/yandex/bank/core/utils/ext/n;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result p1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/j;->n:Ljr/n;

    check-cast v0, Lcom/yandex/bank/sdk/navigation/savings/d;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/navigation/savings/d;->b()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final g0()V
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/j;->m:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->H6()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/name/e;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/j;->k:Lcom/yandex/bank/feature/savings/internal/screens/name/d;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/name/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/j;->m:Lcom/yandex/bank/core/analytics/e;

    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountEditNameSaveResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountEditNameSaveResultResult;

    sget-object v3, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountEditNameSaveResultError;->SAME_NAME:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountEditNameSaveResultError;

    invoke-virtual {v1, v2, v3, v0}, Lcom/yandex/bank/core/analytics/e;->I6(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountEditNameSaveResultResult;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountEditNameSaveResultError;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/j;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/savings/internal/screens/name/j;->f0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/savings/internal/screens/name/j;->h0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/screens/name/e;

    sget-object v4, Lcom/yandex/bank/feature/savings/internal/screens/name/SavingsAccountNameValidationError;->TOO_LONG:Lcom/yandex/bank/feature/savings/internal/screens/name/SavingsAccountNameValidationError;

    const/4 v2, 0x0

    const/16 v6, 0x2f

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->a(Lcom/yandex/bank/feature/savings/internal/screens/name/e;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/screens/name/SavingsAccountNameValidationError;ZI)Lcom/yandex/bank/feature/savings/internal/screens/name/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/j;->m:Lcom/yandex/bank/core/analytics/e;

    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountEditNameSaveResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountEditNameSaveResultResult;

    sget-object v3, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountEditNameSaveResultError;->EMPTY:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountEditNameSaveResultError;

    invoke-virtual {v1, v2, v3, v0}, Lcom/yandex/bank/core/analytics/e;->I6(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountEditNameSaveResultResult;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountEditNameSaveResultError;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/screens/name/e;

    sget-object v4, Lcom/yandex/bank/feature/savings/internal/screens/name/SavingsAccountNameValidationError;->EMPTY:Lcom/yandex/bank/feature/savings/internal/screens/name/SavingsAccountNameValidationError;

    const/4 v2, 0x0

    const/16 v6, 0x2f

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->a(Lcom/yandex/bank/feature/savings/internal/screens/name/e;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/screens/name/SavingsAccountNameValidationError;ZI)Lcom/yandex/bank/feature/savings/internal/screens/name/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/j;->o:Lcom/yandex/bank/feature/savings/internal/helpers/a;

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/j;->k:Lcom/yandex/bank/feature/savings/internal/screens/name/d;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/screens/name/d;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IDEMPOTENCY_KEY_FOR_NAME"

    invoke-virtual {p0, v3}, Lcom/yandex/bank/core/mvp/g;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/helpers/b;

    invoke-virtual {v1, v2, v3, v0}, Lcom/yandex/bank/feature/savings/internal/helpers/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/j;->m:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountEditNameSaveResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountEditNameSaveResultResult;

    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountEditNameSaveResultError;->TOO_LONG:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountEditNameSaveResultError;

    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/bank/core/analytics/e;->I6(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountEditNameSaveResultResult;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountEditNameSaveResultError;Ljava/lang/String;)V

    return-void
.end method
