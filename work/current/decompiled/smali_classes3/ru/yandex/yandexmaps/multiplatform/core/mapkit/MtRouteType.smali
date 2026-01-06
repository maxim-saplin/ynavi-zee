.class public final enum Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf02/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;",
        ">;",
        "Lf02/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;",
        "Lf02/a;",
        "",
        "",
        "persistenceId",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getPersistenceId",
        "()I",
        "PEDESTRIAN",
        "BICYCLE",
        "SCOOTER",
        "MASSTRANSIT",
        "TAXI_MULTIMODAL",
        "core-mapkit_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;

.field public static final enum BICYCLE:Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;

.field public static final enum MASSTRANSIT:Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;

.field public static final enum PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;

.field public static final enum SCOOTER:Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;

.field public static final enum TAXI_MULTIMODAL:Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;


# instance fields
.field private final persistenceId:I


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;
    .locals 5

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;->BICYCLE:Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;->MASSTRANSIT:Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;->TAXI_MULTIMODAL:Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;

    const-string v1, "PEDESTRIAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;

    const-string v1, "BICYCLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;->BICYCLE:Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;

    const-string v1, "SCOOTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;

    const-string v1, "MASSTRANSIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;->MASSTRANSIT:Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;

    const-string v1, "TAXI_MULTIMODAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;->TAXI_MULTIMODAL:Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;->$values()[Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;->persistenceId:I

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

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;

    return-object v0
.end method


# virtual methods
.method public getPersistenceId()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;->persistenceId:I

    return v0
.end method
