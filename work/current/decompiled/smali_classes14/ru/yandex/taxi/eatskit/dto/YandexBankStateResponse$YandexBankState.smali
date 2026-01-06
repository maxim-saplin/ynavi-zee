.class public final enum Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "YandexBankState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNAVAILABLE",
        "RESTRICTED",
        "NO_BANK_ACCOUNT",
        "UNAUTHENTICATED",
        "UNAUTHORIZED",
        "NORMAL",
        "libs_eatskit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;

.field public static final enum NORMAL:Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "normal"
    .end annotation
.end field

.field public static final enum NO_BANK_ACCOUNT:Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noBankAccount"
    .end annotation
.end field

.field public static final enum RESTRICTED:Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restricted"
    .end annotation
.end field

.field public static final enum UNAUTHENTICATED:Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unauthenticated"
    .end annotation
.end field

.field public static final enum UNAUTHORIZED:Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unauthorized"
    .end annotation
.end field

.field public static final enum UNAVAILABLE:Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unavailable"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;
    .locals 6

    sget-object v0, Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;->UNAVAILABLE:Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;

    sget-object v1, Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;->RESTRICTED:Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;

    sget-object v2, Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;->NO_BANK_ACCOUNT:Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;

    sget-object v3, Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;->UNAUTHENTICATED:Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;

    sget-object v4, Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;->UNAUTHORIZED:Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;

    sget-object v5, Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;->NORMAL:Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;

    filled-new-array/range {v0 .. v5}, [Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;->UNAVAILABLE:Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;

    new-instance v0, Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;

    const-string v1, "RESTRICTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;->RESTRICTED:Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;

    new-instance v0, Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;

    const-string v1, "NO_BANK_ACCOUNT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;->NO_BANK_ACCOUNT:Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;

    new-instance v0, Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;

    const-string v1, "UNAUTHENTICATED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;->UNAUTHENTICATED:Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;

    new-instance v0, Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;

    const-string v1, "UNAUTHORIZED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;->UNAUTHORIZED:Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;

    new-instance v0, Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;

    const-string v1, "NORMAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;->NORMAL:Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;

    invoke-static {}, Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;->$values()[Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;->$VALUES:[Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;
    .locals 1

    const-class v0, Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;

    return-object p0
.end method

.method public static values()[Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;
    .locals 1

    sget-object v0, Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;->$VALUES:[Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;

    return-object v0
.end method
