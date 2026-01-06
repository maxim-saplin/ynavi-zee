.class public final enum Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlaceStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;

.field public static final enum ON_HANDS:Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;

.field public static final enum WAREHOUSE:Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;
    .locals 2

    sget-object v0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;->WAREHOUSE:Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;

    sget-object v1, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;->ON_HANDS:Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;

    filled-new-array {v0, v1}, [Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;

    const-string v1, "WAREHOUSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;->WAREHOUSE:Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;

    new-instance v0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;

    const-string v1, "ON_HANDS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;->ON_HANDS:Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;

    invoke-static {}, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;->$values()[Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;

    move-result-object v0

    sput-object v0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;->$VALUES:[Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;
    .locals 1

    const-class v0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;
    .locals 1

    sget-object v0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;->$VALUES:[Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;

    invoke-virtual {v0}, [Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;

    return-object v0
.end method
