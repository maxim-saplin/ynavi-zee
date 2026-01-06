.class public final enum Lcom/yandex/mapkit/transport/masstransit/ThreadCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/transport/masstransit/ThreadCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/transport/masstransit/ThreadCategory;

.field public static final enum PRIMARY:Lcom/yandex/mapkit/transport/masstransit/ThreadCategory;

.field public static final enum SECONDARY:Lcom/yandex/mapkit/transport/masstransit/ThreadCategory;

.field public static final enum TEMPORARY:Lcom/yandex/mapkit/transport/masstransit/ThreadCategory;

.field public static final enum TO_DEPOT:Lcom/yandex/mapkit/transport/masstransit/ThreadCategory;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/transport/masstransit/ThreadCategory;
    .locals 4

    sget-object v0, Lcom/yandex/mapkit/transport/masstransit/ThreadCategory;->PRIMARY:Lcom/yandex/mapkit/transport/masstransit/ThreadCategory;

    sget-object v1, Lcom/yandex/mapkit/transport/masstransit/ThreadCategory;->SECONDARY:Lcom/yandex/mapkit/transport/masstransit/ThreadCategory;

    sget-object v2, Lcom/yandex/mapkit/transport/masstransit/ThreadCategory;->TEMPORARY:Lcom/yandex/mapkit/transport/masstransit/ThreadCategory;

    sget-object v3, Lcom/yandex/mapkit/transport/masstransit/ThreadCategory;->TO_DEPOT:Lcom/yandex/mapkit/transport/masstransit/ThreadCategory;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/mapkit/transport/masstransit/ThreadCategory;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/ThreadCategory;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/masstransit/ThreadCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/ThreadCategory;->PRIMARY:Lcom/yandex/mapkit/transport/masstransit/ThreadCategory;

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/ThreadCategory;

    const-string v1, "SECONDARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/masstransit/ThreadCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/ThreadCategory;->SECONDARY:Lcom/yandex/mapkit/transport/masstransit/ThreadCategory;

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/ThreadCategory;

    const-string v1, "TEMPORARY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/masstransit/ThreadCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/ThreadCategory;->TEMPORARY:Lcom/yandex/mapkit/transport/masstransit/ThreadCategory;

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/ThreadCategory;

    const-string v1, "TO_DEPOT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/masstransit/ThreadCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/ThreadCategory;->TO_DEPOT:Lcom/yandex/mapkit/transport/masstransit/ThreadCategory;

    invoke-static {}, Lcom/yandex/mapkit/transport/masstransit/ThreadCategory;->$values()[Lcom/yandex/mapkit/transport/masstransit/ThreadCategory;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/ThreadCategory;->$VALUES:[Lcom/yandex/mapkit/transport/masstransit/ThreadCategory;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/transport/masstransit/ThreadCategory;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/transport/masstransit/ThreadCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/transport/masstransit/ThreadCategory;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/transport/masstransit/ThreadCategory;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/transport/masstransit/ThreadCategory;->$VALUES:[Lcom/yandex/mapkit/transport/masstransit/ThreadCategory;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/transport/masstransit/ThreadCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/transport/masstransit/ThreadCategory;

    return-object v0
.end method
