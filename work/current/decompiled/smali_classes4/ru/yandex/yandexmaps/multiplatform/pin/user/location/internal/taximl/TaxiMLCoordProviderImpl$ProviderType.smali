.class final enum Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\u000b\u0010\nj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType",
        "",
        "Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;",
        "",
        "systemName",
        "taxiType",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getSystemName",
        "()Ljava/lang/String;",
        "getTaxiType",
        "GPS",
        "PLATFORM_LBS",
        "pin-user-location-android_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;

.field public static final enum GPS:Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;

.field public static final enum PLATFORM_LBS:Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;


# instance fields
.field private final systemName:Ljava/lang/String;

.field private final taxiType:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;->GPS:Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;->PLATFORM_LBS:Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;

    filled-new-array {v0, v1}, [Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;

    const/4 v1, 0x0

    const-string v2, "gps"

    const-string v3, "GPS"

    invoke-direct {v0, v3, v1, v2, v2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;->GPS:Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;

    const-string v1, "network"

    const-string v2, "platform_lbs"

    const-string v3, "PLATFORM_LBS"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;->PLATFORM_LBS:Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;->$values()[Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;->systemName:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;->taxiType:Ljava/lang/String;

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

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;

    return-object v0
.end method


# virtual methods
.method public final getSystemName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;->systemName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaxiType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;->taxiType:Ljava/lang/String;

    return-object v0
.end method
