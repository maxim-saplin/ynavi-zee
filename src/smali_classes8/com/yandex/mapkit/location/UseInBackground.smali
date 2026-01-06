.class public final enum Lcom/yandex/mapkit/location/UseInBackground;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/location/UseInBackground;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/location/UseInBackground;

.field public static final enum ALLOW:Lcom/yandex/mapkit/location/UseInBackground;

.field public static final enum DISALLOW:Lcom/yandex/mapkit/location/UseInBackground;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/location/UseInBackground;
    .locals 2

    sget-object v0, Lcom/yandex/mapkit/location/UseInBackground;->ALLOW:Lcom/yandex/mapkit/location/UseInBackground;

    sget-object v1, Lcom/yandex/mapkit/location/UseInBackground;->DISALLOW:Lcom/yandex/mapkit/location/UseInBackground;

    filled-new-array {v0, v1}, [Lcom/yandex/mapkit/location/UseInBackground;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/location/UseInBackground;

    const-string v1, "ALLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/location/UseInBackground;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/location/UseInBackground;->ALLOW:Lcom/yandex/mapkit/location/UseInBackground;

    new-instance v0, Lcom/yandex/mapkit/location/UseInBackground;

    const-string v1, "DISALLOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/location/UseInBackground;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/location/UseInBackground;->DISALLOW:Lcom/yandex/mapkit/location/UseInBackground;

    invoke-static {}, Lcom/yandex/mapkit/location/UseInBackground;->$values()[Lcom/yandex/mapkit/location/UseInBackground;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/location/UseInBackground;->$VALUES:[Lcom/yandex/mapkit/location/UseInBackground;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/location/UseInBackground;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/location/UseInBackground;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/location/UseInBackground;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/location/UseInBackground;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/location/UseInBackground;->$VALUES:[Lcom/yandex/mapkit/location/UseInBackground;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/location/UseInBackground;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/location/UseInBackground;

    return-object v0
.end method
