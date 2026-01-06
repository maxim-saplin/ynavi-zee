.class public final enum Lcom/yandex/mapkit/location/DummyLocationQuality;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/location/DummyLocationQuality;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/location/DummyLocationQuality;

.field public static final enum HIGH:Lcom/yandex/mapkit/location/DummyLocationQuality;

.field public static final enum LOW:Lcom/yandex/mapkit/location/DummyLocationQuality;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/location/DummyLocationQuality;
    .locals 2

    sget-object v0, Lcom/yandex/mapkit/location/DummyLocationQuality;->HIGH:Lcom/yandex/mapkit/location/DummyLocationQuality;

    sget-object v1, Lcom/yandex/mapkit/location/DummyLocationQuality;->LOW:Lcom/yandex/mapkit/location/DummyLocationQuality;

    filled-new-array {v0, v1}, [Lcom/yandex/mapkit/location/DummyLocationQuality;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/location/DummyLocationQuality;

    const-string v1, "HIGH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/location/DummyLocationQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/location/DummyLocationQuality;->HIGH:Lcom/yandex/mapkit/location/DummyLocationQuality;

    new-instance v0, Lcom/yandex/mapkit/location/DummyLocationQuality;

    const-string v1, "LOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/location/DummyLocationQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/location/DummyLocationQuality;->LOW:Lcom/yandex/mapkit/location/DummyLocationQuality;

    invoke-static {}, Lcom/yandex/mapkit/location/DummyLocationQuality;->$values()[Lcom/yandex/mapkit/location/DummyLocationQuality;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/location/DummyLocationQuality;->$VALUES:[Lcom/yandex/mapkit/location/DummyLocationQuality;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/location/DummyLocationQuality;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/location/DummyLocationQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/location/DummyLocationQuality;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/location/DummyLocationQuality;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/location/DummyLocationQuality;->$VALUES:[Lcom/yandex/mapkit/location/DummyLocationQuality;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/location/DummyLocationQuality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/location/DummyLocationQuality;

    return-object v0
.end method
