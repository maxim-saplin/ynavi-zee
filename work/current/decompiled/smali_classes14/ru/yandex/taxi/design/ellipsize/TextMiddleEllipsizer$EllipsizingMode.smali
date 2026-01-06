.class public final enum Lru/yandex/taxi/design/ellipsize/TextMiddleEllipsizer$EllipsizingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/taxi/design/ellipsize/TextMiddleEllipsizer$EllipsizingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/taxi/design/ellipsize/TextMiddleEllipsizer$EllipsizingMode;

.field public static final enum CUSTOM_ELLIPSE:Lru/yandex/taxi/design/ellipsize/TextMiddleEllipsizer$EllipsizingMode;

.field public static final enum MIDDLE_ELLIPSE:Lru/yandex/taxi/design/ellipsize/TextMiddleEllipsizer$EllipsizingMode;


# direct methods
.method private static synthetic $values()[Lru/yandex/taxi/design/ellipsize/TextMiddleEllipsizer$EllipsizingMode;
    .locals 2

    sget-object v0, Lru/yandex/taxi/design/ellipsize/TextMiddleEllipsizer$EllipsizingMode;->MIDDLE_ELLIPSE:Lru/yandex/taxi/design/ellipsize/TextMiddleEllipsizer$EllipsizingMode;

    sget-object v1, Lru/yandex/taxi/design/ellipsize/TextMiddleEllipsizer$EllipsizingMode;->CUSTOM_ELLIPSE:Lru/yandex/taxi/design/ellipsize/TextMiddleEllipsizer$EllipsizingMode;

    filled-new-array {v0, v1}, [Lru/yandex/taxi/design/ellipsize/TextMiddleEllipsizer$EllipsizingMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/taxi/design/ellipsize/TextMiddleEllipsizer$EllipsizingMode;

    const-string v1, "MIDDLE_ELLIPSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/design/ellipsize/TextMiddleEllipsizer$EllipsizingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/design/ellipsize/TextMiddleEllipsizer$EllipsizingMode;->MIDDLE_ELLIPSE:Lru/yandex/taxi/design/ellipsize/TextMiddleEllipsizer$EllipsizingMode;

    new-instance v0, Lru/yandex/taxi/design/ellipsize/TextMiddleEllipsizer$EllipsizingMode;

    const-string v1, "CUSTOM_ELLIPSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/design/ellipsize/TextMiddleEllipsizer$EllipsizingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/design/ellipsize/TextMiddleEllipsizer$EllipsizingMode;->CUSTOM_ELLIPSE:Lru/yandex/taxi/design/ellipsize/TextMiddleEllipsizer$EllipsizingMode;

    invoke-static {}, Lru/yandex/taxi/design/ellipsize/TextMiddleEllipsizer$EllipsizingMode;->$values()[Lru/yandex/taxi/design/ellipsize/TextMiddleEllipsizer$EllipsizingMode;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/design/ellipsize/TextMiddleEllipsizer$EllipsizingMode;->$VALUES:[Lru/yandex/taxi/design/ellipsize/TextMiddleEllipsizer$EllipsizingMode;

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

.method public static valueOf(Ljava/lang/String;)Lru/yandex/taxi/design/ellipsize/TextMiddleEllipsizer$EllipsizingMode;
    .locals 1

    const-class v0, Lru/yandex/taxi/design/ellipsize/TextMiddleEllipsizer$EllipsizingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/taxi/design/ellipsize/TextMiddleEllipsizer$EllipsizingMode;

    return-object p0
.end method

.method public static values()[Lru/yandex/taxi/design/ellipsize/TextMiddleEllipsizer$EllipsizingMode;
    .locals 1

    sget-object v0, Lru/yandex/taxi/design/ellipsize/TextMiddleEllipsizer$EllipsizingMode;->$VALUES:[Lru/yandex/taxi/design/ellipsize/TextMiddleEllipsizer$EllipsizingMode;

    invoke-virtual {v0}, [Lru/yandex/taxi/design/ellipsize/TextMiddleEllipsizer$EllipsizingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/taxi/design/ellipsize/TextMiddleEllipsizer$EllipsizingMode;

    return-object v0
.end method
