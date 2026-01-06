.class public final enum Lru/yandex/taxi/design/BadgeView$Shape;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/taxi/design/BadgeView$Shape;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/taxi/design/BadgeView$Shape;

.field public static final enum BUBBLE:Lru/yandex/taxi/design/BadgeView$Shape;

.field public static final enum STICKER:Lru/yandex/taxi/design/BadgeView$Shape;


# instance fields
.field private final left:I

.field private final right:I

.field private final style:I

.field private final typeface:I


# direct methods
.method private static synthetic $values()[Lru/yandex/taxi/design/BadgeView$Shape;
    .locals 2

    sget-object v0, Lru/yandex/taxi/design/BadgeView$Shape;->BUBBLE:Lru/yandex/taxi/design/BadgeView$Shape;

    sget-object v1, Lru/yandex/taxi/design/BadgeView$Shape;->STICKER:Lru/yandex/taxi/design/BadgeView$Shape;

    filled-new-array {v0, v1}, [Lru/yandex/taxi/design/BadgeView$Shape;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lru/yandex/taxi/design/BadgeView$Shape;

    sget v5, Lru/yandex/taxi/design/s;->ic_bubble_left:I

    sget v6, Lru/yandex/taxi/design/s;->ic_bubble_right:I

    const-string v1, "BUBBLE"

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x3

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lru/yandex/taxi/design/BadgeView$Shape;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lru/yandex/taxi/design/BadgeView$Shape;->BUBBLE:Lru/yandex/taxi/design/BadgeView$Shape;

    new-instance v0, Lru/yandex/taxi/design/BadgeView$Shape;

    sget v13, Lru/yandex/taxi/design/s;->ic_sticker_left:I

    sget v14, Lru/yandex/taxi/design/s;->ic_sticker_right:I

    const-string v9, "STICKER"

    const/4 v10, 0x1

    const/4 v11, 0x5

    const/4 v12, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lru/yandex/taxi/design/BadgeView$Shape;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lru/yandex/taxi/design/BadgeView$Shape;->STICKER:Lru/yandex/taxi/design/BadgeView$Shape;

    invoke-static {}, Lru/yandex/taxi/design/BadgeView$Shape;->$values()[Lru/yandex/taxi/design/BadgeView$Shape;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/design/BadgeView$Shape;->$VALUES:[Lru/yandex/taxi/design/BadgeView$Shape;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lru/yandex/taxi/design/BadgeView$Shape;->typeface:I

    iput p4, p0, Lru/yandex/taxi/design/BadgeView$Shape;->style:I

    iput p5, p0, Lru/yandex/taxi/design/BadgeView$Shape;->left:I

    iput p6, p0, Lru/yandex/taxi/design/BadgeView$Shape;->right:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/taxi/design/BadgeView$Shape;
    .locals 1

    const-class v0, Lru/yandex/taxi/design/BadgeView$Shape;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/taxi/design/BadgeView$Shape;

    return-object p0
.end method

.method public static values()[Lru/yandex/taxi/design/BadgeView$Shape;
    .locals 1

    sget-object v0, Lru/yandex/taxi/design/BadgeView$Shape;->$VALUES:[Lru/yandex/taxi/design/BadgeView$Shape;

    invoke-virtual {v0}, [Lru/yandex/taxi/design/BadgeView$Shape;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/taxi/design/BadgeView$Shape;

    return-object v0
.end method
