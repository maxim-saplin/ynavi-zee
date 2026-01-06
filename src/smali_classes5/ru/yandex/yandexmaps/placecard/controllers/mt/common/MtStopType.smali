.class public final enum Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "nx2/y",
        "SUBWAY",
        "TRAIN",
        "TRANSPORT",
        "UNKNOWN",
        "placecard-controllers-mt-common_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;

.field public static final Companion:Lnx2/y;

.field public static final enum SUBWAY:Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;

.field public static final enum TRAIN:Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;

.field public static final enum TRANSPORT:Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;

.field public static final enum UNKNOWN:Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;

.field private static final trainTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final transportVisibleTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;->SUBWAY:Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;->TRAIN:Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;->TRANSPORT:Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;

    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;->UNKNOWN:Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;

    filled-new-array {v0, v1, v2, v3}, [Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;

    const-string v1, "SUBWAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;->SUBWAY:Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;

    const-string v1, "TRAIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;->TRAIN:Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;

    const-string v1, "TRANSPORT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;->TRANSPORT:Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;->UNKNOWN:Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;->$values()[Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;->$VALUES:[Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;->$ENTRIES:Lq31/a;

    new-instance v0, Lnx2/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;->Companion:Lnx2/y;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->BUS:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->TROLLEYBUS:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->TRAMWAY:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->MINIBUS:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    filled-new-array {v0, v1, v2, v3}, [Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;->transportVisibleTypes:Ljava/util/List;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->RAILWAY:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->getMapkitType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->SUBURBAN:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->getMapkitType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->AEROEXPRESS:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->getMapkitType()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;->trainTypes:Ljava/util/List;

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

.method public static final synthetic access$getTrainTypes$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;->trainTypes:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getTransportVisibleTypes$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;->transportVisibleTypes:Ljava/util/List;

    return-object v0
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;->$VALUES:[Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;

    return-object v0
.end method
