.class public final Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/bank/feature/pin/internal/screens/biometry/d;

.field private final l:Lcom/yandex/bank/core/analytics/e;

.field private final m:Lcom/yandex/bank/feature/pin/internal/domain/o;

.field private final n:Lcom/yandex/bank/feature/pin/internal/domain/r;

.field private final o:Lcom/yandex/bank/core/navigation/cicerone/x;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/pin/internal/screens/biometry/d;Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/feature/pin/internal/domain/o;Lcom/yandex/bank/feature/pin/internal/domain/r;Lcom/yandex/bank/core/navigation/cicerone/x;)V
    .locals 3

    sget-object v0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$1;->h:Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$1;

    new-instance v1, Lcom/google/firebase/components/i;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/google/firebase/components/i;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;->k:Lcom/yandex/bank/feature/pin/internal/screens/biometry/d;

    iput-object p2, p0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;->l:Lcom/yandex/bank/core/analytics/e;

    iput-object p3, p0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;->m:Lcom/yandex/bank/feature/pin/internal/domain/o;

    iput-object p4, p0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;->n:Lcom/yandex/bank/feature/pin/internal/domain/r;

    iput-object p5, p0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;->o:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$3;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$3;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;)Lcom/yandex/bank/core/navigation/cicerone/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;->o:Lcom/yandex/bank/core/navigation/cicerone/x;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;)Lcom/yandex/bank/feature/pin/internal/screens/biometry/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;->k:Lcom/yandex/bank/feature/pin/internal/screens/biometry/d;

    return-object p0
.end method


# virtual methods
.method public final f0()Lcom/yandex/bank/feature/pin/internal/domain/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;->m:Lcom/yandex/bank/feature/pin/internal/domain/o;

    return-object v0
.end method

.method public final g0()Lcom/yandex/bank/feature/pin/internal/domain/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;->n:Lcom/yandex/bank/feature/pin/internal/domain/r;

    return-object v0
.end method

.method public final h0()V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;->i0()V

    sget-object v0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;->SKIP:Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;->j0(Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;->o:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/p0;->a:Lcom/yandex/bank/core/analytics/rtm/p0;

    new-instance v1, Lcom/yandex/bank/core/analytics/rtm/d0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yandex/bank/core/analytics/rtm/d0;-><init>(ZZ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/bank/core/analytics/rtm/p0;->e(Lcom/yandex/bank/core/analytics/rtm/h0;)V

    return-void
.end method

.method public final i0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;->k:Lcom/yandex/bank/feature/pin/internal/screens/biometry/d;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/screens/biometry/d;->b()Lcom/yandex/bank/feature/pin/api/entities/PinScenario;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/pin/internal/screens/biometry/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;->l:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->i6()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;->l:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->h2()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;->l:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->i1()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;->l:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->H7()V

    :goto_0
    return-void
.end method

.method public final j0(Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;->k:Lcom/yandex/bank/feature/pin/internal/screens/biometry/d;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/screens/biometry/d;->b()Lcom/yandex/bank/feature/pin/api/entities/PinScenario;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/pin/internal/screens/biometry/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;->l:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;->toReissuePinBiometryResultResult()Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ReissuePinBiometryResultResult;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->d6(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ReissuePinBiometryResultResult;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;->l:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;->toForgotPinBiometryResultResult()Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ForgotPinBiometryResultResult;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->c2(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ForgotPinBiometryResultResult;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;->l:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;->toChangePinBiometryResultResult()Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePinBiometryResultResult;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->d1(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePinBiometryResultResult;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;->l:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;->toSetupPinBiometryResultResult()Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SetupPinBiometryResultResult;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->B7(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SetupPinBiometryResultResult;)V

    :goto_0
    return-void
.end method
