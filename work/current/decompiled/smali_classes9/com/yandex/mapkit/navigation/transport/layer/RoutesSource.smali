.class public final enum Lcom/yandex/mapkit/navigation/transport/layer/RoutesSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/navigation/transport/layer/RoutesSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/navigation/transport/layer/RoutesSource;

.field public static final enum GUIDANCE:Lcom/yandex/mapkit/navigation/transport/layer/RoutesSource;

.field public static final enum NAVIGATION:Lcom/yandex/mapkit/navigation/transport/layer/RoutesSource;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/navigation/transport/layer/RoutesSource;
    .locals 2

    sget-object v0, Lcom/yandex/mapkit/navigation/transport/layer/RoutesSource;->NAVIGATION:Lcom/yandex/mapkit/navigation/transport/layer/RoutesSource;

    sget-object v1, Lcom/yandex/mapkit/navigation/transport/layer/RoutesSource;->GUIDANCE:Lcom/yandex/mapkit/navigation/transport/layer/RoutesSource;

    filled-new-array {v0, v1}, [Lcom/yandex/mapkit/navigation/transport/layer/RoutesSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/layer/RoutesSource;

    const-string v1, "NAVIGATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/transport/layer/RoutesSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/layer/RoutesSource;->NAVIGATION:Lcom/yandex/mapkit/navigation/transport/layer/RoutesSource;

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/layer/RoutesSource;

    const-string v1, "GUIDANCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/transport/layer/RoutesSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/layer/RoutesSource;->GUIDANCE:Lcom/yandex/mapkit/navigation/transport/layer/RoutesSource;

    invoke-static {}, Lcom/yandex/mapkit/navigation/transport/layer/RoutesSource;->$values()[Lcom/yandex/mapkit/navigation/transport/layer/RoutesSource;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/layer/RoutesSource;->$VALUES:[Lcom/yandex/mapkit/navigation/transport/layer/RoutesSource;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/navigation/transport/layer/RoutesSource;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/navigation/transport/layer/RoutesSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/navigation/transport/layer/RoutesSource;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/navigation/transport/layer/RoutesSource;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/navigation/transport/layer/RoutesSource;->$VALUES:[Lcom/yandex/mapkit/navigation/transport/layer/RoutesSource;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/navigation/transport/layer/RoutesSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/navigation/transport/layer/RoutesSource;

    return-object v0
.end method
