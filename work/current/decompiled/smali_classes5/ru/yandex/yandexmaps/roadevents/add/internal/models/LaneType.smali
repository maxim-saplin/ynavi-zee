.class public final enum Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0080\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\tj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;",
        "",
        "",
        "position",
        "stringResId",
        "<init>",
        "(Ljava/lang/String;III)V",
        "toResource",
        "()I",
        "I",
        "getPosition",
        "Companion",
        "b53/b",
        "LEFT",
        "CENTER",
        "RIGHT",
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;

.field public static final enum CENTER:Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;

.field public static final Companion:Lb53/b;

.field public static final enum LEFT:Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;

.field public static final enum RIGHT:Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;


# instance fields
.field private final position:I

.field private final stringResId:I


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;->LEFT:Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;

    sget-object v1, Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;->CENTER:Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;

    sget-object v2, Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;->RIGHT:Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;

    filled-new-array {v0, v1, v2}, [Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;

    const/4 v1, 0x0

    sget v2, Lys1/b;->road_events_lane_left:I

    const-string v3, "LEFT"

    invoke-direct {v0, v3, v1, v1, v2}, Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;->LEFT:Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;

    new-instance v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;

    const/4 v1, 0x1

    sget v2, Lys1/b;->road_events_lane_center:I

    const-string v3, "CENTER"

    invoke-direct {v0, v3, v1, v1, v2}, Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;->CENTER:Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;

    new-instance v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;

    const/4 v1, 0x2

    sget v2, Lys1/b;->road_events_lane_right:I

    const-string v3, "RIGHT"

    invoke-direct {v0, v3, v1, v1, v2}, Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;->RIGHT:Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;

    invoke-static {}, Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;->$values()[Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;->$VALUES:[Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;->$ENTRIES:Lq31/a;

    new-instance v0, Lb53/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;->Companion:Lb53/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;->position:I

    iput p4, p0, Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;->stringResId:I

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

    sget-object v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;->$VALUES:[Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;

    return-object v0
.end method


# virtual methods
.method public final getPosition()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;->position:I

    return v0
.end method

.method public final toResource()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;->stringResId:I

    return v0
.end method
