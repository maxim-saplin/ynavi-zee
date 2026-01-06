.class public final Lcom/yandex/bank/feature/pin/internal/domain/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/pin/api/entities/PinScenario;

.field private final b:Lcom/yandex/bank/core/analytics/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/pin/api/entities/PinScenario;Lcom/yandex/bank/core/analytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/pin/internal/domain/f;->a:Lcom/yandex/bank/feature/pin/api/entities/PinScenario;

    iput-object p2, p0, Lcom/yandex/bank/feature/pin/internal/domain/f;->b:Lcom/yandex/bank/core/analytics/e;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/f;->a:Lcom/yandex/bank/feature/pin/api/entities/PinScenario;

    sget-object v1, Lcom/yandex/bank/feature/pin/internal/domain/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/f;->b:Lcom/yandex/bank/core/analytics/e;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePinCheckPinTokenFromNewCodeResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePinCheckPinTokenFromNewCodeResult;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePinCheckPinTokenFromNewCodeResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePinCheckPinTokenFromNewCodeResult;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->e1(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePinCheckPinTokenFromNewCodeResult;)V

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/f;->b:Lcom/yandex/bank/core/analytics/e;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ReissuePinCheckPinTokenResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ReissuePinCheckPinTokenResult;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ReissuePinCheckPinTokenResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ReissuePinCheckPinTokenResult;

    :goto_1
    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->e6(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ReissuePinCheckPinTokenResult;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/f;->b:Lcom/yandex/bank/core/analytics/e;

    if-eqz p1, :cond_5

    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ForgotPinCheckPinTokenResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ForgotPinCheckPinTokenResult;

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ForgotPinCheckPinTokenResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ForgotPinCheckPinTokenResult;

    :goto_2
    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->d2(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ForgotPinCheckPinTokenResult;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/f;->b:Lcom/yandex/bank/core/analytics/e;

    if-eqz p1, :cond_7

    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SetupPinCheckPinTokenResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SetupPinCheckPinTokenResult;

    goto :goto_3

    :cond_7
    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SetupPinCheckPinTokenResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SetupPinCheckPinTokenResult;

    :goto_3
    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->C7(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SetupPinCheckPinTokenResult;)V

    :goto_4
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/f;->a:Lcom/yandex/bank/feature/pin/api/entities/PinScenario;

    sget-object v1, Lcom/yandex/bank/feature/pin/internal/domain/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/f;->b:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->m6()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/f;->b:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->k2()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/f;->b:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->K7()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/f;->b:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->k6()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/f;->a:Lcom/yandex/bank/feature/pin/api/entities/PinScenario;

    sget-object v1, Lcom/yandex/bank/feature/pin/internal/domain/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/f;->b:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->f6()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/f;->b:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->e2()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/f;->b:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->D7()V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/f;->a:Lcom/yandex/bank/feature/pin/api/entities/PinScenario;

    sget-object v1, Lcom/yandex/bank/feature/pin/internal/domain/e;->a:[I

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
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/f;->b:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->h1()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/f;->b:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->g6()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/f;->b:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->f2()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/f;->b:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->E7()V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/f;->a:Lcom/yandex/bank/feature/pin/api/entities/PinScenario;

    sget-object v1, Lcom/yandex/bank/feature/pin/internal/domain/e;->a:[I

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
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/f;->b:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->l1()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/f;->b:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->l6()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/f;->b:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->j2()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/f;->b:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->J7()V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/f;->a:Lcom/yandex/bank/feature/pin/api/entities/PinScenario;

    sget-object v1, Lcom/yandex/bank/feature/pin/internal/domain/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/f;->b:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->h6()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/f;->b:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->g2()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/f;->b:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->G7()V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/f;->a:Lcom/yandex/bank/feature/pin/api/entities/PinScenario;

    sget-object v1, Lcom/yandex/bank/feature/pin/internal/domain/e;->a:[I

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
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/f;->b:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->j1()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/f;->b:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->j6()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/f;->b:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->i2()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/f;->b:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->I7()V

    :goto_0
    return-void
.end method
