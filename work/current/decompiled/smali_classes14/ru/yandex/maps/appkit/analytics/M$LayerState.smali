.class public final enum Lru/yandex/maps/appkit/analytics/M$LayerState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/maps/appkit/analytics/M$LayerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/maps/appkit/analytics/M$LayerState;

.field public static final enum OFF:Lru/yandex/maps/appkit/analytics/M$LayerState;

.field public static final enum ON:Lru/yandex/maps/appkit/analytics/M$LayerState;

.field public static final enum ON_MAP:Lru/yandex/maps/appkit/analytics/M$LayerState;


# direct methods
.method private static synthetic $values()[Lru/yandex/maps/appkit/analytics/M$LayerState;
    .locals 3

    sget-object v0, Lru/yandex/maps/appkit/analytics/M$LayerState;->ON:Lru/yandex/maps/appkit/analytics/M$LayerState;

    sget-object v1, Lru/yandex/maps/appkit/analytics/M$LayerState;->OFF:Lru/yandex/maps/appkit/analytics/M$LayerState;

    sget-object v2, Lru/yandex/maps/appkit/analytics/M$LayerState;->ON_MAP:Lru/yandex/maps/appkit/analytics/M$LayerState;

    filled-new-array {v0, v1, v2}, [Lru/yandex/maps/appkit/analytics/M$LayerState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/maps/appkit/analytics/M$LayerState;

    const-string v1, "ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/maps/appkit/analytics/M$LayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/maps/appkit/analytics/M$LayerState;->ON:Lru/yandex/maps/appkit/analytics/M$LayerState;

    new-instance v0, Lru/yandex/maps/appkit/analytics/M$LayerState;

    const-string v1, "OFF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/maps/appkit/analytics/M$LayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/maps/appkit/analytics/M$LayerState;->OFF:Lru/yandex/maps/appkit/analytics/M$LayerState;

    new-instance v0, Lru/yandex/maps/appkit/analytics/M$LayerState;

    const-string v1, "ON_MAP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/maps/appkit/analytics/M$LayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/maps/appkit/analytics/M$LayerState;->ON_MAP:Lru/yandex/maps/appkit/analytics/M$LayerState;

    invoke-static {}, Lru/yandex/maps/appkit/analytics/M$LayerState;->$values()[Lru/yandex/maps/appkit/analytics/M$LayerState;

    move-result-object v0

    sput-object v0, Lru/yandex/maps/appkit/analytics/M$LayerState;->$VALUES:[Lru/yandex/maps/appkit/analytics/M$LayerState;

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

.method public static valueOf(Ljava/lang/String;)Lru/yandex/maps/appkit/analytics/M$LayerState;
    .locals 1

    const-class v0, Lru/yandex/maps/appkit/analytics/M$LayerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/maps/appkit/analytics/M$LayerState;

    return-object p0
.end method

.method public static values()[Lru/yandex/maps/appkit/analytics/M$LayerState;
    .locals 1

    sget-object v0, Lru/yandex/maps/appkit/analytics/M$LayerState;->$VALUES:[Lru/yandex/maps/appkit/analytics/M$LayerState;

    invoke-virtual {v0}, [Lru/yandex/maps/appkit/analytics/M$LayerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/maps/appkit/analytics/M$LayerState;

    return-object v0
.end method
