.class public final enum Lcom/yandex/runtime/connectivity/ConnectivityStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/runtime/connectivity/ConnectivityStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/runtime/connectivity/ConnectivityStatus;

.field public static final enum BROADBAND:Lcom/yandex/runtime/connectivity/ConnectivityStatus;

.field public static final enum CELLULAR:Lcom/yandex/runtime/connectivity/ConnectivityStatus;

.field public static final enum NONE:Lcom/yandex/runtime/connectivity/ConnectivityStatus;


# direct methods
.method private static synthetic $values()[Lcom/yandex/runtime/connectivity/ConnectivityStatus;
    .locals 3

    sget-object v0, Lcom/yandex/runtime/connectivity/ConnectivityStatus;->NONE:Lcom/yandex/runtime/connectivity/ConnectivityStatus;

    sget-object v1, Lcom/yandex/runtime/connectivity/ConnectivityStatus;->CELLULAR:Lcom/yandex/runtime/connectivity/ConnectivityStatus;

    sget-object v2, Lcom/yandex/runtime/connectivity/ConnectivityStatus;->BROADBAND:Lcom/yandex/runtime/connectivity/ConnectivityStatus;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/runtime/connectivity/ConnectivityStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/runtime/connectivity/ConnectivityStatus;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/runtime/connectivity/ConnectivityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/runtime/connectivity/ConnectivityStatus;->NONE:Lcom/yandex/runtime/connectivity/ConnectivityStatus;

    new-instance v0, Lcom/yandex/runtime/connectivity/ConnectivityStatus;

    const-string v1, "CELLULAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/runtime/connectivity/ConnectivityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/runtime/connectivity/ConnectivityStatus;->CELLULAR:Lcom/yandex/runtime/connectivity/ConnectivityStatus;

    new-instance v0, Lcom/yandex/runtime/connectivity/ConnectivityStatus;

    const-string v1, "BROADBAND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/runtime/connectivity/ConnectivityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/runtime/connectivity/ConnectivityStatus;->BROADBAND:Lcom/yandex/runtime/connectivity/ConnectivityStatus;

    invoke-static {}, Lcom/yandex/runtime/connectivity/ConnectivityStatus;->$values()[Lcom/yandex/runtime/connectivity/ConnectivityStatus;

    move-result-object v0

    sput-object v0, Lcom/yandex/runtime/connectivity/ConnectivityStatus;->$VALUES:[Lcom/yandex/runtime/connectivity/ConnectivityStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/runtime/connectivity/ConnectivityStatus;
    .locals 1

    const-class v0, Lcom/yandex/runtime/connectivity/ConnectivityStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/runtime/connectivity/ConnectivityStatus;

    return-object p0
.end method

.method public static values()[Lcom/yandex/runtime/connectivity/ConnectivityStatus;
    .locals 1

    sget-object v0, Lcom/yandex/runtime/connectivity/ConnectivityStatus;->$VALUES:[Lcom/yandex/runtime/connectivity/ConnectivityStatus;

    invoke-virtual {v0}, [Lcom/yandex/runtime/connectivity/ConnectivityStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/runtime/connectivity/ConnectivityStatus;

    return-object v0
.end method
