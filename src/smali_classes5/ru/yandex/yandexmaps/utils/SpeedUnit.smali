.class public abstract enum Lru/yandex/yandexmaps/utils/SpeedUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/utils/SpeedUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/utils/SpeedUnit;

.field public static final enum KILOMETERS_PER_HOUR:Lru/yandex/yandexmaps/utils/SpeedUnit;

.field private static final METERS_IN_KILOMETER:D = 1000.0

.field public static final enum METERS_PER_SECOND:Lru/yandex/yandexmaps/utils/SpeedUnit;

.field private static final SECONDS_IN_HOUR:D = 3600.0


# direct methods
.method private static synthetic $values()[Lru/yandex/yandexmaps/utils/SpeedUnit;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/utils/SpeedUnit;->METERS_PER_SECOND:Lru/yandex/yandexmaps/utils/SpeedUnit;

    sget-object v1, Lru/yandex/yandexmaps/utils/SpeedUnit;->KILOMETERS_PER_HOUR:Lru/yandex/yandexmaps/utils/SpeedUnit;

    filled-new-array {v0, v1}, [Lru/yandex/yandexmaps/utils/SpeedUnit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/utils/SpeedUnit$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/utils/SpeedUnit$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/utils/SpeedUnit;->METERS_PER_SECOND:Lru/yandex/yandexmaps/utils/SpeedUnit;

    new-instance v0, Lru/yandex/yandexmaps/utils/SpeedUnit$2;

    invoke-direct {v0}, Lru/yandex/yandexmaps/utils/SpeedUnit$2;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/utils/SpeedUnit;->KILOMETERS_PER_HOUR:Lru/yandex/yandexmaps/utils/SpeedUnit;

    invoke-static {}, Lru/yandex/yandexmaps/utils/SpeedUnit;->$values()[Lru/yandex/yandexmaps/utils/SpeedUnit;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/utils/SpeedUnit;->$VALUES:[Lru/yandex/yandexmaps/utils/SpeedUnit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/utils/SpeedUnit;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/utils/SpeedUnit;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/utils/SpeedUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/utils/SpeedUnit;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/utils/SpeedUnit;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/utils/SpeedUnit;->$VALUES:[Lru/yandex/yandexmaps/utils/SpeedUnit;

    invoke-virtual {v0}, [Lru/yandex/yandexmaps/utils/SpeedUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/utils/SpeedUnit;

    return-object v0
.end method


# virtual methods
.method public abstract toKilometersPerHour(D)D
.end method

.method public abstract toMetersPerSecond(D)D
.end method
