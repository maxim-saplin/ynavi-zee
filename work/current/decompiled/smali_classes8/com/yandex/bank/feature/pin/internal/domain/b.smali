.class public final Lcom/yandex/bank/feature/pin/internal/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

.field private final b:Lcom/yandex/bank/core/analytics/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;Lcom/yandex/bank/core/analytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/pin/internal/domain/b;->a:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    iput-object p2, p0, Lcom/yandex/bank/feature/pin/internal/domain/b;->b:Lcom/yandex/bank/core/analytics/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/b;->a:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    sget-object v1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;->SET_BIOMETRY:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/b;->b:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->K1()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/b;->a:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    sget-object v1, Lcom/yandex/bank/feature/pin/internal/domain/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/b;->b:Lcom/yandex/bank/core/analytics/e;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePinCheckPinTokenFromOldCodeResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePinCheckPinTokenFromOldCodeResult;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePinCheckPinTokenFromOldCodeResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePinCheckPinTokenFromOldCodeResult;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->f1(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePinCheckPinTokenFromOldCodeResult;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/b;->b:Lcom/yandex/bank/core/analytics/e;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$EnableBiometryCheckPinTokenResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$EnableBiometryCheckPinTokenResult;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$EnableBiometryCheckPinTokenResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$EnableBiometryCheckPinTokenResult;

    :goto_1
    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->J1(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$EnableBiometryCheckPinTokenResult;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/b;->b:Lcom/yandex/bank/core/analytics/e;

    if-eqz p1, :cond_5

    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$EnterPinCheckPinTokenResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$EnterPinCheckPinTokenResult;

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$EnterPinCheckPinTokenResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$EnterPinCheckPinTokenResult;

    :goto_2
    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->O1(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$EnterPinCheckPinTokenResult;)V

    :goto_3
    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/b;->a:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    sget-object v1, Lcom/yandex/bank/feature/pin/internal/domain/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/feature/pin/internal/domain/b;->b:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/e;->g1()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/bank/feature/pin/internal/domain/b;->b:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/e;->L1()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/bank/feature/pin/internal/domain/b;->b:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/e;->Q1()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/yandex/bank/feature/pin/internal/domain/b;->b:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/e;->R1()V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/b;->b:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->k6()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/b;->b:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->c4()V

    return-void
.end method

.method public final f(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/b;->b:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigBlockingResultTrigger;->PIN_CHECK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigBlockingResultTrigger;

    long-to-int p1, p1

    long-to-int p2, p3

    invoke-virtual {v0, v1, p1, p2}, Lcom/yandex/bank/core/analytics/e;->m8(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigBlockingResultTrigger;II)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/b;->a:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    sget-object v1, Lcom/yandex/bank/feature/pin/internal/domain/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/feature/pin/internal/domain/b;->b:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/e;->m1()V

    iget-object p1, p0, Lcom/yandex/bank/feature/pin/internal/domain/b;->b:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/e;->k1()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/bank/feature/pin/internal/domain/b;->b:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/e;->N1()V

    iget-object p1, p0, Lcom/yandex/bank/feature/pin/internal/domain/b;->b:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/e;->M1()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/b;->b:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->S1(Z)V

    :goto_0
    return-void
.end method
