.class public final enum Lcom/yandex/mapkit/search/SerpHints$AddressType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/search/SerpHints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AddressType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/search/SerpHints$AddressType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/search/SerpHints$AddressType;

.field public static final enum LONG_ADDRESS:Lcom/yandex/mapkit/search/SerpHints$AddressType;

.field public static final enum NO_ADDRESS:Lcom/yandex/mapkit/search/SerpHints$AddressType;

.field public static final enum SHORT_ADDRESS:Lcom/yandex/mapkit/search/SerpHints$AddressType;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/search/SerpHints$AddressType;
    .locals 3

    sget-object v0, Lcom/yandex/mapkit/search/SerpHints$AddressType;->NO_ADDRESS:Lcom/yandex/mapkit/search/SerpHints$AddressType;

    sget-object v1, Lcom/yandex/mapkit/search/SerpHints$AddressType;->SHORT_ADDRESS:Lcom/yandex/mapkit/search/SerpHints$AddressType;

    sget-object v2, Lcom/yandex/mapkit/search/SerpHints$AddressType;->LONG_ADDRESS:Lcom/yandex/mapkit/search/SerpHints$AddressType;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/mapkit/search/SerpHints$AddressType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/search/SerpHints$AddressType;

    const-string v1, "NO_ADDRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SerpHints$AddressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SerpHints$AddressType;->NO_ADDRESS:Lcom/yandex/mapkit/search/SerpHints$AddressType;

    new-instance v0, Lcom/yandex/mapkit/search/SerpHints$AddressType;

    const-string v1, "SHORT_ADDRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SerpHints$AddressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SerpHints$AddressType;->SHORT_ADDRESS:Lcom/yandex/mapkit/search/SerpHints$AddressType;

    new-instance v0, Lcom/yandex/mapkit/search/SerpHints$AddressType;

    const-string v1, "LONG_ADDRESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SerpHints$AddressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SerpHints$AddressType;->LONG_ADDRESS:Lcom/yandex/mapkit/search/SerpHints$AddressType;

    invoke-static {}, Lcom/yandex/mapkit/search/SerpHints$AddressType;->$values()[Lcom/yandex/mapkit/search/SerpHints$AddressType;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/search/SerpHints$AddressType;->$VALUES:[Lcom/yandex/mapkit/search/SerpHints$AddressType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/search/SerpHints$AddressType;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/search/SerpHints$AddressType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/SerpHints$AddressType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/search/SerpHints$AddressType;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/search/SerpHints$AddressType;->$VALUES:[Lcom/yandex/mapkit/search/SerpHints$AddressType;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/search/SerpHints$AddressType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/search/SerpHints$AddressType;

    return-object v0
.end method
