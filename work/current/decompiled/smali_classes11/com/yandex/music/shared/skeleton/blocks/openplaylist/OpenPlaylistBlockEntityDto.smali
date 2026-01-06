.class public final Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistBlockEntityDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistBlockEntityDto;",
        "",
        "Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;",
        "playlist",
        "",
        "Lcom/yandex/music/shared/dto/track/TrackDto;",
        "tracks",
        "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
        "cover",
        "<init>",
        "(Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;Ljava/util/List;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;)V",
        "Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;",
        "getPlaylist",
        "()Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;",
        "Ljava/util/List;",
        "getTracks",
        "()Ljava/util/List;",
        "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
        "getCover",
        "()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
        "shared-skeleton-blocks_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cover:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation
.end field

.field private final playlist:Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playlist"
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field

.field private final tracks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/track/TrackDto;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;Ljava/util/List;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/track/TrackDto;",
            ">;",
            "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistBlockEntityDto;->playlist:Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;

    iput-object p2, p0, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistBlockEntityDto;->tracks:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistBlockEntityDto;->cover:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/d;
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistBlockEntityDto;->playlist:Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->o(Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;)Lqa1/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistBlockEntityDto;->tracks:Ljava/util/List;

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/music/shared/dto/track/TrackDto;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lt90/f;->b(Lcom/yandex/music/shared/dto/track/TrackDto;)Lru/yandex/music/data/audio/Track;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistBlockEntityDto;->cover:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/p;->j(Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;)Lqa1/j;

    move-result-object v1

    :cond_4
    new-instance v2, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/d;

    invoke-direct {v2, v0, v3, v1}, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/d;-><init>(Lqa1/l;Ljava/util/ArrayList;Lqa1/j;)V

    return-object v2

    :cond_5
    :goto_2
    return-object v1
.end method
