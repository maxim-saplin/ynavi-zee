.class public final enum Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ADD",
        "REMOVE",
        "SELECT",
        "DESELECT",
        "HIDE",
        "SHOW",
        "REDRAW",
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;

.field public static final enum ADD:Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;

.field public static final enum DESELECT:Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;

.field public static final enum HIDE:Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;

.field public static final enum REDRAW:Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;

.field public static final enum REMOVE:Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;

.field public static final enum SELECT:Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;

.field public static final enum SHOW:Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;
    .locals 7

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;->ADD:Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;->REMOVE:Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;->SELECT:Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;->DESELECT:Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;->HIDE:Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;->SHOW:Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;->REDRAW:Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;

    filled-new-array/range {v0 .. v6}, [Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;

    const-string v1, "ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;->ADD:Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;

    const-string v1, "REMOVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;->REMOVE:Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;

    const-string v1, "SELECT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;->SELECT:Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;

    const-string v1, "DESELECT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;->DESELECT:Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;

    const-string v1, "HIDE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;->HIDE:Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;

    const-string v1, "SHOW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;->SHOW:Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;

    const-string v1, "REDRAW"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;->REDRAW:Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;->$values()[Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;

    return-object v0
.end method
