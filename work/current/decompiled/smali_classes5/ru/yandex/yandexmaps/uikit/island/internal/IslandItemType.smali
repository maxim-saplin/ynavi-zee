.class public final enum Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0080\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "ta3/i",
        "SINGLE",
        "TOP",
        "BOTTOM",
        "MIDDLE",
        "island-design_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;

.field public static final enum BOTTOM:Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;

.field public static final Companion:Lta3/i;

.field public static final enum MIDDLE:Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;

.field public static final enum SINGLE:Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;

.field public static final enum TOP:Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;->SINGLE:Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;

    sget-object v1, Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;->TOP:Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;

    sget-object v2, Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;->BOTTOM:Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;

    sget-object v3, Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;->MIDDLE:Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;

    filled-new-array {v0, v1, v2, v3}, [Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;->SINGLE:Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;

    new-instance v0, Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;

    const-string v1, "TOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;->TOP:Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;

    new-instance v0, Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;

    const-string v1, "BOTTOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;->BOTTOM:Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;

    new-instance v0, Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;

    const-string v1, "MIDDLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;->MIDDLE:Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;

    invoke-static {}, Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;->$values()[Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;->$VALUES:[Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;->$ENTRIES:Lq31/a;

    new-instance v0, Lta3/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;->Companion:Lta3/i;

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

    sget-object v0, Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;->$VALUES:[Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;

    return-object v0
.end method
