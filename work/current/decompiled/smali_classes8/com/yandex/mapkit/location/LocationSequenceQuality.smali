.class public final enum Lcom/yandex/mapkit/location/LocationSequenceQuality;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/location/LocationSequenceQuality;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/location/LocationSequenceQuality;

.field public static final enum HIGH:Lcom/yandex/mapkit/location/LocationSequenceQuality;

.field public static final enum LOW:Lcom/yandex/mapkit/location/LocationSequenceQuality;

.field public static final enum UNKNOWN:Lcom/yandex/mapkit/location/LocationSequenceQuality;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/location/LocationSequenceQuality;
    .locals 3

    sget-object v0, Lcom/yandex/mapkit/location/LocationSequenceQuality;->UNKNOWN:Lcom/yandex/mapkit/location/LocationSequenceQuality;

    sget-object v1, Lcom/yandex/mapkit/location/LocationSequenceQuality;->LOW:Lcom/yandex/mapkit/location/LocationSequenceQuality;

    sget-object v2, Lcom/yandex/mapkit/location/LocationSequenceQuality;->HIGH:Lcom/yandex/mapkit/location/LocationSequenceQuality;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/mapkit/location/LocationSequenceQuality;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/location/LocationSequenceQuality;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/location/LocationSequenceQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/location/LocationSequenceQuality;->UNKNOWN:Lcom/yandex/mapkit/location/LocationSequenceQuality;

    new-instance v0, Lcom/yandex/mapkit/location/LocationSequenceQuality;

    const-string v1, "LOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/location/LocationSequenceQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/location/LocationSequenceQuality;->LOW:Lcom/yandex/mapkit/location/LocationSequenceQuality;

    new-instance v0, Lcom/yandex/mapkit/location/LocationSequenceQuality;

    const-string v1, "HIGH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/location/LocationSequenceQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/location/LocationSequenceQuality;->HIGH:Lcom/yandex/mapkit/location/LocationSequenceQuality;

    invoke-static {}, Lcom/yandex/mapkit/location/LocationSequenceQuality;->$values()[Lcom/yandex/mapkit/location/LocationSequenceQuality;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/location/LocationSequenceQuality;->$VALUES:[Lcom/yandex/mapkit/location/LocationSequenceQuality;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/location/LocationSequenceQuality;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/location/LocationSequenceQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/location/LocationSequenceQuality;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/location/LocationSequenceQuality;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/location/LocationSequenceQuality;->$VALUES:[Lcom/yandex/mapkit/location/LocationSequenceQuality;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/location/LocationSequenceQuality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/location/LocationSequenceQuality;

    return-object v0
.end method
