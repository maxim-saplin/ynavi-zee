.class public final enum Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/taxi/eatskit/dto/PaymentError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CANCELED",
        "UNAUTHORIZED",
        "MISSING",
        "INVALID_STATE",
        "UNAVAILABLE",
        "UNKNOWN",
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

.field private static final synthetic $VALUES:[Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;

.field public static final enum CANCELED:Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;

.field public static final enum INVALID_STATE:Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;

.field public static final enum MISSING:Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;

.field public static final enum UNAUTHORIZED:Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;

.field public static final enum UNAVAILABLE:Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;

.field public static final enum UNKNOWN:Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;


# direct methods
.method private static final synthetic $values()[Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;
    .locals 6

    sget-object v0, Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;->CANCELED:Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;

    sget-object v1, Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;->UNAUTHORIZED:Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;

    sget-object v2, Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;->MISSING:Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;

    sget-object v3, Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;->INVALID_STATE:Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;

    sget-object v4, Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;->UNAVAILABLE:Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;

    sget-object v5, Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;->UNKNOWN:Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;

    filled-new-array/range {v0 .. v5}, [Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;

    const-string v1, "CANCELED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;->CANCELED:Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;

    new-instance v0, Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;

    const-string v1, "UNAUTHORIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;->UNAUTHORIZED:Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;

    new-instance v0, Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;

    const-string v1, "MISSING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;->MISSING:Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;

    new-instance v0, Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;

    const-string v1, "INVALID_STATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;->INVALID_STATE:Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;

    new-instance v0, Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;->UNAVAILABLE:Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;

    new-instance v0, Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;->UNKNOWN:Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;

    invoke-static {}, Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;->$values()[Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;->$VALUES:[Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;
    .locals 1

    const-class v0, Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;

    return-object p0
.end method

.method public static values()[Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;
    .locals 1

    sget-object v0, Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;->$VALUES:[Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/taxi/eatskit/dto/PaymentError$ErrorCode;

    return-object v0
.end method
