.class public final enum Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;

.field public static final enum REGULAR:Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;

.field public static final enum UNKNOWN:Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;
    .locals 2

    sget-object v0, Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;->UNKNOWN:Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;

    sget-object v1, Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;->REGULAR:Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;

    filled-new-array {v0, v1}, [Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;->UNKNOWN:Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;

    new-instance v0, Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;

    const-string v1, "REGULAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;->REGULAR:Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;

    invoke-static {}, Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;->$values()[Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;->$VALUES:[Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;->$VALUES:[Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;

    return-object v0
.end method
