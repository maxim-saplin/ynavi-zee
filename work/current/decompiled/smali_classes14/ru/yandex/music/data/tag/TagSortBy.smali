.class public final enum Lru/yandex/music/data/tag/TagSortBy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/music/data/tag/TagSortBy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lru/yandex/music/data/tag/TagSortBy;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "ua1/d",
        "New",
        "Popular",
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

.field private static final synthetic $VALUES:[Lru/yandex/music/data/tag/TagSortBy;

.field public static final Companion:Lua1/d;

.field public static final enum New:Lru/yandex/music/data/tag/TagSortBy;

.field public static final enum Popular:Lru/yandex/music/data/tag/TagSortBy;

.field private static final allSortBy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/music/data/tag/TagSortBy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/yandex/music/data/tag/TagSortBy;
    .locals 2

    sget-object v0, Lru/yandex/music/data/tag/TagSortBy;->New:Lru/yandex/music/data/tag/TagSortBy;

    sget-object v1, Lru/yandex/music/data/tag/TagSortBy;->Popular:Lru/yandex/music/data/tag/TagSortBy;

    filled-new-array {v0, v1}, [Lru/yandex/music/data/tag/TagSortBy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/yandex/music/data/tag/TagSortBy;

    const/4 v1, 0x0

    const-string v2, "new"

    const-string v3, "New"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/data/tag/TagSortBy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/music/data/tag/TagSortBy;->New:Lru/yandex/music/data/tag/TagSortBy;

    new-instance v1, Lru/yandex/music/data/tag/TagSortBy;

    const/4 v2, 0x1

    const-string v3, "popular"

    const-string v4, "Popular"

    invoke-direct {v1, v4, v2, v3}, Lru/yandex/music/data/tag/TagSortBy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lru/yandex/music/data/tag/TagSortBy;->Popular:Lru/yandex/music/data/tag/TagSortBy;

    invoke-static {}, Lru/yandex/music/data/tag/TagSortBy;->$values()[Lru/yandex/music/data/tag/TagSortBy;

    move-result-object v2

    sput-object v2, Lru/yandex/music/data/tag/TagSortBy;->$VALUES:[Lru/yandex/music/data/tag/TagSortBy;

    invoke-static {v2}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v2

    sput-object v2, Lru/yandex/music/data/tag/TagSortBy;->$ENTRIES:Lq31/a;

    new-instance v2, Lua1/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lru/yandex/music/data/tag/TagSortBy;->Companion:Lua1/d;

    filled-new-array {v0, v1}, [Lru/yandex/music/data/tag/TagSortBy;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/yandex/music/data/tag/TagSortBy;->allSortBy:Ljava/util/List;

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

    iput-object p3, p0, Lru/yandex/music/data/tag/TagSortBy;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAllSortBy$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lru/yandex/music/data/tag/TagSortBy;->allSortBy:Ljava/util/List;

    return-object v0
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/yandex/music/data/tag/TagSortBy;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/music/data/tag/TagSortBy;
    .locals 1

    const-class v0, Lru/yandex/music/data/tag/TagSortBy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/music/data/tag/TagSortBy;

    return-object p0
.end method

.method public static values()[Lru/yandex/music/data/tag/TagSortBy;
    .locals 1

    sget-object v0, Lru/yandex/music/data/tag/TagSortBy;->$VALUES:[Lru/yandex/music/data/tag/TagSortBy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/music/data/tag/TagSortBy;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/tag/TagSortBy;->value:Ljava/lang/String;

    return-object v0
.end method
