.class public final enum Lru/yandex/taxi/animation/NavigationDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/taxi/animation/NavigationDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/taxi/animation/NavigationDirection;

.field public static final enum BACKWARD:Lru/yandex/taxi/animation/NavigationDirection;

.field public static final enum FORWARD:Lru/yandex/taxi/animation/NavigationDirection;

.field public static final enum NO_ANIMATE:Lru/yandex/taxi/animation/NavigationDirection;


# direct methods
.method private static synthetic $values()[Lru/yandex/taxi/animation/NavigationDirection;
    .locals 3

    sget-object v0, Lru/yandex/taxi/animation/NavigationDirection;->FORWARD:Lru/yandex/taxi/animation/NavigationDirection;

    sget-object v1, Lru/yandex/taxi/animation/NavigationDirection;->BACKWARD:Lru/yandex/taxi/animation/NavigationDirection;

    sget-object v2, Lru/yandex/taxi/animation/NavigationDirection;->NO_ANIMATE:Lru/yandex/taxi/animation/NavigationDirection;

    filled-new-array {v0, v1, v2}, [Lru/yandex/taxi/animation/NavigationDirection;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/taxi/animation/NavigationDirection;

    const-string v1, "FORWARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/animation/NavigationDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/animation/NavigationDirection;->FORWARD:Lru/yandex/taxi/animation/NavigationDirection;

    new-instance v0, Lru/yandex/taxi/animation/NavigationDirection;

    const-string v1, "BACKWARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/animation/NavigationDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/animation/NavigationDirection;->BACKWARD:Lru/yandex/taxi/animation/NavigationDirection;

    new-instance v0, Lru/yandex/taxi/animation/NavigationDirection;

    const-string v1, "NO_ANIMATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/animation/NavigationDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/animation/NavigationDirection;->NO_ANIMATE:Lru/yandex/taxi/animation/NavigationDirection;

    invoke-static {}, Lru/yandex/taxi/animation/NavigationDirection;->$values()[Lru/yandex/taxi/animation/NavigationDirection;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/animation/NavigationDirection;->$VALUES:[Lru/yandex/taxi/animation/NavigationDirection;

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

.method public static valueOf(Ljava/lang/String;)Lru/yandex/taxi/animation/NavigationDirection;
    .locals 1

    const-class v0, Lru/yandex/taxi/animation/NavigationDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/taxi/animation/NavigationDirection;

    return-object p0
.end method

.method public static values()[Lru/yandex/taxi/animation/NavigationDirection;
    .locals 1

    sget-object v0, Lru/yandex/taxi/animation/NavigationDirection;->$VALUES:[Lru/yandex/taxi/animation/NavigationDirection;

    invoke-virtual {v0}, [Lru/yandex/taxi/animation/NavigationDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/taxi/animation/NavigationDirection;

    return-object v0
.end method
