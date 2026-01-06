.class public final enum Lru/yandex/maps/appkit/map/MapAppearance;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf02/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/maps/appkit/map/MapAppearance;",
        ">;",
        "Lf02/a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/maps/appkit/map/MapAppearance;

.field public static final enum HYBRID:Lru/yandex/maps/appkit/map/MapAppearance;

.field public static final enum SATELLITE:Lru/yandex/maps/appkit/map/MapAppearance;

.field public static final enum VECTOR_MAP:Lru/yandex/maps/appkit/map/MapAppearance;


# instance fields
.field private final id:I

.field private final mapkitMapType:Lcom/yandex/mapkit/map/MapType;


# direct methods
.method private static synthetic $values()[Lru/yandex/maps/appkit/map/MapAppearance;
    .locals 3

    sget-object v0, Lru/yandex/maps/appkit/map/MapAppearance;->VECTOR_MAP:Lru/yandex/maps/appkit/map/MapAppearance;

    sget-object v1, Lru/yandex/maps/appkit/map/MapAppearance;->SATELLITE:Lru/yandex/maps/appkit/map/MapAppearance;

    sget-object v2, Lru/yandex/maps/appkit/map/MapAppearance;->HYBRID:Lru/yandex/maps/appkit/map/MapAppearance;

    filled-new-array {v0, v1, v2}, [Lru/yandex/maps/appkit/map/MapAppearance;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/maps/appkit/map/MapAppearance;

    const/4 v1, 0x0

    sget-object v2, Lcom/yandex/mapkit/map/MapType;->VECTOR_MAP:Lcom/yandex/mapkit/map/MapType;

    const-string v3, "VECTOR_MAP"

    invoke-direct {v0, v3, v1, v2, v1}, Lru/yandex/maps/appkit/map/MapAppearance;-><init>(Ljava/lang/String;ILcom/yandex/mapkit/map/MapType;I)V

    sput-object v0, Lru/yandex/maps/appkit/map/MapAppearance;->VECTOR_MAP:Lru/yandex/maps/appkit/map/MapAppearance;

    new-instance v0, Lru/yandex/maps/appkit/map/MapAppearance;

    const/4 v1, 0x1

    sget-object v2, Lcom/yandex/mapkit/map/MapType;->SATELLITE:Lcom/yandex/mapkit/map/MapType;

    const-string v3, "SATELLITE"

    invoke-direct {v0, v3, v1, v2, v1}, Lru/yandex/maps/appkit/map/MapAppearance;-><init>(Ljava/lang/String;ILcom/yandex/mapkit/map/MapType;I)V

    sput-object v0, Lru/yandex/maps/appkit/map/MapAppearance;->SATELLITE:Lru/yandex/maps/appkit/map/MapAppearance;

    new-instance v0, Lru/yandex/maps/appkit/map/MapAppearance;

    const/4 v1, 0x2

    sget-object v2, Lcom/yandex/mapkit/map/MapType;->HYBRID:Lcom/yandex/mapkit/map/MapType;

    const-string v3, "HYBRID"

    invoke-direct {v0, v3, v1, v2, v1}, Lru/yandex/maps/appkit/map/MapAppearance;-><init>(Ljava/lang/String;ILcom/yandex/mapkit/map/MapType;I)V

    sput-object v0, Lru/yandex/maps/appkit/map/MapAppearance;->HYBRID:Lru/yandex/maps/appkit/map/MapAppearance;

    invoke-static {}, Lru/yandex/maps/appkit/map/MapAppearance;->$values()[Lru/yandex/maps/appkit/map/MapAppearance;

    move-result-object v0

    sput-object v0, Lru/yandex/maps/appkit/map/MapAppearance;->$VALUES:[Lru/yandex/maps/appkit/map/MapAppearance;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/yandex/mapkit/map/MapType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/map/MapType;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/yandex/maps/appkit/map/MapAppearance;->mapkitMapType:Lcom/yandex/mapkit/map/MapType;

    iput p4, p0, Lru/yandex/maps/appkit/map/MapAppearance;->id:I

    return-void
.end method

.method public static synthetic a(ILru/yandex/maps/appkit/map/MapAppearance;)Z
    .locals 0

    invoke-static {p0, p1}, Lru/yandex/maps/appkit/map/MapAppearance;->lambda$fromId$0(ILru/yandex/maps/appkit/map/MapAppearance;)Z

    move-result p0

    return p0
.end method

.method public static fromId(I)Lru/yandex/maps/appkit/map/MapAppearance;
    .locals 3

    invoke-static {}, Lru/yandex/maps/appkit/map/MapAppearance;->values()[Lru/yandex/maps/appkit/map/MapAppearance;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/annimon/stream/k;

    new-instance v2, Lcom/annimon/stream/h;

    invoke-direct {v2, v0}, Lcom/annimon/stream/h;-><init>([Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/annimon/stream/k;-><init>(Ljava/util/Iterator;)V

    new-instance v0, Landroidx/car/app/a;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Landroidx/car/app/a;-><init>(II)V

    new-instance p0, Lcom/annimon/stream/k;

    new-instance v2, Lcom/annimon/stream/i;

    invoke-direct {v2, v1, v0}, Lcom/annimon/stream/i;-><init>(Lcom/annimon/stream/k;Lt3/c;)V

    invoke-direct {p0, v2}, Lcom/annimon/stream/k;-><init>(Ljava/util/Iterator;)V

    invoke-virtual {p0}, Lcom/annimon/stream/k;->d()Lcom/annimon/stream/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/annimon/stream/g;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/maps/appkit/map/MapAppearance;

    return-object p0
.end method

.method private static synthetic lambda$fromId$0(ILru/yandex/maps/appkit/map/MapAppearance;)Z
    .locals 0

    iget p1, p1, Lru/yandex/maps/appkit/map/MapAppearance;->id:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/maps/appkit/map/MapAppearance;
    .locals 1

    const-class v0, Lru/yandex/maps/appkit/map/MapAppearance;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/maps/appkit/map/MapAppearance;

    return-object p0
.end method

.method public static values()[Lru/yandex/maps/appkit/map/MapAppearance;
    .locals 1

    sget-object v0, Lru/yandex/maps/appkit/map/MapAppearance;->$VALUES:[Lru/yandex/maps/appkit/map/MapAppearance;

    invoke-virtual {v0}, [Lru/yandex/maps/appkit/map/MapAppearance;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/maps/appkit/map/MapAppearance;

    return-object v0
.end method


# virtual methods
.method public getPersistenceId()I
    .locals 1

    iget v0, p0, Lru/yandex/maps/appkit/map/MapAppearance;->id:I

    return v0
.end method

.method public toMapkitMapType()Lcom/yandex/mapkit/map/MapType;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/map/MapAppearance;->mapkitMapType:Lcom/yandex/mapkit/map/MapType;

    return-object v0
.end method
