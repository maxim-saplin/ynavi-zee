.class public final enum Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lru/tankerapp/android/sdk/navigator/data/converter/AdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "Register",
        "Chat",
        "Landing",
        "Landings",
        "Support",
        "Logout",
        "Balance",
        "Unknown",
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

.field private static final synthetic $VALUES:[Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;

.field public static final enum Balance:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "balance"
    .end annotation
.end field

.field public static final enum Chat:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat"
    .end annotation
.end field

.field public static final enum Landing:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landing"
    .end annotation
.end field

.field public static final enum Landings:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landings"
    .end annotation
.end field

.field public static final enum Logout:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logout"
    .end annotation
.end field

.field public static final enum Register:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "register"
    .end annotation
.end field

.field public static final enum Support:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "support"
    .end annotation
.end field

.field public static final enum Unknown:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;
    .annotation runtime Lg61/a;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;
    .locals 8

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;->Register:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;->Chat:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;->Landing:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;

    sget-object v3, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;->Landings:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;

    sget-object v4, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;->Support:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;

    sget-object v5, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;->Logout:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;

    sget-object v6, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;->Balance:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;

    sget-object v7, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;->Unknown:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;

    filled-new-array/range {v0 .. v7}, [Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;

    const-string v1, "Register"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;->Register:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;

    const-string v1, "Chat"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;->Chat:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;

    const-string v1, "Landing"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;->Landing:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;

    const-string v1, "Landings"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;->Landings:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;

    const-string v1, "Support"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;->Support:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;

    const-string v1, "Logout"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;->Logout:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;

    const-string v1, "Balance"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;->Balance:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;

    const-string v1, "Unknown"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;->Unknown:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;->$values()[Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;->$VALUES:[Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;
    .locals 1

    const-class v0, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;

    return-object p0
.end method

.method public static values()[Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;->$VALUES:[Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Landing$Type;

    return-object v0
.end method
