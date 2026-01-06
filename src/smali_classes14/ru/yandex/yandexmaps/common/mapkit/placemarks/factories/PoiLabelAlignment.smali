.class public final enum Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;",
        "",
        "raw",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getRaw",
        "()I",
        "LEFT",
        "CENTER",
        "RIGHT",
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;

.field public static final enum CENTER:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;

.field public static final enum LEFT:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;

.field public static final enum RIGHT:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;


# instance fields
.field private final raw:I


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;->LEFT:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;

    sget-object v1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;->CENTER:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;

    sget-object v2, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;->RIGHT:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;

    filled-new-array {v0, v1, v2}, [Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;->LEFT:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;

    const-string v1, "CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;->CENTER:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;->RIGHT:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;

    invoke-static {}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;->$values()[Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;->$VALUES:[Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;->$ENTRIES:Lq31/a;

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

    iput p3, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;->raw:I

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

    sget-object v0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;->$VALUES:[Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;

    return-object v0
.end method


# virtual methods
.method public final getRaw()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;->raw:I

    return v0
.end method
