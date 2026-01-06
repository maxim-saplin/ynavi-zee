.class public final enum Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\u000bj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\r"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "INVISIBLE",
        "DUST",
        "ICON",
        "ICON_LABEL_S",
        "ICON_LABEL_M",
        "SELECTED",
        "isIcon",
        "",
        "hasLabel",
        "pin-war_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

.field public static final enum DUST:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

.field public static final enum ICON:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

.field public static final enum ICON_LABEL_M:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

.field public static final enum ICON_LABEL_S:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

.field public static final enum INVISIBLE:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

.field public static final enum SELECTED:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;
    .locals 6

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->INVISIBLE:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->DUST:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->ICON:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->ICON_LABEL_S:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->ICON_LABEL_M:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->SELECTED:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    filled-new-array/range {v0 .. v5}, [Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->INVISIBLE:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    const-string v1, "DUST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->DUST:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    const-string v1, "ICON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->ICON:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    const-string v1, "ICON_LABEL_S"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->ICON_LABEL_S:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    const-string v1, "ICON_LABEL_M"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->ICON_LABEL_M:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    const-string v1, "SELECTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->SELECTED:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->$values()[Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    return-object v0
.end method


# virtual methods
.method public final hasLabel()Z
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->ICON_LABEL_S:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->ICON_LABEL_M:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isIcon()Z
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->ICON:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
