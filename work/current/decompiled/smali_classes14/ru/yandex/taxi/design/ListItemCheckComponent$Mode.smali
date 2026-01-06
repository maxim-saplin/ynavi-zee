.class public final enum Lru/yandex/taxi/design/ListItemCheckComponent$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/taxi/design/ListItemCheckComponent$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/taxi/design/ListItemCheckComponent$Mode;

.field public static final enum MULTIPLE:Lru/yandex/taxi/design/ListItemCheckComponent$Mode;

.field public static final enum SINGLE:Lru/yandex/taxi/design/ListItemCheckComponent$Mode;


# direct methods
.method private static synthetic $values()[Lru/yandex/taxi/design/ListItemCheckComponent$Mode;
    .locals 2

    sget-object v0, Lru/yandex/taxi/design/ListItemCheckComponent$Mode;->SINGLE:Lru/yandex/taxi/design/ListItemCheckComponent$Mode;

    sget-object v1, Lru/yandex/taxi/design/ListItemCheckComponent$Mode;->MULTIPLE:Lru/yandex/taxi/design/ListItemCheckComponent$Mode;

    filled-new-array {v0, v1}, [Lru/yandex/taxi/design/ListItemCheckComponent$Mode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/taxi/design/ListItemCheckComponent$Mode;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/design/ListItemCheckComponent$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/design/ListItemCheckComponent$Mode;->SINGLE:Lru/yandex/taxi/design/ListItemCheckComponent$Mode;

    new-instance v0, Lru/yandex/taxi/design/ListItemCheckComponent$Mode;

    const-string v1, "MULTIPLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/design/ListItemCheckComponent$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/design/ListItemCheckComponent$Mode;->MULTIPLE:Lru/yandex/taxi/design/ListItemCheckComponent$Mode;

    invoke-static {}, Lru/yandex/taxi/design/ListItemCheckComponent$Mode;->$values()[Lru/yandex/taxi/design/ListItemCheckComponent$Mode;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/design/ListItemCheckComponent$Mode;->$VALUES:[Lru/yandex/taxi/design/ListItemCheckComponent$Mode;

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

.method public static valueOf(Ljava/lang/String;)Lru/yandex/taxi/design/ListItemCheckComponent$Mode;
    .locals 1

    const-class v0, Lru/yandex/taxi/design/ListItemCheckComponent$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/taxi/design/ListItemCheckComponent$Mode;

    return-object p0
.end method

.method public static values()[Lru/yandex/taxi/design/ListItemCheckComponent$Mode;
    .locals 1

    sget-object v0, Lru/yandex/taxi/design/ListItemCheckComponent$Mode;->$VALUES:[Lru/yandex/taxi/design/ListItemCheckComponent$Mode;

    invoke-virtual {v0}, [Lru/yandex/taxi/design/ListItemCheckComponent$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/taxi/design/ListItemCheckComponent$Mode;

    return-object v0
.end method
