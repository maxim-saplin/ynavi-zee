.class public final enum Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlaceStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;

.field public static final enum LOST:Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;

.field public static final enum MOUNTED:Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;

.field public static final enum ON_HANDS:Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;

.field public static final enum UNKNOWN_PLACE_STATUS:Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;

.field public static final enum WAREHOUSE:Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;
    .locals 5

    sget-object v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;->UNKNOWN_PLACE_STATUS:Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;

    sget-object v1, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;->WAREHOUSE:Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;

    sget-object v2, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;->ON_HANDS:Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;

    sget-object v3, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;->MOUNTED:Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;

    sget-object v4, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;->LOST:Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;

    const-string v1, "UNKNOWN_PLACE_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;->UNKNOWN_PLACE_STATUS:Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;

    new-instance v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;

    const-string v1, "WAREHOUSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;->WAREHOUSE:Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;

    new-instance v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;

    const-string v1, "ON_HANDS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;->ON_HANDS:Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;

    new-instance v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;

    const-string v1, "MOUNTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;->MOUNTED:Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;

    new-instance v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;

    const-string v1, "LOST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;->LOST:Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;

    invoke-static {}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;->$values()[Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;

    move-result-object v0

    sput-object v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;->$VALUES:[Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;
    .locals 1

    const-class v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;
    .locals 1

    sget-object v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;->$VALUES:[Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;

    invoke-virtual {v0}, [Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;

    return-object v0
.end method
