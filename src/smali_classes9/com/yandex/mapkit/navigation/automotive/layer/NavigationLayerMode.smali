.class public final enum Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;

.field public static final enum GUIDANCE:Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;

.field public static final enum ROUTE_SELECTION:Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;
    .locals 2

    sget-object v0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;->ROUTE_SELECTION:Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;

    sget-object v1, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;->GUIDANCE:Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;

    filled-new-array {v0, v1}, [Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;

    const-string v1, "ROUTE_SELECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;->ROUTE_SELECTION:Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;

    new-instance v0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;

    const-string v1, "GUIDANCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;->GUIDANCE:Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;

    invoke-static {}, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;->$values()[Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;->$VALUES:[Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;->$VALUES:[Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;

    return-object v0
.end method
