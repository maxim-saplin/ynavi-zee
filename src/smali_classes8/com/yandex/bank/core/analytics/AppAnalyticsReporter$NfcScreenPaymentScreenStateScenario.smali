.class public final enum Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario",
        "",
        "Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;",
        "",
        "originalValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getOriginalValue",
        "()Ljava/lang/String;",
        "PRODUCTS",
        "DASHBOARD",
        "BACKGROUND",
        "SHORTCUT",
        "OTHER",
        "core-analytics_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;

.field public static final enum BACKGROUND:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;

.field public static final enum DASHBOARD:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;

.field public static final enum OTHER:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;

.field public static final enum PRODUCTS:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;

.field public static final enum SHORTCUT:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;


# instance fields
.field private final originalValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;
    .locals 5

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;->PRODUCTS:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;->DASHBOARD:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;

    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;->BACKGROUND:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;

    sget-object v3, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;->SHORTCUT:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;

    sget-object v4, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;->OTHER:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;

    const/4 v1, 0x0

    const-string v2, "products"

    const-string v3, "PRODUCTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;->PRODUCTS:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;

    new-instance v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;

    const/4 v1, 0x1

    const-string v2, "dashboard"

    const-string v3, "DASHBOARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;->DASHBOARD:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;

    new-instance v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;

    const/4 v1, 0x2

    const-string v2, "background"

    const-string v3, "BACKGROUND"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;->BACKGROUND:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;

    new-instance v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;

    const/4 v1, 0x3

    const-string v2, "shortcut"

    const-string v3, "SHORTCUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;->SHORTCUT:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;

    new-instance v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;

    const/4 v1, 0x4

    const-string v2, "other"

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;->OTHER:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;

    invoke-static {}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;->$values()[Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;->$VALUES:[Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;->originalValue:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;
    .locals 1

    const-class v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;
    .locals 1

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;->$VALUES:[Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;

    return-object v0
.end method


# virtual methods
.method public final getOriginalValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$NfcScreenPaymentScreenStateScenario;->originalValue:Ljava/lang/String;

    return-object v0
.end method
