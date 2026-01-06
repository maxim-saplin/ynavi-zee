.class public final enum Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;",
        "",
        "(Ljava/lang/String;I)V",
        "Unknown",
        "Created",
        "UserCheck",
        "PaymentInProgress",
        "AcceptOrder",
        "WaitingRefueling",
        "Fueling",
        "Expire",
        "Completed",
        "ErrorPayment",
        "StationCanceled",
        "UserCanceled",
        "Canceling",
        "ErrorCreate",
        "ErrorUnknown",
        "Companion",
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

.field private static final synthetic $VALUES:[Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

.field public static final enum AcceptOrder:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "15"
    .end annotation
.end field

.field public static final enum Canceling:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "999"
    .end annotation
.end field

.field public static final Companion:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder$Companion;

.field public static final enum Completed:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "50"
    .end annotation
.end field

.field public static final enum Created:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum ErrorCreate:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1000"
    .end annotation
.end field

.field public static final enum ErrorPayment:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "60"
    .end annotation
.end field

.field public static final enum ErrorUnknown:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "500"
    .end annotation
.end field

.field public static final enum Expire:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "40"
    .end annotation
.end field

.field public static final enum Fueling:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "30"
    .end annotation
.end field

.field public static final enum PaymentInProgress:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "10"
    .end annotation
.end field

.field public static final enum StationCanceled:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "70"
    .end annotation
.end field

.field public static final enum Unknown:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation

    .annotation runtime Lg61/a;
    .end annotation
.end field

.field public static final enum UserCanceled:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "100"
    .end annotation
.end field

.field public static final enum UserCheck:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum WaitingRefueling:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "20"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;
    .locals 15

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;->Unknown:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;->Created:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;->UserCheck:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    sget-object v3, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;->PaymentInProgress:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    sget-object v4, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;->AcceptOrder:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    sget-object v5, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;->WaitingRefueling:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    sget-object v6, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;->Fueling:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    sget-object v7, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;->Expire:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    sget-object v8, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;->Completed:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    sget-object v9, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;->ErrorPayment:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    sget-object v10, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;->StationCanceled:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    sget-object v11, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;->UserCanceled:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    sget-object v12, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;->Canceling:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    sget-object v13, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;->ErrorCreate:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    sget-object v14, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;->ErrorUnknown:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    filled-new-array/range {v0 .. v14}, [Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;->Unknown:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    const-string v1, "Created"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;->Created:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    const-string v1, "UserCheck"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;->UserCheck:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    const-string v1, "PaymentInProgress"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;->PaymentInProgress:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    const-string v1, "AcceptOrder"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;->AcceptOrder:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    const-string v1, "WaitingRefueling"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;->WaitingRefueling:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    const-string v1, "Fueling"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;->Fueling:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    const-string v1, "Expire"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;->Expire:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    const-string v1, "Completed"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;->Completed:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    const-string v1, "ErrorPayment"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;->ErrorPayment:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    const-string v1, "StationCanceled"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;->StationCanceled:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    const-string v1, "UserCanceled"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;->UserCanceled:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    const-string v1, "Canceling"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;->Canceling:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    const-string v1, "ErrorCreate"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;->ErrorCreate:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    const-string v1, "ErrorUnknown"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;->ErrorUnknown:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;->$values()[Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;->$VALUES:[Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;->$ENTRIES:Lq31/a;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;->Companion:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder$Companion;

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

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;
    .locals 1

    const-class v0, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    return-object p0
.end method

.method public static values()[Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;->$VALUES:[Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    return-object v0
.end method
