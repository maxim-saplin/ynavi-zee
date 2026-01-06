.class public final enum Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;",
        "",
        "rawValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getRawValue",
        "()Ljava/lang/String;",
        "NONE",
        "PREPAY",
        "POSTPAY",
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

.field private static final synthetic $VALUES:[Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;

.field public static final enum NONE:Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "None"
    .end annotation

    .annotation runtime Lg61/a;
    .end annotation
.end field

.field public static final enum POSTPAY:Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PostPay"
    .end annotation
.end field

.field public static final enum PREPAY:Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PrePay"
    .end annotation
.end field


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;
    .locals 3

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;->NONE:Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;->PREPAY:Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;->POSTPAY:Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;

    filled-new-array {v0, v1, v2}, [Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;

    const/4 v1, 0x0

    const-string v2, "None"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;->NONE:Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;

    const/4 v1, 0x1

    const-string v2, "PrePay"

    const-string v3, "PREPAY"

    invoke-direct {v0, v3, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;->PREPAY:Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;

    const/4 v1, 0x2

    const-string v2, "PostPay"

    const-string v3, "POSTPAY"

    invoke-direct {v0, v3, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;->POSTPAY:Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;->$values()[Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;->$VALUES:[Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;->rawValue:Ljava/lang/String;

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

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;
    .locals 1

    const-class v0, Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;

    return-object p0
.end method

.method public static values()[Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;->$VALUES:[Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;->rawValue:Ljava/lang/String;

    return-object v0
.end method
