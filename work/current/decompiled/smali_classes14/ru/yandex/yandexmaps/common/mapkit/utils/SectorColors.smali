.class public final enum Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;",
        "",
        "colorResId",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getColorResId",
        "()I",
        "COMPASS_GRAYSCALE",
        "COMPASS_COLORED",
        "PANORAMA",
        "QIBLA_MATCH",
        "common-mapkit_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;

.field public static final enum COMPASS_COLORED:Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;

.field public static final enum COMPASS_GRAYSCALE:Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;

.field public static final enum PANORAMA:Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;

.field public static final enum QIBLA_MATCH:Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;


# instance fields
.field private final colorResId:I


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;->COMPASS_GRAYSCALE:Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;

    sget-object v1, Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;->COMPASS_COLORED:Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;

    sget-object v2, Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;->PANORAMA:Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;

    sget-object v3, Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;->QIBLA_MATCH:Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;

    filled-new-array {v0, v1, v2, v3}, [Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;

    const/4 v1, 0x0

    sget v2, Lwl1/a;->bw_grey60:I

    const-string v3, "COMPASS_GRAYSCALE"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;->COMPASS_GRAYSCALE:Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;

    const/4 v1, 0x1

    sget v2, Lss1/b;->compas_sector_colored:I

    const-string v3, "COMPASS_COLORED"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;->COMPASS_COLORED:Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;

    const/4 v1, 0x2

    sget v2, Lss1/b;->compas_sector_panorama:I

    const-string v3, "PANORAMA"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;->PANORAMA:Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;

    const/4 v1, 0x3

    sget v2, Lwl1/a;->text_success:I

    const-string v3, "QIBLA_MATCH"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;->QIBLA_MATCH:Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;

    invoke-static {}, Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;->$values()[Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;->$VALUES:[Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;->colorResId:I

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

    sget-object v0, Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;->$VALUES:[Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;

    return-object v0
.end method


# virtual methods
.method public final getColorResId()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;->colorResId:I

    return v0
.end method
