.class public final enum Lcom/yandex/images/NetworkUtils$ConnectionStrength;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/images/NetworkUtils$ConnectionStrength;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/images/NetworkUtils$ConnectionStrength;

.field public static final enum ETHERNET:Lcom/yandex/images/NetworkUtils$ConnectionStrength;

.field public static final enum MOBILE_2G:Lcom/yandex/images/NetworkUtils$ConnectionStrength;

.field public static final enum MOBILE_3G:Lcom/yandex/images/NetworkUtils$ConnectionStrength;

.field public static final enum MOBILE_4G:Lcom/yandex/images/NetworkUtils$ConnectionStrength;

.field public static final enum UNKNOWN:Lcom/yandex/images/NetworkUtils$ConnectionStrength;

.field public static final enum WIRELESS:Lcom/yandex/images/NetworkUtils$ConnectionStrength;


# direct methods
.method private static synthetic $values()[Lcom/yandex/images/NetworkUtils$ConnectionStrength;
    .locals 6

    sget-object v0, Lcom/yandex/images/NetworkUtils$ConnectionStrength;->UNKNOWN:Lcom/yandex/images/NetworkUtils$ConnectionStrength;

    sget-object v1, Lcom/yandex/images/NetworkUtils$ConnectionStrength;->MOBILE_2G:Lcom/yandex/images/NetworkUtils$ConnectionStrength;

    sget-object v2, Lcom/yandex/images/NetworkUtils$ConnectionStrength;->MOBILE_3G:Lcom/yandex/images/NetworkUtils$ConnectionStrength;

    sget-object v3, Lcom/yandex/images/NetworkUtils$ConnectionStrength;->MOBILE_4G:Lcom/yandex/images/NetworkUtils$ConnectionStrength;

    sget-object v4, Lcom/yandex/images/NetworkUtils$ConnectionStrength;->WIRELESS:Lcom/yandex/images/NetworkUtils$ConnectionStrength;

    sget-object v5, Lcom/yandex/images/NetworkUtils$ConnectionStrength;->ETHERNET:Lcom/yandex/images/NetworkUtils$ConnectionStrength;

    filled-new-array/range {v0 .. v5}, [Lcom/yandex/images/NetworkUtils$ConnectionStrength;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/images/NetworkUtils$ConnectionStrength;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/images/NetworkUtils$ConnectionStrength;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/images/NetworkUtils$ConnectionStrength;->UNKNOWN:Lcom/yandex/images/NetworkUtils$ConnectionStrength;

    new-instance v0, Lcom/yandex/images/NetworkUtils$ConnectionStrength;

    const-string v1, "MOBILE_2G"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/images/NetworkUtils$ConnectionStrength;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/images/NetworkUtils$ConnectionStrength;->MOBILE_2G:Lcom/yandex/images/NetworkUtils$ConnectionStrength;

    new-instance v0, Lcom/yandex/images/NetworkUtils$ConnectionStrength;

    const-string v1, "MOBILE_3G"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/images/NetworkUtils$ConnectionStrength;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/images/NetworkUtils$ConnectionStrength;->MOBILE_3G:Lcom/yandex/images/NetworkUtils$ConnectionStrength;

    new-instance v0, Lcom/yandex/images/NetworkUtils$ConnectionStrength;

    const-string v1, "MOBILE_4G"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/images/NetworkUtils$ConnectionStrength;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/images/NetworkUtils$ConnectionStrength;->MOBILE_4G:Lcom/yandex/images/NetworkUtils$ConnectionStrength;

    new-instance v0, Lcom/yandex/images/NetworkUtils$ConnectionStrength;

    const-string v1, "WIRELESS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/images/NetworkUtils$ConnectionStrength;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/images/NetworkUtils$ConnectionStrength;->WIRELESS:Lcom/yandex/images/NetworkUtils$ConnectionStrength;

    new-instance v0, Lcom/yandex/images/NetworkUtils$ConnectionStrength;

    const-string v1, "ETHERNET"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/images/NetworkUtils$ConnectionStrength;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/images/NetworkUtils$ConnectionStrength;->ETHERNET:Lcom/yandex/images/NetworkUtils$ConnectionStrength;

    invoke-static {}, Lcom/yandex/images/NetworkUtils$ConnectionStrength;->$values()[Lcom/yandex/images/NetworkUtils$ConnectionStrength;

    move-result-object v0

    sput-object v0, Lcom/yandex/images/NetworkUtils$ConnectionStrength;->$VALUES:[Lcom/yandex/images/NetworkUtils$ConnectionStrength;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/images/NetworkUtils$ConnectionStrength;
    .locals 1

    const-class v0, Lcom/yandex/images/NetworkUtils$ConnectionStrength;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/images/NetworkUtils$ConnectionStrength;

    return-object p0
.end method

.method public static values()[Lcom/yandex/images/NetworkUtils$ConnectionStrength;
    .locals 1

    sget-object v0, Lcom/yandex/images/NetworkUtils$ConnectionStrength;->$VALUES:[Lcom/yandex/images/NetworkUtils$ConnectionStrength;

    invoke-virtual {v0}, [Lcom/yandex/images/NetworkUtils$ConnectionStrength;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/images/NetworkUtils$ConnectionStrength;

    return-object v0
.end method
