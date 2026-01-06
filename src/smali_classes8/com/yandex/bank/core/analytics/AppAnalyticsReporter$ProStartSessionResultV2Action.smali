.class public final enum Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "com/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action",
        "",
        "Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;",
        "",
        "originalValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getOriginalValue",
        "()Ljava/lang/String;",
        "SUPPORT",
        "AUTHORIZATION",
        "BANK_REGISTRATION",
        "APP_UPDATE",
        "NONE",
        "PASSPORT_REGISTRATION",
        "CHANGE_PHONE",
        "AM_TOKEN_UPDATE",
        "ERROR",
        "REQUIRE_PIN",
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

.field private static final synthetic $VALUES:[Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;

.field public static final enum AM_TOKEN_UPDATE:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;

.field public static final enum APP_UPDATE:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;

.field public static final enum AUTHORIZATION:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;

.field public static final enum BANK_REGISTRATION:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;

.field public static final enum CHANGE_PHONE:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;

.field public static final enum ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;

.field public static final enum NONE:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;

.field public static final enum PASSPORT_REGISTRATION:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;

.field public static final enum REQUIRE_PIN:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;

.field public static final enum SUPPORT:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;


# instance fields
.field private final originalValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;
    .locals 10

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;->SUPPORT:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;->AUTHORIZATION:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;

    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;->BANK_REGISTRATION:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;

    sget-object v3, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;->APP_UPDATE:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;

    sget-object v4, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;->NONE:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;

    sget-object v5, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;->PASSPORT_REGISTRATION:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;

    sget-object v6, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;->CHANGE_PHONE:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;

    sget-object v7, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;->AM_TOKEN_UPDATE:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;

    sget-object v8, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;

    sget-object v9, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;->REQUIRE_PIN:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;

    filled-new-array/range {v0 .. v9}, [Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;

    const/4 v1, 0x0

    const-string v2, "support"

    const-string v3, "SUPPORT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;->SUPPORT:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;

    new-instance v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;

    const/4 v1, 0x1

    const-string v2, "authorization"

    const-string v3, "AUTHORIZATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;->AUTHORIZATION:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;

    new-instance v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;

    const/4 v1, 0x2

    const-string v2, "bank_registration"

    const-string v3, "BANK_REGISTRATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;->BANK_REGISTRATION:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;

    new-instance v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;

    const/4 v1, 0x3

    const-string v2, "app_update"

    const-string v3, "APP_UPDATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;->APP_UPDATE:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;

    new-instance v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;

    const/4 v1, 0x4

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;->NONE:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;

    new-instance v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;

    const/4 v1, 0x5

    const-string v2, "passport_registration"

    const-string v3, "PASSPORT_REGISTRATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;->PASSPORT_REGISTRATION:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;

    new-instance v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;

    const/4 v1, 0x6

    const-string v2, "change_phone"

    const-string v3, "CHANGE_PHONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;->CHANGE_PHONE:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;

    new-instance v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;

    const/4 v1, 0x7

    const-string v2, "am_token_update"

    const-string v3, "AM_TOKEN_UPDATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;->AM_TOKEN_UPDATE:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;

    new-instance v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;

    const/16 v1, 0x8

    const-string v2, "error"

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;

    new-instance v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;

    const/16 v1, 0x9

    const-string v2, "require_pin"

    const-string v3, "REQUIRE_PIN"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;->REQUIRE_PIN:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;

    invoke-static {}, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;->$values()[Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;->$VALUES:[Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;->originalValue:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;
    .locals 1

    const-class v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;
    .locals 1

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;->$VALUES:[Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;

    return-object v0
.end method


# virtual methods
.method public final getOriginalValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProStartSessionResultV2Action;->originalValue:Ljava/lang/String;

    return-object v0
.end method
