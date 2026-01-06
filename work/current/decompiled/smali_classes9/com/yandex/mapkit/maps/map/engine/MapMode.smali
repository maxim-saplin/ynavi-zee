.class public final enum Lcom/yandex/mapkit/maps/map/engine/MapMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/maps/map/engine/MapMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/map/engine/MapMode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MAP",
        "TRANSIT",
        "DRIVING",
        "ADMIN",
        "LEGACY_MAP",
        "FUTURE_MAP",
        "exported-map-engine_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/maps/map/engine/MapMode;

.field public static final enum ADMIN:Lcom/yandex/mapkit/maps/map/engine/MapMode;

.field public static final enum DRIVING:Lcom/yandex/mapkit/maps/map/engine/MapMode;

.field public static final enum FUTURE_MAP:Lcom/yandex/mapkit/maps/map/engine/MapMode;

.field public static final enum LEGACY_MAP:Lcom/yandex/mapkit/maps/map/engine/MapMode;

.field public static final enum MAP:Lcom/yandex/mapkit/maps/map/engine/MapMode;

.field public static final enum TRANSIT:Lcom/yandex/mapkit/maps/map/engine/MapMode;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/mapkit/maps/map/engine/MapMode;
    .locals 6

    sget-object v0, Lcom/yandex/mapkit/maps/map/engine/MapMode;->MAP:Lcom/yandex/mapkit/maps/map/engine/MapMode;

    sget-object v1, Lcom/yandex/mapkit/maps/map/engine/MapMode;->TRANSIT:Lcom/yandex/mapkit/maps/map/engine/MapMode;

    sget-object v2, Lcom/yandex/mapkit/maps/map/engine/MapMode;->DRIVING:Lcom/yandex/mapkit/maps/map/engine/MapMode;

    sget-object v3, Lcom/yandex/mapkit/maps/map/engine/MapMode;->ADMIN:Lcom/yandex/mapkit/maps/map/engine/MapMode;

    sget-object v4, Lcom/yandex/mapkit/maps/map/engine/MapMode;->LEGACY_MAP:Lcom/yandex/mapkit/maps/map/engine/MapMode;

    sget-object v5, Lcom/yandex/mapkit/maps/map/engine/MapMode;->FUTURE_MAP:Lcom/yandex/mapkit/maps/map/engine/MapMode;

    filled-new-array/range {v0 .. v5}, [Lcom/yandex/mapkit/maps/map/engine/MapMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/MapMode;

    const-string v1, "MAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/maps/map/engine/MapMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/maps/map/engine/MapMode;->MAP:Lcom/yandex/mapkit/maps/map/engine/MapMode;

    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/MapMode;

    const-string v1, "TRANSIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/maps/map/engine/MapMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/maps/map/engine/MapMode;->TRANSIT:Lcom/yandex/mapkit/maps/map/engine/MapMode;

    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/MapMode;

    const-string v1, "DRIVING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/maps/map/engine/MapMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/maps/map/engine/MapMode;->DRIVING:Lcom/yandex/mapkit/maps/map/engine/MapMode;

    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/MapMode;

    const-string v1, "ADMIN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/maps/map/engine/MapMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/maps/map/engine/MapMode;->ADMIN:Lcom/yandex/mapkit/maps/map/engine/MapMode;

    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/MapMode;

    const-string v1, "LEGACY_MAP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/maps/map/engine/MapMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/maps/map/engine/MapMode;->LEGACY_MAP:Lcom/yandex/mapkit/maps/map/engine/MapMode;

    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/MapMode;

    const-string v1, "FUTURE_MAP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/maps/map/engine/MapMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/maps/map/engine/MapMode;->FUTURE_MAP:Lcom/yandex/mapkit/maps/map/engine/MapMode;

    invoke-static {}, Lcom/yandex/mapkit/maps/map/engine/MapMode;->$values()[Lcom/yandex/mapkit/maps/map/engine/MapMode;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/maps/map/engine/MapMode;->$VALUES:[Lcom/yandex/mapkit/maps/map/engine/MapMode;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/maps/map/engine/MapMode;->$ENTRIES:Lq31/a;

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

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/mapkit/maps/map/engine/MapMode;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/maps/map/engine/MapMode;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/maps/map/engine/MapMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/maps/map/engine/MapMode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/maps/map/engine/MapMode;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/maps/map/engine/MapMode;->$VALUES:[Lcom/yandex/mapkit/maps/map/engine/MapMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/maps/map/engine/MapMode;

    return-object v0
.end method
