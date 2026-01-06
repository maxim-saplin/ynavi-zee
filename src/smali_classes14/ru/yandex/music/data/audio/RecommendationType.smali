.class public final enum Lru/yandex/music/data/audio/RecommendationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/music/data/audio/RecommendationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lru/yandex/music/data/audio/RecommendationType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ON_DEMAND",
        "RECOMMENDED",
        "SEARCH",
        "ARTIST",
        "OWN",
        "EDITORIAL_CHOICE",
        "shared-models_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lru/yandex/music/data/audio/RecommendationType;

.field public static final enum ARTIST:Lru/yandex/music/data/audio/RecommendationType;

.field public static final enum EDITORIAL_CHOICE:Lru/yandex/music/data/audio/RecommendationType;

.field public static final enum ON_DEMAND:Lru/yandex/music/data/audio/RecommendationType;

.field public static final enum OWN:Lru/yandex/music/data/audio/RecommendationType;

.field public static final enum RECOMMENDED:Lru/yandex/music/data/audio/RecommendationType;

.field public static final enum SEARCH:Lru/yandex/music/data/audio/RecommendationType;


# direct methods
.method private static final synthetic $values()[Lru/yandex/music/data/audio/RecommendationType;
    .locals 6

    sget-object v0, Lru/yandex/music/data/audio/RecommendationType;->ON_DEMAND:Lru/yandex/music/data/audio/RecommendationType;

    sget-object v1, Lru/yandex/music/data/audio/RecommendationType;->RECOMMENDED:Lru/yandex/music/data/audio/RecommendationType;

    sget-object v2, Lru/yandex/music/data/audio/RecommendationType;->SEARCH:Lru/yandex/music/data/audio/RecommendationType;

    sget-object v3, Lru/yandex/music/data/audio/RecommendationType;->ARTIST:Lru/yandex/music/data/audio/RecommendationType;

    sget-object v4, Lru/yandex/music/data/audio/RecommendationType;->OWN:Lru/yandex/music/data/audio/RecommendationType;

    sget-object v5, Lru/yandex/music/data/audio/RecommendationType;->EDITORIAL_CHOICE:Lru/yandex/music/data/audio/RecommendationType;

    filled-new-array/range {v0 .. v5}, [Lru/yandex/music/data/audio/RecommendationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/music/data/audio/RecommendationType;

    const-string v1, "ON_DEMAND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/music/data/audio/RecommendationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/music/data/audio/RecommendationType;->ON_DEMAND:Lru/yandex/music/data/audio/RecommendationType;

    new-instance v0, Lru/yandex/music/data/audio/RecommendationType;

    const-string v1, "RECOMMENDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/music/data/audio/RecommendationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/music/data/audio/RecommendationType;->RECOMMENDED:Lru/yandex/music/data/audio/RecommendationType;

    new-instance v0, Lru/yandex/music/data/audio/RecommendationType;

    const-string v1, "SEARCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/music/data/audio/RecommendationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/music/data/audio/RecommendationType;->SEARCH:Lru/yandex/music/data/audio/RecommendationType;

    new-instance v0, Lru/yandex/music/data/audio/RecommendationType;

    const-string v1, "ARTIST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/music/data/audio/RecommendationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/music/data/audio/RecommendationType;->ARTIST:Lru/yandex/music/data/audio/RecommendationType;

    new-instance v0, Lru/yandex/music/data/audio/RecommendationType;

    const-string v1, "OWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/yandex/music/data/audio/RecommendationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/music/data/audio/RecommendationType;->OWN:Lru/yandex/music/data/audio/RecommendationType;

    new-instance v0, Lru/yandex/music/data/audio/RecommendationType;

    const-string v1, "EDITORIAL_CHOICE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/yandex/music/data/audio/RecommendationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/music/data/audio/RecommendationType;->EDITORIAL_CHOICE:Lru/yandex/music/data/audio/RecommendationType;

    invoke-static {}, Lru/yandex/music/data/audio/RecommendationType;->$values()[Lru/yandex/music/data/audio/RecommendationType;

    move-result-object v0

    sput-object v0, Lru/yandex/music/data/audio/RecommendationType;->$VALUES:[Lru/yandex/music/data/audio/RecommendationType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/music/data/audio/RecommendationType;->$ENTRIES:Lq31/a;

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

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/yandex/music/data/audio/RecommendationType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/music/data/audio/RecommendationType;
    .locals 1

    const-class v0, Lru/yandex/music/data/audio/RecommendationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/music/data/audio/RecommendationType;

    return-object p0
.end method

.method public static values()[Lru/yandex/music/data/audio/RecommendationType;
    .locals 1

    sget-object v0, Lru/yandex/music/data/audio/RecommendationType;->$VALUES:[Lru/yandex/music/data/audio/RecommendationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/music/data/audio/RecommendationType;

    return-object v0
.end method
