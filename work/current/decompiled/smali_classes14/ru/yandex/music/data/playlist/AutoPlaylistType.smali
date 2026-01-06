.class public final enum Lru/yandex/music/data/playlist/AutoPlaylistType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/music/data/playlist/AutoPlaylistType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/music/data/playlist/AutoPlaylistType;

.field public static final enum DEJAVU:Lru/yandex/music/data/playlist/AutoPlaylistType;

.field public static final enum EDITORIAL:Lru/yandex/music/data/playlist/AutoPlaylistType;

.field public static final enum MISSED_LIKES:Lru/yandex/music/data/playlist/AutoPlaylistType;

.field public static final enum PLAYLIST_OF_THE_DAY:Lru/yandex/music/data/playlist/AutoPlaylistType;

.field public static final enum PREMIERE:Lru/yandex/music/data/playlist/AutoPlaylistType;

.field public static final enum REWIND_2024:Lru/yandex/music/data/playlist/AutoPlaylistType;

.field public static final enum UNKNOWN_TYPE:Lru/yandex/music/data/playlist/AutoPlaylistType;


# instance fields
.field private final mId:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lru/yandex/music/data/playlist/AutoPlaylistType;
    .locals 7

    sget-object v0, Lru/yandex/music/data/playlist/AutoPlaylistType;->PLAYLIST_OF_THE_DAY:Lru/yandex/music/data/playlist/AutoPlaylistType;

    sget-object v1, Lru/yandex/music/data/playlist/AutoPlaylistType;->DEJAVU:Lru/yandex/music/data/playlist/AutoPlaylistType;

    sget-object v2, Lru/yandex/music/data/playlist/AutoPlaylistType;->PREMIERE:Lru/yandex/music/data/playlist/AutoPlaylistType;

    sget-object v3, Lru/yandex/music/data/playlist/AutoPlaylistType;->MISSED_LIKES:Lru/yandex/music/data/playlist/AutoPlaylistType;

    sget-object v4, Lru/yandex/music/data/playlist/AutoPlaylistType;->EDITORIAL:Lru/yandex/music/data/playlist/AutoPlaylistType;

    sget-object v5, Lru/yandex/music/data/playlist/AutoPlaylistType;->UNKNOWN_TYPE:Lru/yandex/music/data/playlist/AutoPlaylistType;

    sget-object v6, Lru/yandex/music/data/playlist/AutoPlaylistType;->REWIND_2024:Lru/yandex/music/data/playlist/AutoPlaylistType;

    filled-new-array/range {v0 .. v6}, [Lru/yandex/music/data/playlist/AutoPlaylistType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/music/data/playlist/AutoPlaylistType;

    const/4 v1, 0x0

    const-string v2, "playlistOfTheDay"

    const-string v3, "PLAYLIST_OF_THE_DAY"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/data/playlist/AutoPlaylistType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/music/data/playlist/AutoPlaylistType;->PLAYLIST_OF_THE_DAY:Lru/yandex/music/data/playlist/AutoPlaylistType;

    new-instance v0, Lru/yandex/music/data/playlist/AutoPlaylistType;

    const/4 v1, 0x1

    const-string v2, "neverHeard"

    const-string v3, "DEJAVU"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/data/playlist/AutoPlaylistType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/music/data/playlist/AutoPlaylistType;->DEJAVU:Lru/yandex/music/data/playlist/AutoPlaylistType;

    new-instance v0, Lru/yandex/music/data/playlist/AutoPlaylistType;

    const/4 v1, 0x2

    const-string v2, "recentTracks"

    const-string v3, "PREMIERE"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/data/playlist/AutoPlaylistType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/music/data/playlist/AutoPlaylistType;->PREMIERE:Lru/yandex/music/data/playlist/AutoPlaylistType;

    new-instance v0, Lru/yandex/music/data/playlist/AutoPlaylistType;

    const/4 v1, 0x3

    const-string v2, "missedLikes"

    const-string v3, "MISSED_LIKES"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/data/playlist/AutoPlaylistType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/music/data/playlist/AutoPlaylistType;->MISSED_LIKES:Lru/yandex/music/data/playlist/AutoPlaylistType;

    new-instance v0, Lru/yandex/music/data/playlist/AutoPlaylistType;

    const/4 v1, 0x4

    const-string v2, "editorial"

    const-string v3, "EDITORIAL"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/data/playlist/AutoPlaylistType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/music/data/playlist/AutoPlaylistType;->EDITORIAL:Lru/yandex/music/data/playlist/AutoPlaylistType;

    new-instance v0, Lru/yandex/music/data/playlist/AutoPlaylistType;

    const/4 v1, 0x5

    const-string v2, "unknownType"

    const-string v3, "UNKNOWN_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/data/playlist/AutoPlaylistType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/music/data/playlist/AutoPlaylistType;->UNKNOWN_TYPE:Lru/yandex/music/data/playlist/AutoPlaylistType;

    new-instance v0, Lru/yandex/music/data/playlist/AutoPlaylistType;

    const/4 v1, 0x6

    const-string v2, "rewind2024"

    const-string v3, "REWIND_2024"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/data/playlist/AutoPlaylistType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/music/data/playlist/AutoPlaylistType;->REWIND_2024:Lru/yandex/music/data/playlist/AutoPlaylistType;

    invoke-static {}, Lru/yandex/music/data/playlist/AutoPlaylistType;->$values()[Lru/yandex/music/data/playlist/AutoPlaylistType;

    move-result-object v0

    sput-object v0, Lru/yandex/music/data/playlist/AutoPlaylistType;->$VALUES:[Lru/yandex/music/data/playlist/AutoPlaylistType;

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

    iput-object p3, p0, Lru/yandex/music/data/playlist/AutoPlaylistType;->mId:Ljava/lang/String;

    return-void
.end method

.method public static fromId(Ljava/lang/String;)Lru/yandex/music/data/playlist/AutoPlaylistType;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lru/yandex/music/data/playlist/AutoPlaylistType;->values()[Lru/yandex/music/data/playlist/AutoPlaylistType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lru/yandex/music/data/playlist/AutoPlaylistType;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/music/data/playlist/AutoPlaylistType;->UNKNOWN_TYPE:Lru/yandex/music/data/playlist/AutoPlaylistType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/music/data/playlist/AutoPlaylistType;
    .locals 1

    const-class v0, Lru/yandex/music/data/playlist/AutoPlaylistType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/music/data/playlist/AutoPlaylistType;

    return-object p0
.end method

.method public static values()[Lru/yandex/music/data/playlist/AutoPlaylistType;
    .locals 1

    sget-object v0, Lru/yandex/music/data/playlist/AutoPlaylistType;->$VALUES:[Lru/yandex/music/data/playlist/AutoPlaylistType;

    invoke-virtual {v0}, [Lru/yandex/music/data/playlist/AutoPlaylistType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/music/data/playlist/AutoPlaylistType;

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/playlist/AutoPlaylistType;->mId:Ljava/lang/String;

    return-object v0
.end method
