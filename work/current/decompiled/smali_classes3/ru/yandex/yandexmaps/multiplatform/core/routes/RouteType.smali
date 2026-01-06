.class public final enum Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf02/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;",
        ">;",
        "Lf02/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0081\u0002\u0018\u0000 \u00112\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0012B%\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u0010\u0010\u000fj\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;",
        "Lf02/a;",
        "",
        "",
        "persistenceId",
        "",
        "analyticsName",
        "feedbackName",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V",
        "I",
        "getPersistenceId",
        "()I",
        "Ljava/lang/String;",
        "getAnalyticsName",
        "()Ljava/lang/String;",
        "getFeedbackName",
        "Companion",
        "o02/d",
        "CAR",
        "MT",
        "PEDESTRIAN",
        "TAXI",
        "BIKE",
        "SCOOTER",
        "core_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

.field public static final enum BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

.field public static final enum CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

.field public static final Companion:Lo02/d;

.field public static final enum MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

.field public static final enum PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

.field public static final enum SCOOTER:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

.field public static final enum TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;


# instance fields
.field private final analyticsName:Ljava/lang/String;

.field private final feedbackName:Ljava/lang/String;

.field private final persistenceId:I


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;
    .locals 6

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    filled-new-array/range {v0 .. v5}, [Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    const-string v4, "car"

    const-string v5, "auto"

    const-string v1, "CAR"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    const-string v11, "transport"

    const-string v12, "masstransit"

    const-string v8, "MT"

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    const-string v5, "pedestrian"

    const-string v6, "pedestrian"

    const-string v2, "PEDESTRIAN"

    const/4 v3, 0x2

    const/4 v4, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    const-string v11, "taxi"

    const-string v12, "taxi"

    const-string v8, "TAXI"

    const/4 v9, 0x3

    const/4 v10, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    const-string v5, "bike"

    const-string v6, "bicycle"

    const-string v2, "BIKE"

    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    const-string v11, "scooter"

    const-string v12, "scooter"

    const-string v8, "SCOOTER"

    const/4 v9, 0x5

    const/4 v10, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->$values()[Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->$ENTRIES:Lq31/a;

    new-instance v0, Lo02/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->Companion:Lo02/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->persistenceId:I

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->analyticsName:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->feedbackName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

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

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    return-object v0
.end method


# virtual methods
.method public final getAnalyticsName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->analyticsName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedbackName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->feedbackName:Ljava/lang/String;

    return-object v0
.end method

.method public getPersistenceId()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->persistenceId:I

    return v0
.end method
