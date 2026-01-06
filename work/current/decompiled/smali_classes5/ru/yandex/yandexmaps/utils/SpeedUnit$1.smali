.class final enum Lru/yandex/yandexmaps/utils/SpeedUnit$1;
.super Lru/yandex/yandexmaps/utils/SpeedUnit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/utils/SpeedUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "METERS_PER_SECOND"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lru/yandex/yandexmaps/utils/SpeedUnit$1;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lru/yandex/yandexmaps/utils/SpeedUnit;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public toKilometersPerHour(D)D
    .locals 2

    const-wide v0, 0x40ac200000000000L    # 3600.0

    mul-double/2addr p1, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public toMetersPerSecond(D)D
    .locals 0

    return-wide p1
.end method
