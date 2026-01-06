.class public final enum Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B;\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u0007\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;",
        "",
        "iconResId",
        "",
        "iconTintResId",
        "textResId",
        "shortTextResId",
        "textColorResId",
        "<init>",
        "(Ljava/lang/String;IIIIII)V",
        "getIconResId$placecard_release",
        "()I",
        "getIconTintResId$placecard_release",
        "getTextResId$placecard_release",
        "getShortTextResId$placecard_release",
        "getTextColorResId$placecard_release",
        "HIGH",
        "MEDIUM",
        "LOW",
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;

.field public static final enum HIGH:Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;

.field public static final enum LOW:Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;

.field public static final enum MEDIUM:Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;


# instance fields
.field private final iconResId:I

.field private final iconTintResId:I

.field private final shortTextResId:I

.field private final textColorResId:I

.field private final textResId:I


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;->HIGH:Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;->MEDIUM:Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;

    sget-object v2, Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;->LOW:Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;

    filled-new-array {v0, v1, v2}, [Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    new-instance v8, Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;

    sget v3, Lyj1/i;->metro_people_traffic_high_drawable:I

    sget v7, Lyj1/h;->metro_people_traffic_high_color:I

    sget v5, Lys1/b;->mt_stop_metro_people_traffic_high:I

    sget v6, Lys1/b;->mt_stop_metro_people_traffic_high_short:I

    const-string v1, "HIGH"

    const/4 v2, 0x0

    move-object v0, v8

    move v4, v7

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v8, Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;->HIGH:Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;

    sget v12, Lyj1/i;->metro_people_traffic_medium_drawable:I

    sget v16, Lyj1/h;->metro_people_traffic_medium_color:I

    sget v14, Lys1/b;->mt_stop_metro_people_traffic_medium:I

    sget v15, Lys1/b;->mt_stop_metro_people_traffic_medium_short:I

    const-string v10, "MEDIUM"

    const/4 v11, 0x1

    move-object v9, v0

    move/from16 v13, v16

    invoke-direct/range {v9 .. v16}, Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;->MEDIUM:Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;

    sget v4, Lyj1/i;->metro_people_traffic_low_drawable:I

    sget v8, Lyj1/h;->metro_people_traffic_low_color:I

    sget v6, Lys1/b;->mt_stop_metro_people_traffic_low:I

    sget v7, Lys1/b;->mt_stop_metro_people_traffic_low_short:I

    const-string v2, "LOW"

    const/4 v3, 0x2

    move-object v1, v0

    move v5, v8

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;->LOW:Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;->$values()[Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;->$VALUES:[Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;->iconResId:I

    iput p4, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;->iconTintResId:I

    iput p5, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;->textResId:I

    iput p6, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;->shortTextResId:I

    iput p7, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;->textColorResId:I

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

    sget-object v0, Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;->$VALUES:[Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;

    return-object v0
.end method


# virtual methods
.method public final getIconResId$placecard_release()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;->iconResId:I

    return v0
.end method

.method public final getIconTintResId$placecard_release()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;->iconTintResId:I

    return v0
.end method

.method public final getShortTextResId$placecard_release()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;->shortTextResId:I

    return v0
.end method

.method public final getTextColorResId$placecard_release()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;->textColorResId:I

    return v0
.end method

.method public final getTextResId$placecard_release()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;->textResId:I

    return v0
.end method
