.class public final enum Lru/yandex/taxi/analytics/ViewEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/taxi/analytics/ViewEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/taxi/analytics/ViewEventType;

.field public static final enum CLOSED:Lru/yandex/taxi/analytics/ViewEventType;

.field public static final enum SCROLLED:Lru/yandex/taxi/analytics/ViewEventType;

.field public static final enum SHOWN:Lru/yandex/taxi/analytics/ViewEventType;

.field public static final enum TAPPED:Lru/yandex/taxi/analytics/ViewEventType;


# direct methods
.method private static synthetic $values()[Lru/yandex/taxi/analytics/ViewEventType;
    .locals 4

    sget-object v0, Lru/yandex/taxi/analytics/ViewEventType;->SHOWN:Lru/yandex/taxi/analytics/ViewEventType;

    sget-object v1, Lru/yandex/taxi/analytics/ViewEventType;->CLOSED:Lru/yandex/taxi/analytics/ViewEventType;

    sget-object v2, Lru/yandex/taxi/analytics/ViewEventType;->TAPPED:Lru/yandex/taxi/analytics/ViewEventType;

    sget-object v3, Lru/yandex/taxi/analytics/ViewEventType;->SCROLLED:Lru/yandex/taxi/analytics/ViewEventType;

    filled-new-array {v0, v1, v2, v3}, [Lru/yandex/taxi/analytics/ViewEventType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/taxi/analytics/ViewEventType;

    const-string v1, "SHOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/analytics/ViewEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/analytics/ViewEventType;->SHOWN:Lru/yandex/taxi/analytics/ViewEventType;

    new-instance v0, Lru/yandex/taxi/analytics/ViewEventType;

    const-string v1, "CLOSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/analytics/ViewEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/analytics/ViewEventType;->CLOSED:Lru/yandex/taxi/analytics/ViewEventType;

    new-instance v0, Lru/yandex/taxi/analytics/ViewEventType;

    const-string v1, "TAPPED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/analytics/ViewEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/analytics/ViewEventType;->TAPPED:Lru/yandex/taxi/analytics/ViewEventType;

    new-instance v0, Lru/yandex/taxi/analytics/ViewEventType;

    const-string v1, "SCROLLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/analytics/ViewEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/analytics/ViewEventType;->SCROLLED:Lru/yandex/taxi/analytics/ViewEventType;

    invoke-static {}, Lru/yandex/taxi/analytics/ViewEventType;->$values()[Lru/yandex/taxi/analytics/ViewEventType;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/analytics/ViewEventType;->$VALUES:[Lru/yandex/taxi/analytics/ViewEventType;

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

.method public static valueOf(Ljava/lang/String;)Lru/yandex/taxi/analytics/ViewEventType;
    .locals 1

    const-class v0, Lru/yandex/taxi/analytics/ViewEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/taxi/analytics/ViewEventType;

    return-object p0
.end method

.method public static values()[Lru/yandex/taxi/analytics/ViewEventType;
    .locals 1

    sget-object v0, Lru/yandex/taxi/analytics/ViewEventType;->$VALUES:[Lru/yandex/taxi/analytics/ViewEventType;

    invoke-virtual {v0}, [Lru/yandex/taxi/analytics/ViewEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/taxi/analytics/ViewEventType;

    return-object v0
.end method
