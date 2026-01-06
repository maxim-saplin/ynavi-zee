.class final enum Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;",
        "",
        "alpha",
        "",
        "<init>",
        "(Ljava/lang/String;IF)V",
        "getAlpha",
        "()F",
        "DISABLED",
        "VISIBLE",
        "INVISIBLE",
        "yandexmaps_naviMapsRelease"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;

.field public static final enum DISABLED:Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;

.field public static final enum INVISIBLE:Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;

.field public static final enum VISIBLE:Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;


# instance fields
.field private final alpha:F


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;->DISABLED:Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;

    sget-object v1, Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;->VISIBLE:Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;

    sget-object v2, Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;->INVISIBLE:Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;

    filled-new-array {v0, v1, v2}, [Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;->DISABLED:Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;

    new-instance v0, Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v4, "VISIBLE"

    invoke-direct {v0, v4, v1, v2}, Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;->VISIBLE:Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;

    new-instance v0, Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;->INVISIBLE:Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;

    invoke-static {}, Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;->$values()[Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;->$VALUES:[Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;->alpha:F

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

    sget-object v0, Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;->$VALUES:[Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;

    return-object v0
.end method


# virtual methods
.method public final getAlpha()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;->alpha:F

    return v0
.end method
