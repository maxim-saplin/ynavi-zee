.class public final enum Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "ru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType",
        "",
        "Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;",
        "toRoadAlertType",
        "()Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;",
        "ACCIDENT",
        "RECONSTRUCTION",
        "CAMERAS",
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;

.field public static final enum ACCIDENT:Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;

.field public static final enum CAMERAS:Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;

.field public static final enum CHAT:Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;

.field public static final enum OTHER:Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;

.field public static final enum POLICE:Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;

.field public static final enum RECONSTRUCTION:Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;
    .locals 6

    sget-object v0, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;->ACCIDENT:Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;

    sget-object v1, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;->RECONSTRUCTION:Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;

    sget-object v2, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;->CAMERAS:Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;

    sget-object v3, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;->CHAT:Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;

    sget-object v4, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;->OTHER:Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;

    sget-object v5, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;->POLICE:Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;

    filled-new-array/range {v0 .. v5}, [Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;

    const-string v1, "ACCIDENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;->ACCIDENT:Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;

    new-instance v0, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;

    const-string v1, "RECONSTRUCTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;->RECONSTRUCTION:Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;

    new-instance v0, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;

    const-string v1, "CAMERAS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;->CAMERAS:Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;

    new-instance v0, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;

    const-string v1, "CHAT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;->CHAT:Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;

    new-instance v0, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;

    const-string v1, "OTHER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;->OTHER:Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;

    new-instance v0, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;

    const-string v1, "POLICE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;->POLICE:Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;

    invoke-static {}, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;->$values()[Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;->$VALUES:[Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;->$VALUES:[Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;

    return-object v0
.end method


# virtual methods
.method public final toRoadAlertType()Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/roadevents/add/api/m;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;->Police:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;->Other:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;->Chat:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;->Camera:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;->RoadWorks:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;->Accident:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
