.class public final enum Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/yandex/bank/feature/card/api/CardSecondFactorHelper$Request",
        "",
        "Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;",
        "",
        "key",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "ACTIVATION",
        "DELETION",
        "FREEZING",
        "SETTINGS",
        "PERIOD_LIMIT",
        "REQUISITES",
        "SET_PIN",
        "REISSUE",
        "feature-card-api_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

.field public static final enum ACTIVATION:Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

.field public static final enum DELETION:Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

.field public static final enum FREEZING:Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

.field public static final enum PERIOD_LIMIT:Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

.field public static final enum REISSUE:Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

.field public static final enum REQUISITES:Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

.field public static final enum SETTINGS:Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

.field public static final enum SET_PIN:Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;
    .locals 8

    sget-object v0, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;->ACTIVATION:Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

    sget-object v1, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;->DELETION:Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

    sget-object v2, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;->FREEZING:Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

    sget-object v3, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;->SETTINGS:Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

    sget-object v4, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;->PERIOD_LIMIT:Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

    sget-object v5, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;->REQUISITES:Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

    sget-object v6, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;->SET_PIN:Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

    sget-object v7, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;->REISSUE:Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

    filled-new-array/range {v0 .. v7}, [Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

    const/4 v1, 0x0

    const-string v2, "ACTIVATION_REQUEST_KEY"

    const-string v3, "ACTIVATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;->ACTIVATION:Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

    new-instance v0, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

    const/4 v1, 0x1

    const-string v2, "DELETION_REQUEST_KEY"

    const-string v3, "DELETION"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;->DELETION:Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

    new-instance v0, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

    const/4 v1, 0x2

    const-string v2, "FREEZING_REQUEST_KEY"

    const-string v3, "FREEZING"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;->FREEZING:Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

    new-instance v0, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

    const/4 v1, 0x3

    const-string v2, "CARD_SETTINGS_REQUEST_KEY"

    const-string v3, "SETTINGS"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;->SETTINGS:Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

    new-instance v0, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

    const/4 v1, 0x4

    const-string v2, "PERIOD_LIMIT_REQUEST_KEY"

    const-string v3, "PERIOD_LIMIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;->PERIOD_LIMIT:Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

    new-instance v0, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

    const-string v1, "REQUISITES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;->REQUISITES:Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

    new-instance v0, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

    const-string v1, "SET_PIN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;->SET_PIN:Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

    new-instance v0, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

    const/4 v1, 0x7

    const-string v2, "CARD_REISSUE"

    const-string v3, "REISSUE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;->REISSUE:Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

    invoke-static {}, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;->$values()[Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;->$VALUES:[Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;->key:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;
    .locals 1

    const-class v0, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;->$VALUES:[Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;->key:Ljava/lang/String;

    return-object v0
.end method
