.class public final enum Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger",
        "",
        "Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;",
        "",
        "originalValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getOriginalValue",
        "()Ljava/lang/String;",
        "LOGOUT",
        "SDK_STATE_CHANGE",
        "APP_LAUNCH",
        "APP_RETURN_FROM_BACKGROUND",
        "ACCOUNT_MANAGER_TOKEN_CHANGE",
        "PIN_CHECK",
        "PIN_CREATED",
        "UNKNOWN_USER",
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

.field private static final synthetic $VALUES:[Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;

.field public static final enum ACCOUNT_MANAGER_TOKEN_CHANGE:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;

.field public static final enum APP_LAUNCH:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;

.field public static final enum APP_RETURN_FROM_BACKGROUND:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;

.field public static final enum LOGOUT:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;

.field public static final enum PIN_CHECK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;

.field public static final enum PIN_CREATED:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;

.field public static final enum SDK_STATE_CHANGE:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;

.field public static final enum UNKNOWN_USER:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;


# instance fields
.field private final originalValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;
    .locals 8

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;->LOGOUT:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;->SDK_STATE_CHANGE:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;

    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;->APP_LAUNCH:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;

    sget-object v3, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;->APP_RETURN_FROM_BACKGROUND:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;

    sget-object v4, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;->ACCOUNT_MANAGER_TOKEN_CHANGE:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;

    sget-object v5, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;->PIN_CHECK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;

    sget-object v6, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;->PIN_CREATED:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;

    sget-object v7, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;->UNKNOWN_USER:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;

    filled-new-array/range {v0 .. v7}, [Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;

    const/4 v1, 0x0

    const-string v2, "logout"

    const-string v3, "LOGOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;->LOGOUT:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;

    new-instance v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;

    const/4 v1, 0x1

    const-string v2, "sdk_state_change"

    const-string v3, "SDK_STATE_CHANGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;->SDK_STATE_CHANGE:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;

    new-instance v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;

    const/4 v1, 0x2

    const-string v2, "app_launch"

    const-string v3, "APP_LAUNCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;->APP_LAUNCH:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;

    new-instance v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;

    const/4 v1, 0x3

    const-string v2, "app_return_from_background"

    const-string v3, "APP_RETURN_FROM_BACKGROUND"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;->APP_RETURN_FROM_BACKGROUND:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;

    new-instance v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;

    const/4 v1, 0x4

    const-string v2, "account_manager_token_change"

    const-string v3, "ACCOUNT_MANAGER_TOKEN_CHANGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;->ACCOUNT_MANAGER_TOKEN_CHANGE:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;

    new-instance v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;

    const/4 v1, 0x5

    const-string v2, "pin_check"

    const-string v3, "PIN_CHECK"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;->PIN_CHECK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;

    new-instance v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;

    const/4 v1, 0x6

    const-string v2, "pin_created"

    const-string v3, "PIN_CREATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;->PIN_CREATED:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;

    new-instance v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;

    const/4 v1, 0x7

    const-string v2, "unknown_user"

    const-string v3, "UNKNOWN_USER"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;->UNKNOWN_USER:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;

    invoke-static {}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;->$values()[Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;->$VALUES:[Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;->originalValue:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;
    .locals 1

    const-class v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;
    .locals 1

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;->$VALUES:[Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;

    return-object v0
.end method


# virtual methods
.method public final getOriginalValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigInitiatedTrigger;->originalValue:Ljava/lang/String;

    return-object v0
.end method
