.class public final enum Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "SPEED_CAMERA",
        "ACCIDENT",
        "RECONSTRUCTION",
        "MOBILE_CONTROL",
        "projected-kit_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;

.field public static final enum ACCIDENT:Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;

.field public static final enum MOBILE_CONTROL:Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;

.field public static final enum RECONSTRUCTION:Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;

.field public static final enum SPEED_CAMERA:Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;
    .locals 4

    sget-object v0, Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;->SPEED_CAMERA:Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;

    sget-object v1, Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;->ACCIDENT:Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;

    sget-object v2, Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;->RECONSTRUCTION:Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;

    sget-object v3, Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;->MOBILE_CONTROL:Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;

    filled-new-array {v0, v1, v2, v3}, [Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;

    const/4 v1, 0x0

    const-string v2, "speed_camera"

    const-string v3, "SPEED_CAMERA"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;->SPEED_CAMERA:Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;

    const/4 v1, 0x1

    const-string v2, "accident"

    const-string v3, "ACCIDENT"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;->ACCIDENT:Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;

    const/4 v1, 0x2

    const-string v2, "reconstruction"

    const-string v3, "RECONSTRUCTION"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;->RECONSTRUCTION:Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;

    const/4 v1, 0x3

    const-string v2, "mobile_control"

    const-string v3, "MOBILE_CONTROL"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;->MOBILE_CONTROL:Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;

    invoke-static {}, Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;->$values()[Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;->$VALUES:[Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;->value:Ljava/lang/String;

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

    sget-object v0, Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;
    .locals 1

    const-class v0, Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;
    .locals 1

    sget-object v0, Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;->$VALUES:[Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;->value:Ljava/lang/String;

    return-object v0
.end method
