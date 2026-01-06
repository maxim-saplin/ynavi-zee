.class public final enum Lcom/yandex/mapkit/search/GeoObjectCardType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/search/GeoObjectCardType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/search/GeoObjectCardType;

.field public static final enum BASIC:Lcom/yandex/mapkit/search/GeoObjectCardType;

.field public static final enum MAIN:Lcom/yandex/mapkit/search/GeoObjectCardType;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/search/GeoObjectCardType;
    .locals 2

    sget-object v0, Lcom/yandex/mapkit/search/GeoObjectCardType;->BASIC:Lcom/yandex/mapkit/search/GeoObjectCardType;

    sget-object v1, Lcom/yandex/mapkit/search/GeoObjectCardType;->MAIN:Lcom/yandex/mapkit/search/GeoObjectCardType;

    filled-new-array {v0, v1}, [Lcom/yandex/mapkit/search/GeoObjectCardType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/search/GeoObjectCardType;

    const-string v1, "BASIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/GeoObjectCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/GeoObjectCardType;->BASIC:Lcom/yandex/mapkit/search/GeoObjectCardType;

    new-instance v0, Lcom/yandex/mapkit/search/GeoObjectCardType;

    const-string v1, "MAIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/GeoObjectCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/GeoObjectCardType;->MAIN:Lcom/yandex/mapkit/search/GeoObjectCardType;

    invoke-static {}, Lcom/yandex/mapkit/search/GeoObjectCardType;->$values()[Lcom/yandex/mapkit/search/GeoObjectCardType;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/search/GeoObjectCardType;->$VALUES:[Lcom/yandex/mapkit/search/GeoObjectCardType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/search/GeoObjectCardType;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/search/GeoObjectCardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/GeoObjectCardType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/search/GeoObjectCardType;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/search/GeoObjectCardType;->$VALUES:[Lcom/yandex/mapkit/search/GeoObjectCardType;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/search/GeoObjectCardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/search/GeoObjectCardType;

    return-object v0
.end method
