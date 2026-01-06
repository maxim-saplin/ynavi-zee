.class public final enum Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "ru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility",
        "",
        "Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "isLandscape",
        "isVisibleByOrientation",
        "(Z)Z",
        "LANDSCAPE",
        "PORTRAIT",
        "ALWAYS",
        "placecard_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;

.field public static final enum ALWAYS:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;

.field public static final enum LANDSCAPE:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;

.field public static final enum PORTRAIT:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;->LANDSCAPE:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;->PORTRAIT:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;

    sget-object v2, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;->ALWAYS:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;

    filled-new-array {v0, v1, v2}, [Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;

    const-string v1, "LANDSCAPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;->LANDSCAPE:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;->PORTRAIT:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;

    const-string v1, "ALWAYS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;->ALWAYS:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;->$values()[Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;->$VALUES:[Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;->$ENTRIES:Lq31/a;

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

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;->$VALUES:[Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;

    return-object v0
.end method


# virtual methods
.method public final isVisibleByOrientation(Z)Z
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;->ALWAYS:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;

    if-eq p0, v0, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;->LANDSCAPE:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;

    if-ne p0, v0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;->PORTRAIT:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;

    if-ne p0, v0, :cond_1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
