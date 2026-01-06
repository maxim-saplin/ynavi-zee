.class public final enum Lru/yandex/music/data/audio/WarningContent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/music/data/audio/WarningContent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/music/data/audio/WarningContent;

.field public static final enum CLEAN:Lru/yandex/music/data/audio/WarningContent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clean"
    .end annotation
.end field

.field public static final enum EXPLICIT:Lru/yandex/music/data/audio/WarningContent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "explicit"
    .end annotation
.end field

.field public static final enum NONE:Lru/yandex/music/data/audio/WarningContent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "none"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lru/yandex/music/data/audio/WarningContent;
    .locals 3

    sget-object v0, Lru/yandex/music/data/audio/WarningContent;->NONE:Lru/yandex/music/data/audio/WarningContent;

    sget-object v1, Lru/yandex/music/data/audio/WarningContent;->CLEAN:Lru/yandex/music/data/audio/WarningContent;

    sget-object v2, Lru/yandex/music/data/audio/WarningContent;->EXPLICIT:Lru/yandex/music/data/audio/WarningContent;

    filled-new-array {v0, v1, v2}, [Lru/yandex/music/data/audio/WarningContent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/music/data/audio/WarningContent;

    const/4 v1, 0x0

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/data/audio/WarningContent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/music/data/audio/WarningContent;->NONE:Lru/yandex/music/data/audio/WarningContent;

    new-instance v0, Lru/yandex/music/data/audio/WarningContent;

    const/4 v1, 0x1

    const-string v2, "clean"

    const-string v3, "CLEAN"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/data/audio/WarningContent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/music/data/audio/WarningContent;->CLEAN:Lru/yandex/music/data/audio/WarningContent;

    new-instance v0, Lru/yandex/music/data/audio/WarningContent;

    const/4 v1, 0x2

    const-string v2, "explicit"

    const-string v3, "EXPLICIT"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/data/audio/WarningContent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/music/data/audio/WarningContent;->EXPLICIT:Lru/yandex/music/data/audio/WarningContent;

    invoke-static {}, Lru/yandex/music/data/audio/WarningContent;->$values()[Lru/yandex/music/data/audio/WarningContent;

    move-result-object v0

    sput-object v0, Lru/yandex/music/data/audio/WarningContent;->$VALUES:[Lru/yandex/music/data/audio/WarningContent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/yandex/music/data/audio/WarningContent;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lru/yandex/music/data/audio/WarningContent;
    .locals 5

    if-nez p0, :cond_0

    sget-object p0, Lru/yandex/music/data/audio/WarningContent;->NONE:Lru/yandex/music/data/audio/WarningContent;

    return-object p0

    :cond_0
    invoke-static {}, Lru/yandex/music/data/audio/WarningContent;->values()[Lru/yandex/music/data/audio/WarningContent;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, Lru/yandex/music/data/audio/WarningContent;->value:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "Unknown warning content string: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lye0/a;->a:Lye0/a;

    invoke-static {p0}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    sget-object p0, Lru/yandex/music/data/audio/WarningContent;->NONE:Lru/yandex/music/data/audio/WarningContent;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/music/data/audio/WarningContent;
    .locals 1

    const-class v0, Lru/yandex/music/data/audio/WarningContent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/music/data/audio/WarningContent;

    return-object p0
.end method

.method public static values()[Lru/yandex/music/data/audio/WarningContent;
    .locals 1

    sget-object v0, Lru/yandex/music/data/audio/WarningContent;->$VALUES:[Lru/yandex/music/data/audio/WarningContent;

    invoke-virtual {v0}, [Lru/yandex/music/data/audio/WarningContent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/music/data/audio/WarningContent;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/WarningContent;->value:Ljava/lang/String;

    return-object v0
.end method

.method public isExplicit()Z
    .locals 1

    sget-object v0, Lru/yandex/music/data/audio/WarningContent;->EXPLICIT:Lru/yandex/music/data/audio/WarningContent;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
