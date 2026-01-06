.class final enum Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;",
        "",
        "packageName",
        "",
        "serviceId",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getPackageName",
        "()Ljava/lang/String;",
        "getServiceId",
        "TEST_APP",
        "BANK_APP_DEV",
        "BANK_APP_PROD",
        "GO",
        "MARKET",
        "PRO",
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

.field private static final synthetic $VALUES:[Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;

.field public static final enum BANK_APP_DEV:Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;

.field public static final enum BANK_APP_PROD:Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;

.field public static final enum GO:Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;

.field public static final enum MARKET:Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;

.field public static final enum PRO:Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;

.field public static final enum TEST_APP:Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;


# instance fields
.field private final packageName:Ljava/lang/String;

.field private final serviceId:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;
    .locals 6

    sget-object v0, Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;->TEST_APP:Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;

    sget-object v1, Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;->BANK_APP_DEV:Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;

    sget-object v2, Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;->BANK_APP_PROD:Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;

    sget-object v3, Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;->GO:Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;

    sget-object v4, Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;->MARKET:Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;

    sget-object v5, Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;->PRO:Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;

    filled-new-array/range {v0 .. v5}, [Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;

    const-string v1, "ru.yandex.fintech.wallettestapp"

    const-string v2, "356f6071c4bd41d7bd4dbf"

    const-string v3, "TEST_APP"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;->TEST_APP:Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;

    const-string v1, "com.yandex.bank.dev"

    const-string v2, "11d07ab41bb346f68a66b8"

    const-string v3, "BANK_APP_DEV"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;->BANK_APP_DEV:Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;

    const-string v1, "com.yandex.bank"

    const-string v2, "8aad474099524309aa2cc4"

    const-string v3, "BANK_APP_PROD"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;->BANK_APP_PROD:Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;

    const-string v1, "ru.yandex.taxi"

    const-string v2, "c61270ef6cd54c8d99318f"

    const-string v3, "GO"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;->GO:Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;

    const-string v1, "ru.beru.android"

    const-string v2, "ce015b995fc04ff6a1ff76"

    const-string v3, "MARKET"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;->MARKET:Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;

    const-string v1, "ru.yandex.taximeter"

    const-string v2, "2a947382ae9a47a0a31e05"

    const-string v3, "PRO"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;->PRO:Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;->$values()[Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;->$VALUES:[Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;->packageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;->serviceId:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;
    .locals 1

    const-class v0, Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;->$VALUES:[Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;

    return-object v0
.end method


# virtual methods
.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/SamsungDefaultServices;->serviceId:Ljava/lang/String;

    return-object v0
.end method
