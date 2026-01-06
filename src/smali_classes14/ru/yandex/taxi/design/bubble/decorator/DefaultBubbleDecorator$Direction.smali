.class public final enum Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0011\u0010\u0006\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0007R\u0011\u0010\t\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "ru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction",
        "",
        "Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "isHorizontal",
        "()Z",
        "isVertical",
        "isNoDirection",
        "NONE",
        "START",
        "UP",
        "END",
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

.field private static final synthetic $VALUES:[Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;

.field public static final enum DOWN:Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;

.field public static final enum END:Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;

.field public static final enum NONE:Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;

.field public static final enum START:Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;

.field public static final enum UP:Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;


# direct methods
.method private static final synthetic $values()[Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;
    .locals 5

    sget-object v0, Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;->NONE:Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;

    sget-object v1, Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;->START:Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;

    sget-object v2, Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;->UP:Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;

    sget-object v3, Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;->END:Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;

    sget-object v4, Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;->DOWN:Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;

    filled-new-array {v0, v1, v2, v3, v4}, [Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;->NONE:Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;

    new-instance v0, Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;

    const-string v1, "START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;->START:Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;

    new-instance v0, Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;

    const-string v1, "UP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;->UP:Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;

    new-instance v0, Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;

    const-string v1, "END"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;->END:Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;

    new-instance v0, Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;

    const-string v1, "DOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;->DOWN:Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;

    invoke-static {}, Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;->$values()[Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;->$VALUES:[Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;
    .locals 1

    const-class v0, Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;

    return-object p0
.end method

.method public static values()[Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;
    .locals 1

    sget-object v0, Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;->$VALUES:[Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;

    return-object v0
.end method


# virtual methods
.method public final isHorizontal()Z
    .locals 3

    sget-object v0, Lub1/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final isNoDirection()Z
    .locals 1

    sget-object v0, Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;->NONE:Lru/yandex/taxi/design/bubble/decorator/DefaultBubbleDecorator$Direction;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isVertical()Z
    .locals 2

    sget-object v0, Lub1/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
