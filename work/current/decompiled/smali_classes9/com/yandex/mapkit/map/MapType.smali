.class public final enum Lcom/yandex/mapkit/map/MapType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/map/MapType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/map/MapType;

.field public static final enum HYBRID:Lcom/yandex/mapkit/map/MapType;

.field public static final enum MAP:Lcom/yandex/mapkit/map/MapType;

.field public static final enum NONE:Lcom/yandex/mapkit/map/MapType;

.field public static final enum SATELLITE:Lcom/yandex/mapkit/map/MapType;

.field public static final enum VECTOR_MAP:Lcom/yandex/mapkit/map/MapType;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/map/MapType;
    .locals 5

    sget-object v0, Lcom/yandex/mapkit/map/MapType;->NONE:Lcom/yandex/mapkit/map/MapType;

    sget-object v1, Lcom/yandex/mapkit/map/MapType;->MAP:Lcom/yandex/mapkit/map/MapType;

    sget-object v2, Lcom/yandex/mapkit/map/MapType;->SATELLITE:Lcom/yandex/mapkit/map/MapType;

    sget-object v3, Lcom/yandex/mapkit/map/MapType;->HYBRID:Lcom/yandex/mapkit/map/MapType;

    sget-object v4, Lcom/yandex/mapkit/map/MapType;->VECTOR_MAP:Lcom/yandex/mapkit/map/MapType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/mapkit/map/MapType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/map/MapType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/map/MapType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/map/MapType;->NONE:Lcom/yandex/mapkit/map/MapType;

    new-instance v0, Lcom/yandex/mapkit/map/MapType;

    const-string v1, "MAP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/map/MapType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/map/MapType;->MAP:Lcom/yandex/mapkit/map/MapType;

    new-instance v0, Lcom/yandex/mapkit/map/MapType;

    const-string v1, "SATELLITE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/map/MapType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/map/MapType;->SATELLITE:Lcom/yandex/mapkit/map/MapType;

    new-instance v0, Lcom/yandex/mapkit/map/MapType;

    const-string v1, "HYBRID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/map/MapType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/map/MapType;->HYBRID:Lcom/yandex/mapkit/map/MapType;

    new-instance v0, Lcom/yandex/mapkit/map/MapType;

    const-string v1, "VECTOR_MAP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/map/MapType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/map/MapType;->VECTOR_MAP:Lcom/yandex/mapkit/map/MapType;

    invoke-static {}, Lcom/yandex/mapkit/map/MapType;->$values()[Lcom/yandex/mapkit/map/MapType;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/map/MapType;->$VALUES:[Lcom/yandex/mapkit/map/MapType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/map/MapType;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/map/MapType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/map/MapType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/map/MapType;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/map/MapType;->$VALUES:[Lcom/yandex/mapkit/map/MapType;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/map/MapType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/map/MapType;

    return-object v0
.end method
