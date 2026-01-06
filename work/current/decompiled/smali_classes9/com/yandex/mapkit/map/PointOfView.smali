.class public final enum Lcom/yandex/mapkit/map/PointOfView;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/map/PointOfView;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/map/PointOfView;

.field public static final enum ADAPT_TO_FOCUS_POINT_HORIZONTALLY:Lcom/yandex/mapkit/map/PointOfView;

.field public static final enum SCREEN_CENTER:Lcom/yandex/mapkit/map/PointOfView;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/map/PointOfView;
    .locals 2

    sget-object v0, Lcom/yandex/mapkit/map/PointOfView;->SCREEN_CENTER:Lcom/yandex/mapkit/map/PointOfView;

    sget-object v1, Lcom/yandex/mapkit/map/PointOfView;->ADAPT_TO_FOCUS_POINT_HORIZONTALLY:Lcom/yandex/mapkit/map/PointOfView;

    filled-new-array {v0, v1}, [Lcom/yandex/mapkit/map/PointOfView;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/map/PointOfView;

    const-string v1, "SCREEN_CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/map/PointOfView;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/map/PointOfView;->SCREEN_CENTER:Lcom/yandex/mapkit/map/PointOfView;

    new-instance v0, Lcom/yandex/mapkit/map/PointOfView;

    const-string v1, "ADAPT_TO_FOCUS_POINT_HORIZONTALLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/map/PointOfView;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/map/PointOfView;->ADAPT_TO_FOCUS_POINT_HORIZONTALLY:Lcom/yandex/mapkit/map/PointOfView;

    invoke-static {}, Lcom/yandex/mapkit/map/PointOfView;->$values()[Lcom/yandex/mapkit/map/PointOfView;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/map/PointOfView;->$VALUES:[Lcom/yandex/mapkit/map/PointOfView;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/map/PointOfView;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/map/PointOfView;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/map/PointOfView;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/map/PointOfView;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/map/PointOfView;->$VALUES:[Lcom/yandex/mapkit/map/PointOfView;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/map/PointOfView;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/map/PointOfView;

    return-object v0
.end method
