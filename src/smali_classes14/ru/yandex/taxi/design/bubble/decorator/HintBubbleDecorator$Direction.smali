.class public final enum Lru/yandex/taxi/design/bubble/decorator/HintBubbleDecorator$Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/taxi/design/bubble/decorator/HintBubbleDecorator$Direction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0011\u0010\u0006\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "ru/yandex/taxi/design/bubble/decorator/HintBubbleDecorator$Direction",
        "",
        "Lru/yandex/taxi/design/bubble/decorator/HintBubbleDecorator$Direction;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "isNoDirection",
        "()Z",
        "NONE",
        "UP",
        "DOWN",
        "libs_design_components_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/taxi/design/bubble/decorator/HintBubbleDecorator$Direction;

.field public static final enum DOWN:Lru/yandex/taxi/design/bubble/decorator/HintBubbleDecorator$Direction;

.field public static final enum NONE:Lru/yandex/taxi/design/bubble/decorator/HintBubbleDecorator$Direction;

.field public static final enum UP:Lru/yandex/taxi/design/bubble/decorator/HintBubbleDecorator$Direction;


# direct methods
.method private static final synthetic $values()[Lru/yandex/taxi/design/bubble/decorator/HintBubbleDecorator$Direction;
    .locals 3

    sget-object v0, Lru/yandex/taxi/design/bubble/decorator/HintBubbleDecorator$Direction;->NONE:Lru/yandex/taxi/design/bubble/decorator/HintBubbleDecorator$Direction;

    sget-object v1, Lru/yandex/taxi/design/bubble/decorator/HintBubbleDecorator$Direction;->UP:Lru/yandex/taxi/design/bubble/decorator/HintBubbleDecorator$Direction;

    sget-object v2, Lru/yandex/taxi/design/bubble/decorator/HintBubbleDecorator$Direction;->DOWN:Lru/yandex/taxi/design/bubble/decorator/HintBubbleDecorator$Direction;

    filled-new-array {v0, v1, v2}, [Lru/yandex/taxi/design/bubble/decorator/HintBubbleDecorator$Direction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/taxi/design/bubble/decorator/HintBubbleDecorator$Direction;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/design/bubble/decorator/HintBubbleDecorator$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/design/bubble/decorator/HintBubbleDecorator$Direction;->NONE:Lru/yandex/taxi/design/bubble/decorator/HintBubbleDecorator$Direction;

    new-instance v0, Lru/yandex/taxi/design/bubble/decorator/HintBubbleDecorator$Direction;

    const-string v1, "UP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/design/bubble/decorator/HintBubbleDecorator$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/design/bubble/decorator/HintBubbleDecorator$Direction;->UP:Lru/yandex/taxi/design/bubble/decorator/HintBubbleDecorator$Direction;

    new-instance v0, Lru/yandex/taxi/design/bubble/decorator/HintBubbleDecorator$Direction;

    const-string v1, "DOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/design/bubble/decorator/HintBubbleDecorator$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/design/bubble/decorator/HintBubbleDecorator$Direction;->DOWN:Lru/yandex/taxi/design/bubble/decorator/HintBubbleDecorator$Direction;

    invoke-static {}, Lru/yandex/taxi/design/bubble/decorator/HintBubbleDecorator$Direction;->$values()[Lru/yandex/taxi/design/bubble/decorator/HintBubbleDecorator$Direction;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/design/bubble/decorator/HintBubbleDecorator$Direction;->$VALUES:[Lru/yandex/taxi/design/bubble/decorator/HintBubbleDecorator$Direction;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/design/bubble/decorator/HintBubbleDecorator$Direction;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lru/yandex/taxi/design/bubble/decorator/HintBubbleDecorator$Direction;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/taxi/design/bubble/decorator/HintBubbleDecorator$Direction;
    .locals 1

    const-class v0, Lru/yandex/taxi/design/bubble/decorator/HintBubbleDecorator$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/taxi/design/bubble/decorator/HintBubbleDecorator$Direction;

    return-object p0
.end method

.method public static values()[Lru/yandex/taxi/design/bubble/decorator/HintBubbleDecorator$Direction;
    .locals 1

    sget-object v0, Lru/yandex/taxi/design/bubble/decorator/HintBubbleDecorator$Direction;->$VALUES:[Lru/yandex/taxi/design/bubble/decorator/HintBubbleDecorator$Direction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/taxi/design/bubble/decorator/HintBubbleDecorator$Direction;

    return-object v0
.end method


# virtual methods
.method public final isNoDirection()Z
    .locals 1

    sget-object v0, Lru/yandex/taxi/design/bubble/decorator/HintBubbleDecorator$Direction;->NONE:Lru/yandex/taxi/design/bubble/decorator/HintBubbleDecorator$Direction;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
