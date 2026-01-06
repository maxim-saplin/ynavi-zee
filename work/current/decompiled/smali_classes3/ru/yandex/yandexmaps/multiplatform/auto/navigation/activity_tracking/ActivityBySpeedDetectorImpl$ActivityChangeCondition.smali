.class final enum Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition",
        "",
        "Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;",
        "",
        "speedThresholdKmh",
        "Ld41/b;",
        "confidenceInterval",
        "<init>",
        "(Ljava/lang/String;IDJ)V",
        "D",
        "getSpeedThresholdKmh",
        "()D",
        "J",
        "getConfidenceInterval-UwyO8pc",
        "()J",
        "TO_DRIVING",
        "TO_STATIONARY",
        "TO_IDLE",
        "auto-navigation-activity-tracking_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;

.field public static final enum TO_DRIVING:Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;

.field public static final enum TO_IDLE:Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;

.field public static final enum TO_STATIONARY:Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;


# instance fields
.field private final confidenceInterval:J

.field private final speedThresholdKmh:D


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;->TO_DRIVING:Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;->TO_STATIONARY:Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;->TO_IDLE:Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;

    filled-new-array {v0, v1, v2}, [Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;

    sget-object v0, Ld41/b;->c:Ld41/a;

    sget-object v8, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/16 v0, 0xa

    invoke-static {v0, v8}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    const-string v1, "TO_DRIVING"

    const/4 v2, 0x0

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;-><init>(Ljava/lang/String;IDJ)V

    sput-object v7, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;->TO_DRIVING:Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;

    const/4 v1, 0x5

    sget-object v2, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v14

    const-string v10, "TO_STATIONARY"

    const/4 v11, 0x1

    const-wide/high16 v12, 0x401c000000000000L    # 7.0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;-><init>(Ljava/lang/String;IDJ)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;->TO_STATIONARY:Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;

    const/4 v1, 0x0

    invoke-static {v1, v8}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    const-string v2, "TO_IDLE"

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;-><init>(Ljava/lang/String;IDJ)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;->TO_IDLE:Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;->$values()[Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IDJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DJ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;->speedThresholdKmh:D

    iput-wide p5, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;->confidenceInterval:J

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

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;

    return-object v0
.end method


# virtual methods
.method public final getConfidenceInterval-UwyO8pc()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;->confidenceInterval:J

    return-wide v0
.end method

.method public final getSpeedThresholdKmh()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;->speedThresholdKmh:D

    return-wide v0
.end method
