.class public final enum Lru/tankerapp/android/sdk/navigator/models/data/BillingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/tankerapp/android/sdk/navigator/models/data/BillingType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/BillingType;",
        "",
        "(Ljava/lang/String;I)V",
        "Tinkoff",
        "Yandex",
        "YandexTaxi",
        "Test",
        "Corporation",
        "MasterPassTurkey",
        "GooglePay",
        "Sbp",
        "sdk_staging"
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

.field private static final synthetic $VALUES:[Lru/tankerapp/android/sdk/navigator/models/data/BillingType;

.field public static final enum Corporation:Lru/tankerapp/android/sdk/navigator/models/data/BillingType;

.field public static final enum GooglePay:Lru/tankerapp/android/sdk/navigator/models/data/BillingType;

.field public static final enum MasterPassTurkey:Lru/tankerapp/android/sdk/navigator/models/data/BillingType;

.field public static final enum Sbp:Lru/tankerapp/android/sdk/navigator/models/data/BillingType;

.field public static final enum Test:Lru/tankerapp/android/sdk/navigator/models/data/BillingType;

.field public static final enum Tinkoff:Lru/tankerapp/android/sdk/navigator/models/data/BillingType;

.field public static final enum Yandex:Lru/tankerapp/android/sdk/navigator/models/data/BillingType;

.field public static final enum YandexTaxi:Lru/tankerapp/android/sdk/navigator/models/data/BillingType;


# direct methods
.method private static final synthetic $values()[Lru/tankerapp/android/sdk/navigator/models/data/BillingType;
    .locals 8

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/BillingType;->Tinkoff:Lru/tankerapp/android/sdk/navigator/models/data/BillingType;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/models/data/BillingType;->Yandex:Lru/tankerapp/android/sdk/navigator/models/data/BillingType;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/models/data/BillingType;->YandexTaxi:Lru/tankerapp/android/sdk/navigator/models/data/BillingType;

    sget-object v3, Lru/tankerapp/android/sdk/navigator/models/data/BillingType;->Test:Lru/tankerapp/android/sdk/navigator/models/data/BillingType;

    sget-object v4, Lru/tankerapp/android/sdk/navigator/models/data/BillingType;->Corporation:Lru/tankerapp/android/sdk/navigator/models/data/BillingType;

    sget-object v5, Lru/tankerapp/android/sdk/navigator/models/data/BillingType;->MasterPassTurkey:Lru/tankerapp/android/sdk/navigator/models/data/BillingType;

    sget-object v6, Lru/tankerapp/android/sdk/navigator/models/data/BillingType;->GooglePay:Lru/tankerapp/android/sdk/navigator/models/data/BillingType;

    sget-object v7, Lru/tankerapp/android/sdk/navigator/models/data/BillingType;->Sbp:Lru/tankerapp/android/sdk/navigator/models/data/BillingType;

    filled-new-array/range {v0 .. v7}, [Lru/tankerapp/android/sdk/navigator/models/data/BillingType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/BillingType;

    const-string v1, "Tinkoff"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/BillingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/BillingType;->Tinkoff:Lru/tankerapp/android/sdk/navigator/models/data/BillingType;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/BillingType;

    const-string v1, "Yandex"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/BillingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/BillingType;->Yandex:Lru/tankerapp/android/sdk/navigator/models/data/BillingType;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/BillingType;

    const-string v1, "YandexTaxi"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/BillingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/BillingType;->YandexTaxi:Lru/tankerapp/android/sdk/navigator/models/data/BillingType;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/BillingType;

    const-string v1, "Test"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/BillingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/BillingType;->Test:Lru/tankerapp/android/sdk/navigator/models/data/BillingType;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/BillingType;

    const-string v1, "Corporation"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/BillingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/BillingType;->Corporation:Lru/tankerapp/android/sdk/navigator/models/data/BillingType;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/BillingType;

    const-string v1, "MasterPassTurkey"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/BillingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/BillingType;->MasterPassTurkey:Lru/tankerapp/android/sdk/navigator/models/data/BillingType;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/BillingType;

    const-string v1, "GooglePay"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/BillingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/BillingType;->GooglePay:Lru/tankerapp/android/sdk/navigator/models/data/BillingType;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/BillingType;

    const-string v1, "Sbp"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/BillingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/BillingType;->Sbp:Lru/tankerapp/android/sdk/navigator/models/data/BillingType;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/models/data/BillingType;->$values()[Lru/tankerapp/android/sdk/navigator/models/data/BillingType;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/BillingType;->$VALUES:[Lru/tankerapp/android/sdk/navigator/models/data/BillingType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/BillingType;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/BillingType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/models/data/BillingType;
    .locals 1

    const-class v0, Lru/tankerapp/android/sdk/navigator/models/data/BillingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/tankerapp/android/sdk/navigator/models/data/BillingType;

    return-object p0
.end method

.method public static values()[Lru/tankerapp/android/sdk/navigator/models/data/BillingType;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/BillingType;->$VALUES:[Lru/tankerapp/android/sdk/navigator/models/data/BillingType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tankerapp/android/sdk/navigator/models/data/BillingType;

    return-object v0
.end method
