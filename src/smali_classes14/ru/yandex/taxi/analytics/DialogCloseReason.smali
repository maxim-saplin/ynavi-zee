.class public final enum Lru/yandex/taxi/analytics/DialogCloseReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/taxi/analytics/DialogCloseReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/taxi/analytics/DialogCloseReason;

.field public static final enum BACK_PRESSED:Lru/yandex/taxi/analytics/DialogCloseReason;

.field public static final enum BUTTON_TAPPED:Lru/yandex/taxi/analytics/DialogCloseReason;

.field public static final enum TOUCH_OUTSIDE:Lru/yandex/taxi/analytics/DialogCloseReason;


# direct methods
.method private static synthetic $values()[Lru/yandex/taxi/analytics/DialogCloseReason;
    .locals 3

    sget-object v0, Lru/yandex/taxi/analytics/DialogCloseReason;->BUTTON_TAPPED:Lru/yandex/taxi/analytics/DialogCloseReason;

    sget-object v1, Lru/yandex/taxi/analytics/DialogCloseReason;->BACK_PRESSED:Lru/yandex/taxi/analytics/DialogCloseReason;

    sget-object v2, Lru/yandex/taxi/analytics/DialogCloseReason;->TOUCH_OUTSIDE:Lru/yandex/taxi/analytics/DialogCloseReason;

    filled-new-array {v0, v1, v2}, [Lru/yandex/taxi/analytics/DialogCloseReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/taxi/analytics/DialogCloseReason;

    const-string v1, "BUTTON_TAPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/analytics/DialogCloseReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/analytics/DialogCloseReason;->BUTTON_TAPPED:Lru/yandex/taxi/analytics/DialogCloseReason;

    new-instance v0, Lru/yandex/taxi/analytics/DialogCloseReason;

    const-string v1, "BACK_PRESSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/analytics/DialogCloseReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/analytics/DialogCloseReason;->BACK_PRESSED:Lru/yandex/taxi/analytics/DialogCloseReason;

    new-instance v0, Lru/yandex/taxi/analytics/DialogCloseReason;

    const-string v1, "TOUCH_OUTSIDE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/analytics/DialogCloseReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/analytics/DialogCloseReason;->TOUCH_OUTSIDE:Lru/yandex/taxi/analytics/DialogCloseReason;

    invoke-static {}, Lru/yandex/taxi/analytics/DialogCloseReason;->$values()[Lru/yandex/taxi/analytics/DialogCloseReason;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/analytics/DialogCloseReason;->$VALUES:[Lru/yandex/taxi/analytics/DialogCloseReason;

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

.method public static valueOf(Ljava/lang/String;)Lru/yandex/taxi/analytics/DialogCloseReason;
    .locals 1

    const-class v0, Lru/yandex/taxi/analytics/DialogCloseReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/taxi/analytics/DialogCloseReason;

    return-object p0
.end method

.method public static values()[Lru/yandex/taxi/analytics/DialogCloseReason;
    .locals 1

    sget-object v0, Lru/yandex/taxi/analytics/DialogCloseReason;->$VALUES:[Lru/yandex/taxi/analytics/DialogCloseReason;

    invoke-virtual {v0}, [Lru/yandex/taxi/analytics/DialogCloseReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/taxi/analytics/DialogCloseReason;

    return-object v0
.end method
