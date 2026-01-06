.class public final enum Lcom/yandex/mapkit/map/SublayerFeatureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/map/SublayerFeatureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/map/SublayerFeatureType;

.field public static final enum GROUND:Lcom/yandex/mapkit/map/SublayerFeatureType;

.field public static final enum MODELS:Lcom/yandex/mapkit/map/SublayerFeatureType;

.field public static final enum PLACEMARKS_AND_LABELS:Lcom/yandex/mapkit/map/SublayerFeatureType;

.field public static final enum SELECTED_PLACEMARKS:Lcom/yandex/mapkit/map/SublayerFeatureType;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/map/SublayerFeatureType;
    .locals 4

    sget-object v0, Lcom/yandex/mapkit/map/SublayerFeatureType;->GROUND:Lcom/yandex/mapkit/map/SublayerFeatureType;

    sget-object v1, Lcom/yandex/mapkit/map/SublayerFeatureType;->MODELS:Lcom/yandex/mapkit/map/SublayerFeatureType;

    sget-object v2, Lcom/yandex/mapkit/map/SublayerFeatureType;->PLACEMARKS_AND_LABELS:Lcom/yandex/mapkit/map/SublayerFeatureType;

    sget-object v3, Lcom/yandex/mapkit/map/SublayerFeatureType;->SELECTED_PLACEMARKS:Lcom/yandex/mapkit/map/SublayerFeatureType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/mapkit/map/SublayerFeatureType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/map/SublayerFeatureType;

    const-string v1, "GROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/map/SublayerFeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/map/SublayerFeatureType;->GROUND:Lcom/yandex/mapkit/map/SublayerFeatureType;

    new-instance v0, Lcom/yandex/mapkit/map/SublayerFeatureType;

    const-string v1, "MODELS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/map/SublayerFeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/map/SublayerFeatureType;->MODELS:Lcom/yandex/mapkit/map/SublayerFeatureType;

    new-instance v0, Lcom/yandex/mapkit/map/SublayerFeatureType;

    const-string v1, "PLACEMARKS_AND_LABELS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/map/SublayerFeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/map/SublayerFeatureType;->PLACEMARKS_AND_LABELS:Lcom/yandex/mapkit/map/SublayerFeatureType;

    new-instance v0, Lcom/yandex/mapkit/map/SublayerFeatureType;

    const-string v1, "SELECTED_PLACEMARKS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/map/SublayerFeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/map/SublayerFeatureType;->SELECTED_PLACEMARKS:Lcom/yandex/mapkit/map/SublayerFeatureType;

    invoke-static {}, Lcom/yandex/mapkit/map/SublayerFeatureType;->$values()[Lcom/yandex/mapkit/map/SublayerFeatureType;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/map/SublayerFeatureType;->$VALUES:[Lcom/yandex/mapkit/map/SublayerFeatureType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/map/SublayerFeatureType;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/map/SublayerFeatureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/map/SublayerFeatureType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/map/SublayerFeatureType;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/map/SublayerFeatureType;->$VALUES:[Lcom/yandex/mapkit/map/SublayerFeatureType;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/map/SublayerFeatureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/map/SublayerFeatureType;

    return-object v0
.end method
