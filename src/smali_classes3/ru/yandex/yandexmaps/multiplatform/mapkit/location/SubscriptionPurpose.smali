.class public final enum Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;",
        "",
        "mapkitValue",
        "Lcom/yandex/mapkit/location/Purpose;",
        "<init>",
        "(Ljava/lang/String;ILcom/yandex/mapkit/location/Purpose;)V",
        "getMapkitValue$yandex_mapkit_release",
        "()Lcom/yandex/mapkit/location/Purpose;",
        "YMKPurposeGeneral",
        "YMKPurposeAutomotiveNavigation",
        "YMKPurposePedestrianNavigation",
        "YMKPurposeBicycleNavigation",
        "YMKPurposeScooterNavigation",
        "YMKPurposeStaticDisplayLocation",
        "yandex-mapkit_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;

.field public static final enum YMKPurposeAutomotiveNavigation:Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;

.field public static final enum YMKPurposeBicycleNavigation:Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;

.field public static final enum YMKPurposeGeneral:Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;

.field public static final enum YMKPurposePedestrianNavigation:Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;

.field public static final enum YMKPurposeScooterNavigation:Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;

.field public static final enum YMKPurposeStaticDisplayLocation:Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;


# instance fields
.field private final mapkitValue:Lcom/yandex/mapkit/location/Purpose;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;
    .locals 6

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;->YMKPurposeGeneral:Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;->YMKPurposeAutomotiveNavigation:Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;->YMKPurposePedestrianNavigation:Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;->YMKPurposeBicycleNavigation:Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;->YMKPurposeScooterNavigation:Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;->YMKPurposeStaticDisplayLocation:Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;

    filled-new-array/range {v0 .. v5}, [Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;

    const/4 v1, 0x0

    sget-object v2, Lcom/yandex/mapkit/location/Purpose;->GENERAL:Lcom/yandex/mapkit/location/Purpose;

    const-string v3, "YMKPurposeGeneral"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;-><init>(Ljava/lang/String;ILcom/yandex/mapkit/location/Purpose;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;->YMKPurposeGeneral:Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;

    const/4 v1, 0x1

    sget-object v2, Lcom/yandex/mapkit/location/Purpose;->AUTOMOTIVE_NAVIGATION:Lcom/yandex/mapkit/location/Purpose;

    const-string v3, "YMKPurposeAutomotiveNavigation"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;-><init>(Ljava/lang/String;ILcom/yandex/mapkit/location/Purpose;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;->YMKPurposeAutomotiveNavigation:Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;

    const/4 v1, 0x2

    sget-object v2, Lcom/yandex/mapkit/location/Purpose;->PEDESTRIAN_NAVIGATION:Lcom/yandex/mapkit/location/Purpose;

    const-string v3, "YMKPurposePedestrianNavigation"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;-><init>(Ljava/lang/String;ILcom/yandex/mapkit/location/Purpose;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;->YMKPurposePedestrianNavigation:Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;

    const/4 v1, 0x3

    sget-object v2, Lcom/yandex/mapkit/location/Purpose;->BICYCLE_NAVIGATION:Lcom/yandex/mapkit/location/Purpose;

    const-string v3, "YMKPurposeBicycleNavigation"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;-><init>(Ljava/lang/String;ILcom/yandex/mapkit/location/Purpose;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;->YMKPurposeBicycleNavigation:Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;

    const/4 v1, 0x4

    sget-object v2, Lcom/yandex/mapkit/location/Purpose;->SCOOTER_NAVIGATION:Lcom/yandex/mapkit/location/Purpose;

    const-string v3, "YMKPurposeScooterNavigation"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;-><init>(Ljava/lang/String;ILcom/yandex/mapkit/location/Purpose;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;->YMKPurposeScooterNavigation:Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;

    const/4 v1, 0x5

    sget-object v2, Lcom/yandex/mapkit/location/Purpose;->STATIC_DISPLAY_LOCATION:Lcom/yandex/mapkit/location/Purpose;

    const-string v3, "YMKPurposeStaticDisplayLocation"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;-><init>(Ljava/lang/String;ILcom/yandex/mapkit/location/Purpose;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;->YMKPurposeStaticDisplayLocation:Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;->$values()[Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/yandex/mapkit/location/Purpose;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/location/Purpose;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;->mapkitValue:Lcom/yandex/mapkit/location/Purpose;

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

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;

    return-object v0
.end method


# virtual methods
.method public final getMapkitValue$yandex_mapkit_release()Lcom/yandex/mapkit/location/Purpose;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;->mapkitValue:Lcom/yandex/mapkit/location/Purpose;

    return-object v0
.end method
