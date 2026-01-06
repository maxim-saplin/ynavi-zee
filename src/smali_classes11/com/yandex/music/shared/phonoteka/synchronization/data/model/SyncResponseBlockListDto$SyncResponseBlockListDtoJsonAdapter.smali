.class public final Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockListDto$SyncResponseBlockListDtoJsonAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockListDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncResponseBlockListDtoJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockListDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockListDto$SyncResponseBlockListDtoJsonAdapter;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockListDto;",
        "",
        "Lcom/yandex/music/shared/phonoteka/synchronization/api/i;",
        "supportedBlocks",
        "<init>",
        "(Ljava/util/Set;)V",
        "Ljava/util/Set;",
        "getSupportedBlocks",
        "()Ljava/util/Set;",
        "shared-phonoteka-synchronization_release"
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
.field private final supportedBlocks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/music/shared/phonoteka/synchronization/api/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/yandex/music/shared/phonoteka/synchronization/api/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockListDto$SyncResponseBlockListDtoJsonAdapter;->supportedBlocks:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/google/gson/JsonObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson/JsonObject;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockListDto;

    invoke-direct {p1, v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockListDto;-><init>(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockListDto$SyncResponseBlockListDtoJsonAdapter;->supportedBlocks:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/i;

    sget-object v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/l0;->a:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/k0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/music/shared/phonoteka/synchronization/api/e;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/e;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v3, Lkotlin/Pair;

    const-string v4, "likedTracks"

    const-class v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedTracksResponseDto;

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    sget-object v4, Lcom/yandex/music/shared/phonoteka/synchronization/api/b;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/b;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v3, Lkotlin/Pair;

    const-string v4, "likedAlbums"

    const-class v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedAlbumsResponseDto;

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v4, Lcom/yandex/music/shared/phonoteka/synchronization/api/c;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/c;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v3, Lkotlin/Pair;

    const-string v4, "likedArtists"

    const-class v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedArtistsResponseDto;

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    sget-object v4, Lcom/yandex/music/shared/phonoteka/synchronization/api/d;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/d;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v3, Lkotlin/Pair;

    const-string v4, "likedPlaylists"

    const-class v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedPlaylistsResponseDto;

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    sget-object v4, Lcom/yandex/music/shared/phonoteka/synchronization/api/g;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/g;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v3, Lkotlin/Pair;

    const-string v4, "ownPlaylists"

    const-class v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$OwnPlaylistsResponseDto;

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    sget-object v4, Lcom/yandex/music/shared/phonoteka/synchronization/api/h;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/h;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v3, Lkotlin/Pair;

    const-string v4, "presavedAlbums"

    const-class v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$PreSavesResponseDto;

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget-object v4, Lcom/yandex/music/shared/phonoteka/synchronization/api/f;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/f;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v3, Lkotlin/Pair;

    const-string v4, "likedClips"

    const-class v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedVideoClipsResponseDto;

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    sget-object v4, Lcom/yandex/music/shared/phonoteka/synchronization/api/a;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/a;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Lcom/google/gson/JsonDeserializationContext;->b(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/l0;

    if-eqz v4, :cond_a

    check-cast v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/l0;

    goto :goto_3

    :cond_a
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    new-instance p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockListDto;

    invoke-direct {p1, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockListDto;-><init>(Ljava/util/List;)V

    :goto_4
    return-object p1
.end method
