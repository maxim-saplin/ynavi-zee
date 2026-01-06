.class public final enum Lru/yandex/taxi/design/action/ActionComponent$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/taxi/design/action/ActionComponent$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/taxi/design/action/ActionComponent$Mode;

.field public static final enum BUTTON:Lru/yandex/taxi/design/action/ActionComponent$Mode;

.field public static final enum ICON:Lru/yandex/taxi/design/action/ActionComponent$Mode;

.field public static final enum NORMAL:Lru/yandex/taxi/design/action/ActionComponent$Mode;


# direct methods
.method private static synthetic $values()[Lru/yandex/taxi/design/action/ActionComponent$Mode;
    .locals 3

    sget-object v0, Lru/yandex/taxi/design/action/ActionComponent$Mode;->NORMAL:Lru/yandex/taxi/design/action/ActionComponent$Mode;

    sget-object v1, Lru/yandex/taxi/design/action/ActionComponent$Mode;->BUTTON:Lru/yandex/taxi/design/action/ActionComponent$Mode;

    sget-object v2, Lru/yandex/taxi/design/action/ActionComponent$Mode;->ICON:Lru/yandex/taxi/design/action/ActionComponent$Mode;

    filled-new-array {v0, v1, v2}, [Lru/yandex/taxi/design/action/ActionComponent$Mode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/taxi/design/action/ActionComponent$Mode;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/design/action/ActionComponent$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/design/action/ActionComponent$Mode;->NORMAL:Lru/yandex/taxi/design/action/ActionComponent$Mode;

    new-instance v0, Lru/yandex/taxi/design/action/ActionComponent$Mode;

    const-string v1, "BUTTON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/design/action/ActionComponent$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/design/action/ActionComponent$Mode;->BUTTON:Lru/yandex/taxi/design/action/ActionComponent$Mode;

    new-instance v0, Lru/yandex/taxi/design/action/ActionComponent$Mode;

    const-string v1, "ICON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/design/action/ActionComponent$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/design/action/ActionComponent$Mode;->ICON:Lru/yandex/taxi/design/action/ActionComponent$Mode;

    invoke-static {}, Lru/yandex/taxi/design/action/ActionComponent$Mode;->$values()[Lru/yandex/taxi/design/action/ActionComponent$Mode;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/design/action/ActionComponent$Mode;->$VALUES:[Lru/yandex/taxi/design/action/ActionComponent$Mode;

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

.method public static bridge synthetic a(I)Lru/yandex/taxi/design/action/ActionComponent$Mode;
    .locals 0

    invoke-static {p0}, Lru/yandex/taxi/design/action/ActionComponent$Mode;->byOrdinal(I)Lru/yandex/taxi/design/action/ActionComponent$Mode;

    move-result-object p0

    return-object p0
.end method

.method private static byOrdinal(I)Lru/yandex/taxi/design/action/ActionComponent$Mode;
    .locals 2

    invoke-static {}, Lru/yandex/taxi/design/action/ActionComponent$Mode;->values()[Lru/yandex/taxi/design/action/ActionComponent$Mode;

    move-result-object v0

    sget-object v1, Lru/yandex/taxi/design/action/ActionComponent$Mode;->NORMAL:Lru/yandex/taxi/design/action/ActionComponent$Mode;

    invoke-static {v0, p0, v1}, Ltb1/a;->b([Ljava/lang/Enum;ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/taxi/design/action/ActionComponent$Mode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/taxi/design/action/ActionComponent$Mode;
    .locals 1

    const-class v0, Lru/yandex/taxi/design/action/ActionComponent$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/taxi/design/action/ActionComponent$Mode;

    return-object p0
.end method

.method public static values()[Lru/yandex/taxi/design/action/ActionComponent$Mode;
    .locals 1

    sget-object v0, Lru/yandex/taxi/design/action/ActionComponent$Mode;->$VALUES:[Lru/yandex/taxi/design/action/ActionComponent$Mode;

    invoke-virtual {v0}, [Lru/yandex/taxi/design/action/ActionComponent$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/taxi/design/action/ActionComponent$Mode;

    return-object v0
.end method
