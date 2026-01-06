.class public final enum Lcom/yandex/mapkit/transport/masstransit/ComfortTag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/transport/masstransit/ComfortTag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/transport/masstransit/ComfortTag;

.field public static final enum FOR_COLD:Lcom/yandex/mapkit/transport/masstransit/ComfortTag;

.field public static final enum FOR_HEAT:Lcom/yandex/mapkit/transport/masstransit/ComfortTag;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/transport/masstransit/ComfortTag;
    .locals 2

    sget-object v0, Lcom/yandex/mapkit/transport/masstransit/ComfortTag;->FOR_HEAT:Lcom/yandex/mapkit/transport/masstransit/ComfortTag;

    sget-object v1, Lcom/yandex/mapkit/transport/masstransit/ComfortTag;->FOR_COLD:Lcom/yandex/mapkit/transport/masstransit/ComfortTag;

    filled-new-array {v0, v1}, [Lcom/yandex/mapkit/transport/masstransit/ComfortTag;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/ComfortTag;

    const-string v1, "FOR_HEAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/masstransit/ComfortTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/ComfortTag;->FOR_HEAT:Lcom/yandex/mapkit/transport/masstransit/ComfortTag;

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/ComfortTag;

    const-string v1, "FOR_COLD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/masstransit/ComfortTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/ComfortTag;->FOR_COLD:Lcom/yandex/mapkit/transport/masstransit/ComfortTag;

    invoke-static {}, Lcom/yandex/mapkit/transport/masstransit/ComfortTag;->$values()[Lcom/yandex/mapkit/transport/masstransit/ComfortTag;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/ComfortTag;->$VALUES:[Lcom/yandex/mapkit/transport/masstransit/ComfortTag;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/transport/masstransit/ComfortTag;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/transport/masstransit/ComfortTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/transport/masstransit/ComfortTag;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/transport/masstransit/ComfortTag;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/transport/masstransit/ComfortTag;->$VALUES:[Lcom/yandex/mapkit/transport/masstransit/ComfortTag;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/transport/masstransit/ComfortTag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/transport/masstransit/ComfortTag;

    return-object v0
.end method
