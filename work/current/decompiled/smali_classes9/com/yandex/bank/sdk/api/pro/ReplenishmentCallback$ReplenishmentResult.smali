.class public final enum Lcom/yandex/bank/sdk/api/pro/ReplenishmentCallback$ReplenishmentResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/sdk/api/pro/ReplenishmentCallback$ReplenishmentResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/yandex/bank/sdk/api/pro/ReplenishmentCallback$ReplenishmentResult",
        "",
        "Lcom/yandex/bank/sdk/api/pro/ReplenishmentCallback$ReplenishmentResult;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SUCCESS",
        "FAIL",
        "PENDING",
        "bank-sdk_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/bank/sdk/api/pro/ReplenishmentCallback$ReplenishmentResult;

.field public static final enum FAIL:Lcom/yandex/bank/sdk/api/pro/ReplenishmentCallback$ReplenishmentResult;

.field public static final enum PENDING:Lcom/yandex/bank/sdk/api/pro/ReplenishmentCallback$ReplenishmentResult;

.field public static final enum SUCCESS:Lcom/yandex/bank/sdk/api/pro/ReplenishmentCallback$ReplenishmentResult;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/sdk/api/pro/ReplenishmentCallback$ReplenishmentResult;
    .locals 3

    sget-object v0, Lcom/yandex/bank/sdk/api/pro/ReplenishmentCallback$ReplenishmentResult;->SUCCESS:Lcom/yandex/bank/sdk/api/pro/ReplenishmentCallback$ReplenishmentResult;

    sget-object v1, Lcom/yandex/bank/sdk/api/pro/ReplenishmentCallback$ReplenishmentResult;->FAIL:Lcom/yandex/bank/sdk/api/pro/ReplenishmentCallback$ReplenishmentResult;

    sget-object v2, Lcom/yandex/bank/sdk/api/pro/ReplenishmentCallback$ReplenishmentResult;->PENDING:Lcom/yandex/bank/sdk/api/pro/ReplenishmentCallback$ReplenishmentResult;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/bank/sdk/api/pro/ReplenishmentCallback$ReplenishmentResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/bank/sdk/api/pro/ReplenishmentCallback$ReplenishmentResult;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/sdk/api/pro/ReplenishmentCallback$ReplenishmentResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/sdk/api/pro/ReplenishmentCallback$ReplenishmentResult;->SUCCESS:Lcom/yandex/bank/sdk/api/pro/ReplenishmentCallback$ReplenishmentResult;

    new-instance v0, Lcom/yandex/bank/sdk/api/pro/ReplenishmentCallback$ReplenishmentResult;

    const-string v1, "FAIL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/sdk/api/pro/ReplenishmentCallback$ReplenishmentResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/sdk/api/pro/ReplenishmentCallback$ReplenishmentResult;->FAIL:Lcom/yandex/bank/sdk/api/pro/ReplenishmentCallback$ReplenishmentResult;

    new-instance v0, Lcom/yandex/bank/sdk/api/pro/ReplenishmentCallback$ReplenishmentResult;

    const-string v1, "PENDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/sdk/api/pro/ReplenishmentCallback$ReplenishmentResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/sdk/api/pro/ReplenishmentCallback$ReplenishmentResult;->PENDING:Lcom/yandex/bank/sdk/api/pro/ReplenishmentCallback$ReplenishmentResult;

    invoke-static {}, Lcom/yandex/bank/sdk/api/pro/ReplenishmentCallback$ReplenishmentResult;->$values()[Lcom/yandex/bank/sdk/api/pro/ReplenishmentCallback$ReplenishmentResult;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/sdk/api/pro/ReplenishmentCallback$ReplenishmentResult;->$VALUES:[Lcom/yandex/bank/sdk/api/pro/ReplenishmentCallback$ReplenishmentResult;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/sdk/api/pro/ReplenishmentCallback$ReplenishmentResult;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lcom/yandex/bank/sdk/api/pro/ReplenishmentCallback$ReplenishmentResult;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/sdk/api/pro/ReplenishmentCallback$ReplenishmentResult;
    .locals 1

    const-class v0, Lcom/yandex/bank/sdk/api/pro/ReplenishmentCallback$ReplenishmentResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/sdk/api/pro/ReplenishmentCallback$ReplenishmentResult;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/sdk/api/pro/ReplenishmentCallback$ReplenishmentResult;
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/api/pro/ReplenishmentCallback$ReplenishmentResult;->$VALUES:[Lcom/yandex/bank/sdk/api/pro/ReplenishmentCallback$ReplenishmentResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/sdk/api/pro/ReplenishmentCallback$ReplenishmentResult;

    return-object v0
.end method
