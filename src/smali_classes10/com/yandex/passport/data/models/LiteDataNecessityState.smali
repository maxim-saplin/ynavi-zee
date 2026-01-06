.class public final enum Lcom/yandex/passport/data/models/LiteDataNecessityState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/passport/data/models/LiteDataNecessityState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/passport/data/models/LiteDataNecessityState;",
        "",
        "",
        "networkValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "Companion",
        "com/yandex/passport/data/models/j",
        "NOT_USED",
        "OPTIONAL",
        "REQUIRED",
        "passport-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/passport/data/models/LiteDataNecessityState;

.field public static final Companion:Lcom/yandex/passport/data/models/j;

.field public static final enum NOT_USED:Lcom/yandex/passport/data/models/LiteDataNecessityState;

.field public static final enum OPTIONAL:Lcom/yandex/passport/data/models/LiteDataNecessityState;

.field public static final enum REQUIRED:Lcom/yandex/passport/data/models/LiteDataNecessityState;


# instance fields
.field private final networkValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/passport/data/models/LiteDataNecessityState;
    .locals 3

    sget-object v0, Lcom/yandex/passport/data/models/LiteDataNecessityState;->NOT_USED:Lcom/yandex/passport/data/models/LiteDataNecessityState;

    sget-object v1, Lcom/yandex/passport/data/models/LiteDataNecessityState;->OPTIONAL:Lcom/yandex/passport/data/models/LiteDataNecessityState;

    sget-object v2, Lcom/yandex/passport/data/models/LiteDataNecessityState;->REQUIRED:Lcom/yandex/passport/data/models/LiteDataNecessityState;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/passport/data/models/LiteDataNecessityState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/passport/data/models/LiteDataNecessityState;

    const/4 v1, 0x0

    const-string v2, "not_used"

    const-string v3, "NOT_USED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/data/models/LiteDataNecessityState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/data/models/LiteDataNecessityState;->NOT_USED:Lcom/yandex/passport/data/models/LiteDataNecessityState;

    new-instance v0, Lcom/yandex/passport/data/models/LiteDataNecessityState;

    const/4 v1, 0x1

    const-string v2, "optional"

    const-string v3, "OPTIONAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/data/models/LiteDataNecessityState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/data/models/LiteDataNecessityState;->OPTIONAL:Lcom/yandex/passport/data/models/LiteDataNecessityState;

    new-instance v0, Lcom/yandex/passport/data/models/LiteDataNecessityState;

    const/4 v1, 0x2

    const-string v2, "required"

    const-string v3, "REQUIRED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/data/models/LiteDataNecessityState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/data/models/LiteDataNecessityState;->REQUIRED:Lcom/yandex/passport/data/models/LiteDataNecessityState;

    invoke-static {}, Lcom/yandex/passport/data/models/LiteDataNecessityState;->$values()[Lcom/yandex/passport/data/models/LiteDataNecessityState;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/data/models/LiteDataNecessityState;->$VALUES:[Lcom/yandex/passport/data/models/LiteDataNecessityState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/data/models/LiteDataNecessityState;->$ENTRIES:Lq31/a;

    new-instance v0, Lcom/yandex/passport/data/models/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/data/models/LiteDataNecessityState;->Companion:Lcom/yandex/passport/data/models/j;

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

    iput-object p3, p0, Lcom/yandex/passport/data/models/LiteDataNecessityState;->networkValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getNetworkValue$p(Lcom/yandex/passport/data/models/LiteDataNecessityState;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/data/models/LiteDataNecessityState;->networkValue:Ljava/lang/String;

    return-object p0
.end method

.method public static final from(Ljava/lang/String;)Lcom/yandex/passport/data/models/LiteDataNecessityState;
    .locals 5

    sget-object v0, Lcom/yandex/passport/data/models/LiteDataNecessityState;->Companion:Lcom/yandex/passport/data/models/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/data/models/LiteDataNecessityState;->values()[Lcom/yandex/passport/data/models/LiteDataNecessityState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/yandex/passport/data/models/LiteDataNecessityState;->access$getNetworkValue$p(Lcom/yandex/passport/data/models/LiteDataNecessityState;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Lcom/yandex/passport/data/models/LiteDataNecessityState;->NOT_USED:Lcom/yandex/passport/data/models/LiteDataNecessityState;

    :cond_2
    return-object v3
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/passport/data/models/LiteDataNecessityState;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/data/models/LiteDataNecessityState;
    .locals 1

    const-class v0, Lcom/yandex/passport/data/models/LiteDataNecessityState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/data/models/LiteDataNecessityState;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/data/models/LiteDataNecessityState;
    .locals 1

    sget-object v0, Lcom/yandex/passport/data/models/LiteDataNecessityState;->$VALUES:[Lcom/yandex/passport/data/models/LiteDataNecessityState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/data/models/LiteDataNecessityState;

    return-object v0
.end method
