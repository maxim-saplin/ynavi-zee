.class final enum Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "com/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult",
        "",
        "Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SetupPinBiometryResultResult;",
        "toSetupPinBiometryResultResult",
        "()Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SetupPinBiometryResultResult;",
        "Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePinBiometryResultResult;",
        "toChangePinBiometryResultResult",
        "()Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePinBiometryResultResult;",
        "Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ForgotPinBiometryResultResult;",
        "toForgotPinBiometryResultResult",
        "()Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ForgotPinBiometryResultResult;",
        "Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ReissuePinBiometryResultResult;",
        "toReissuePinBiometryResultResult",
        "()Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ReissuePinBiometryResultResult;",
        "OK",
        "SKIP",
        "ERROR",
        "feature-pin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;

.field public static final enum ERROR:Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;

.field public static final enum OK:Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;

.field public static final enum SKIP:Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;
    .locals 3

    sget-object v0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;->OK:Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;

    sget-object v1, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;->SKIP:Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;

    sget-object v2, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;->ERROR:Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;->OK:Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;

    new-instance v0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;

    const-string v1, "SKIP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;->SKIP:Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;

    new-instance v0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;->ERROR:Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;

    invoke-static {}, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;->$values()[Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;->$VALUES:[Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;
    .locals 1

    const-class v0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;->$VALUES:[Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;

    return-object v0
.end method


# virtual methods
.method public final toChangePinBiometryResultResult()Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePinBiometryResultResult;
    .locals 2

    sget-object v0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/f;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePinBiometryResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePinBiometryResultResult;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePinBiometryResultResult;->SKIP:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePinBiometryResultResult;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePinBiometryResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePinBiometryResultResult;

    :goto_0
    return-object v0
.end method

.method public final toForgotPinBiometryResultResult()Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ForgotPinBiometryResultResult;
    .locals 2

    sget-object v0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/f;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ForgotPinBiometryResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ForgotPinBiometryResultResult;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ForgotPinBiometryResultResult;->SKIP:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ForgotPinBiometryResultResult;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ForgotPinBiometryResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ForgotPinBiometryResultResult;

    :goto_0
    return-object v0
.end method

.method public final toReissuePinBiometryResultResult()Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ReissuePinBiometryResultResult;
    .locals 2

    sget-object v0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/f;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ReissuePinBiometryResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ReissuePinBiometryResultResult;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ReissuePinBiometryResultResult;->SKIP:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ReissuePinBiometryResultResult;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ReissuePinBiometryResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ReissuePinBiometryResultResult;

    :goto_0
    return-object v0
.end method

.method public final toSetupPinBiometryResultResult()Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SetupPinBiometryResultResult;
    .locals 2

    sget-object v0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/f;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SetupPinBiometryResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SetupPinBiometryResultResult;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SetupPinBiometryResultResult;->SKIP:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SetupPinBiometryResultResult;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SetupPinBiometryResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SetupPinBiometryResultResult;

    :goto_0
    return-object v0
.end method
