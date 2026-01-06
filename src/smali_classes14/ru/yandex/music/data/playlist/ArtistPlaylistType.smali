.class public final enum Lru/yandex/music/data/playlist/ArtistPlaylistType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/music/data/playlist/ArtistPlaylistType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/yandex/music/data/playlist/ArtistPlaylistType;",
        "",
        "",
        "type",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "Companion",
        "sa1/a",
        "TOP",
        "SIMILAR",
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

.field private static final synthetic $VALUES:[Lru/yandex/music/data/playlist/ArtistPlaylistType;

.field public static final Companion:Lsa1/a;

.field public static final enum SIMILAR:Lru/yandex/music/data/playlist/ArtistPlaylistType;

.field public static final enum TOP:Lru/yandex/music/data/playlist/ArtistPlaylistType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/yandex/music/data/playlist/ArtistPlaylistType;
    .locals 2

    sget-object v0, Lru/yandex/music/data/playlist/ArtistPlaylistType;->TOP:Lru/yandex/music/data/playlist/ArtistPlaylistType;

    sget-object v1, Lru/yandex/music/data/playlist/ArtistPlaylistType;->SIMILAR:Lru/yandex/music/data/playlist/ArtistPlaylistType;

    filled-new-array {v0, v1}, [Lru/yandex/music/data/playlist/ArtistPlaylistType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/music/data/playlist/ArtistPlaylistType;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lru/yandex/music/data/playlist/ArtistPlaylistType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/music/data/playlist/ArtistPlaylistType;->TOP:Lru/yandex/music/data/playlist/ArtistPlaylistType;

    new-instance v0, Lru/yandex/music/data/playlist/ArtistPlaylistType;

    const-string v1, "SIMILAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lru/yandex/music/data/playlist/ArtistPlaylistType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/music/data/playlist/ArtistPlaylistType;->SIMILAR:Lru/yandex/music/data/playlist/ArtistPlaylistType;

    invoke-static {}, Lru/yandex/music/data/playlist/ArtistPlaylistType;->$values()[Lru/yandex/music/data/playlist/ArtistPlaylistType;

    move-result-object v0

    sput-object v0, Lru/yandex/music/data/playlist/ArtistPlaylistType;->$VALUES:[Lru/yandex/music/data/playlist/ArtistPlaylistType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/music/data/playlist/ArtistPlaylistType;->$ENTRIES:Lq31/a;

    new-instance v0, Lsa1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/music/data/playlist/ArtistPlaylistType;->Companion:Lsa1/a;

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

    iput-object p3, p0, Lru/yandex/music/data/playlist/ArtistPlaylistType;->type:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getType$p(Lru/yandex/music/data/playlist/ArtistPlaylistType;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/music/data/playlist/ArtistPlaylistType;->type:Ljava/lang/String;

    return-object p0
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/yandex/music/data/playlist/ArtistPlaylistType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/music/data/playlist/ArtistPlaylistType;
    .locals 1

    const-class v0, Lru/yandex/music/data/playlist/ArtistPlaylistType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/music/data/playlist/ArtistPlaylistType;

    return-object p0
.end method

.method public static values()[Lru/yandex/music/data/playlist/ArtistPlaylistType;
    .locals 1

    sget-object v0, Lru/yandex/music/data/playlist/ArtistPlaylistType;->$VALUES:[Lru/yandex/music/data/playlist/ArtistPlaylistType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/music/data/playlist/ArtistPlaylistType;

    return-object v0
.end method
