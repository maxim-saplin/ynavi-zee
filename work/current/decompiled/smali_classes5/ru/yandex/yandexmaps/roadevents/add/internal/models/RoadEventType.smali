.class public final enum Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0080\u0081\u0002\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B%\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0012j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;",
        "",
        "Lcom/yandex/mapkit/road_events/EventTag;",
        "mapKitTag",
        "",
        "nameRes",
        "mainIcon",
        "<init>",
        "(Ljava/lang/String;ILcom/yandex/mapkit/road_events/EventTag;II)V",
        "",
        "hasLanesChose",
        "()Z",
        "emptyCommentEnabled",
        "Lcom/yandex/mapkit/road_events/EventTag;",
        "getMapKitTag",
        "()Lcom/yandex/mapkit/road_events/EventTag;",
        "I",
        "getNameRes",
        "()I",
        "getMainIcon",
        "Companion",
        "b53/d",
        "ACCIDENT",
        "RECONSTRUCTION",
        "SPEED_CONTROL",
        "CHAT",
        "OTHER",
        "POLICE",
        "add-road-event_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

.field public static final enum ACCIDENT:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

.field public static final enum CHAT:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

.field public static final Companion:Lb53/d;

.field public static final enum OTHER:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

.field public static final enum POLICE:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

.field public static final enum RECONSTRUCTION:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

.field public static final enum SPEED_CONTROL:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;


# instance fields
.field private final mainIcon:I

.field private final mapKitTag:Lcom/yandex/mapkit/road_events/EventTag;

.field private final nameRes:I


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;
    .locals 6

    sget-object v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->ACCIDENT:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    sget-object v1, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->RECONSTRUCTION:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    sget-object v2, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->SPEED_CONTROL:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    sget-object v3, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->CHAT:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    sget-object v4, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->OTHER:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    sget-object v5, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->POLICE:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    filled-new-array/range {v0 .. v5}, [Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    sget-object v3, Lcom/yandex/mapkit/road_events/EventTag;->ACCIDENT:Lcom/yandex/mapkit/road_events/EventTag;

    sget v4, Lys1/b;->road_events_event_type_accident:I

    sget v5, Lwl1/b;->pin_alerts_accident:I

    const-string v1, "ACCIDENT"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;-><init>(Ljava/lang/String;ILcom/yandex/mapkit/road_events/EventTag;II)V

    sput-object v6, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->ACCIDENT:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    new-instance v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    sget-object v10, Lcom/yandex/mapkit/road_events/EventTag;->RECONSTRUCTION:Lcom/yandex/mapkit/road_events/EventTag;

    sget v11, Lys1/b;->road_events_event_type_reconstruction:I

    sget v12, Lwl1/b;->pin_alerts_road_works:I

    const-string v8, "RECONSTRUCTION"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;-><init>(Ljava/lang/String;ILcom/yandex/mapkit/road_events/EventTag;II)V

    sput-object v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->RECONSTRUCTION:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    new-instance v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    sget-object v4, Lcom/yandex/mapkit/road_events/EventTag;->SPEED_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    sget v5, Lys1/b;->road_events_event_type_police:I

    sget v6, Lwl1/b;->pin_alerts_speed_control:I

    const-string v2, "SPEED_CONTROL"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;-><init>(Ljava/lang/String;ILcom/yandex/mapkit/road_events/EventTag;II)V

    sput-object v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->SPEED_CONTROL:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    new-instance v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    sget-object v10, Lcom/yandex/mapkit/road_events/EventTag;->CHAT:Lcom/yandex/mapkit/road_events/EventTag;

    sget v11, Lys1/b;->road_events_event_type_chat:I

    sget v12, Lwl1/b;->pin_alerts_chat:I

    const-string v8, "CHAT"

    const/4 v9, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;-><init>(Ljava/lang/String;ILcom/yandex/mapkit/road_events/EventTag;II)V

    sput-object v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->CHAT:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    new-instance v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    sget-object v4, Lcom/yandex/mapkit/road_events/EventTag;->OTHER:Lcom/yandex/mapkit/road_events/EventTag;

    sget v5, Lys1/b;->road_events_event_type_other:I

    sget v6, Lwl1/b;->pin_alerts_other:I

    const-string v2, "OTHER"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;-><init>(Ljava/lang/String;ILcom/yandex/mapkit/road_events/EventTag;II)V

    sput-object v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->OTHER:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    new-instance v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    sget-object v10, Lcom/yandex/mapkit/road_events/EventTag;->POLICE:Lcom/yandex/mapkit/road_events/EventTag;

    sget v11, Lys1/b;->road_events_event_type_police:I

    sget v12, Lwl1/b;->pin_alerts_police:I

    const-string v8, "POLICE"

    const/4 v9, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;-><init>(Ljava/lang/String;ILcom/yandex/mapkit/road_events/EventTag;II)V

    sput-object v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->POLICE:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    invoke-static {}, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->$values()[Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->$VALUES:[Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->$ENTRIES:Lq31/a;

    new-instance v0, Lb53/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->Companion:Lb53/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/yandex/mapkit/road_events/EventTag;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/road_events/EventTag;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->mapKitTag:Lcom/yandex/mapkit/road_events/EventTag;

    iput p4, p0, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->nameRes:I

    iput p5, p0, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->mainIcon:I

    return-void
.end method

.method public static final fromMapKitType(Lcom/yandex/mapkit/road_events/EventTag;)Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->Companion:Lb53/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lb53/d;->a(Lcom/yandex/mapkit/road_events/EventTag;)Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->$VALUES:[Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    return-object v0
.end method


# virtual methods
.method public final emptyCommentEnabled()Z
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->ACCIDENT:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->RECONSTRUCTION:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->SPEED_CONTROL:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getMainIcon()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->mainIcon:I

    return v0
.end method

.method public final getMapKitTag()Lcom/yandex/mapkit/road_events/EventTag;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->mapKitTag:Lcom/yandex/mapkit/road_events/EventTag;

    return-object v0
.end method

.method public final getNameRes()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->nameRes:I

    return v0
.end method

.method public final hasLanesChose()Z
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->ACCIDENT:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->RECONSTRUCTION:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
