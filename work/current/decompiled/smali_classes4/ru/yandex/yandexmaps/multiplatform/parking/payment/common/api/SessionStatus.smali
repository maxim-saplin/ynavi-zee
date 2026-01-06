.class public final enum Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CREATION_PAYMENT_PENDING",
        "CREATION_PENDING",
        "ACTIVE",
        "EXTENSION_PAYMENT_PENDING",
        "EXTENSION_PENDING",
        "RECREATION_PAYMENT_PENDING",
        "RECREATION_PENDING",
        "STOPPED",
        "STOPPING",
        "ERROR",
        "UNKNOWN",
        "parking-payment-common_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

.field public static final enum ACTIVE:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

.field public static final enum CREATION_PAYMENT_PENDING:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

.field public static final enum CREATION_PENDING:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

.field public static final enum ERROR:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

.field public static final enum EXTENSION_PAYMENT_PENDING:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

.field public static final enum EXTENSION_PENDING:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

.field public static final enum RECREATION_PAYMENT_PENDING:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

.field public static final enum RECREATION_PENDING:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

.field public static final enum STOPPED:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

.field public static final enum STOPPING:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

.field public static final enum UNKNOWN:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;
    .locals 11

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;->CREATION_PAYMENT_PENDING:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;->CREATION_PENDING:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;->ACTIVE:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;->EXTENSION_PAYMENT_PENDING:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;->EXTENSION_PENDING:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;->RECREATION_PAYMENT_PENDING:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;->RECREATION_PENDING:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;->STOPPED:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;->STOPPING:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;->ERROR:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    filled-new-array/range {v0 .. v10}, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    const-string v1, "CREATION_PAYMENT_PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;->CREATION_PAYMENT_PENDING:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    const-string v1, "CREATION_PENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;->CREATION_PENDING:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    const-string v1, "ACTIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;->ACTIVE:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    const-string v1, "EXTENSION_PAYMENT_PENDING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;->EXTENSION_PAYMENT_PENDING:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    const-string v1, "EXTENSION_PENDING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;->EXTENSION_PENDING:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    const-string v1, "RECREATION_PAYMENT_PENDING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;->RECREATION_PAYMENT_PENDING:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    const-string v1, "RECREATION_PENDING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;->RECREATION_PENDING:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    const-string v1, "STOPPED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;->STOPPED:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    const-string v1, "STOPPING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;->STOPPING:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    const-string v1, "ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;->ERROR:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;->$values()[Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    return-object v0
.end method
