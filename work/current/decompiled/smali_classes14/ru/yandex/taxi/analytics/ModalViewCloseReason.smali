.class public final enum Lru/yandex/taxi/analytics/ModalViewCloseReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/taxi/analytics/ModalViewCloseReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/taxi/analytics/ModalViewCloseReason;

.field public static final enum BACK_PRESSED:Lru/yandex/taxi/analytics/ModalViewCloseReason;

.field public static final enum SLIDE_OUT:Lru/yandex/taxi/analytics/ModalViewCloseReason;

.field public static final enum TOUCH_OUTSIDE:Lru/yandex/taxi/analytics/ModalViewCloseReason;


# direct methods
.method private static synthetic $values()[Lru/yandex/taxi/analytics/ModalViewCloseReason;
    .locals 3

    sget-object v0, Lru/yandex/taxi/analytics/ModalViewCloseReason;->BACK_PRESSED:Lru/yandex/taxi/analytics/ModalViewCloseReason;

    sget-object v1, Lru/yandex/taxi/analytics/ModalViewCloseReason;->SLIDE_OUT:Lru/yandex/taxi/analytics/ModalViewCloseReason;

    sget-object v2, Lru/yandex/taxi/analytics/ModalViewCloseReason;->TOUCH_OUTSIDE:Lru/yandex/taxi/analytics/ModalViewCloseReason;

    filled-new-array {v0, v1, v2}, [Lru/yandex/taxi/analytics/ModalViewCloseReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/taxi/analytics/ModalViewCloseReason;

    const-string v1, "BACK_PRESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/analytics/ModalViewCloseReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/analytics/ModalViewCloseReason;->BACK_PRESSED:Lru/yandex/taxi/analytics/ModalViewCloseReason;

    new-instance v0, Lru/yandex/taxi/analytics/ModalViewCloseReason;

    const-string v1, "SLIDE_OUT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/analytics/ModalViewCloseReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/analytics/ModalViewCloseReason;->SLIDE_OUT:Lru/yandex/taxi/analytics/ModalViewCloseReason;

    new-instance v0, Lru/yandex/taxi/analytics/ModalViewCloseReason;

    const-string v1, "TOUCH_OUTSIDE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/analytics/ModalViewCloseReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/analytics/ModalViewCloseReason;->TOUCH_OUTSIDE:Lru/yandex/taxi/analytics/ModalViewCloseReason;

    invoke-static {}, Lru/yandex/taxi/analytics/ModalViewCloseReason;->$values()[Lru/yandex/taxi/analytics/ModalViewCloseReason;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/analytics/ModalViewCloseReason;->$VALUES:[Lru/yandex/taxi/analytics/ModalViewCloseReason;

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

.method public static valueOf(Ljava/lang/String;)Lru/yandex/taxi/analytics/ModalViewCloseReason;
    .locals 1

    const-class v0, Lru/yandex/taxi/analytics/ModalViewCloseReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/taxi/analytics/ModalViewCloseReason;

    return-object p0
.end method

.method public static values()[Lru/yandex/taxi/analytics/ModalViewCloseReason;
    .locals 1

    sget-object v0, Lru/yandex/taxi/analytics/ModalViewCloseReason;->$VALUES:[Lru/yandex/taxi/analytics/ModalViewCloseReason;

    invoke-virtual {v0}, [Lru/yandex/taxi/analytics/ModalViewCloseReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/taxi/analytics/ModalViewCloseReason;

    return-object v0
.end method
