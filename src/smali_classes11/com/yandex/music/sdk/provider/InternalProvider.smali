.class public final Lcom/yandex/music/sdk/provider/InternalProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/music/sdk/provider/InternalProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "Lcom/yandex/music/sdk/facade/b;",
        "b",
        "Lcom/yandex/music/sdk/facade/b;",
        "getFacade$music_sdk_implementation_release",
        "()Lcom/yandex/music/sdk/facade/b;",
        "setFacade$music_sdk_implementation_release",
        "(Lcom/yandex/music/sdk/facade/b;)V",
        "facade",
        "c",
        "com/yandex/music/sdk/provider/f",
        "music-sdk-implementation_release"
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
.field private static final A:Ljava/lang/String; = "getTracksAvailabilityInfo"

.field private static final B:Ljava/lang/String; = "getAlbumFromDownloads"

.field private static final C:Ljava/lang/String; = "getPlaylistFromDownloads"

.field private static final D:Ljava/lang/String; = "getFavoritePlaylistFromDownloads"

.field private static final E:Ljava/lang/String; = "getPlaylistTracksFromDownloads"

.field private static final F:Ljava/lang/String; = "getFavoritePlaylistTracksFromDownloads"

.field private static final G:Ljava/lang/String; = "getAlbumsTracksFromDownloads"

.field private static final H:Ljava/lang/String; = "downloadHistory"

.field private static final I:Ljava/lang/String; = "getRichDisclaimers"

.field private static final J:Ljava/lang/String; = "syncAndGetRichDisclaimers"

.field private static final K:Ljava/lang/String; = "disclaimersData"

.field private static final L:Ljava/lang/String; = "isVideoClip"

.field private static final M:Ljava/lang/String; = "syncLyrics"

.field private static final N:Ljava/lang/String; = "tid"

.field private static final O:Ljava/lang/String; = "dur"

.field private static final P:Ljava/lang/String; = "playlistUuid"

.field private static final Q:Ljava/lang/String; = "playlistOwnerId"

.field private static final R:Ljava/lang/String; = "playlistKind"

.field private static final S:Ljava/lang/String; = "playlistWithTracks"

.field private static final T:Ljava/lang/String; = "playlistForce"

.field private static final U:Ljava/lang/String; = "playlistKey"

.field private static final V:Ljava/lang/String; = "smartPlaylistGenerateTracks"

.field private static final W:Ljava/lang/String; = "playlistPage"

.field private static final X:Ljava/lang/String; = "playlistPageSize"

.field private static final Y:Ljava/lang/String; = "albumKey"

.field private static final Z:Ljava/lang/String; = "artistKey"

.field private static final a0:Ljava/lang/String; = "userKey"

.field private static final b0:Ljava/lang/String; = "artistAlbumsTypeKey"

.field public static final c:Lcom/yandex/music/sdk/provider/f;

.field private static final c0:Ljava/lang/String; = "pageKey"

.field private static final d:Ljava/lang/String; = "naviCatalog"

.field private static final d0:Ljava/lang/String; = "pageSizeKey"

.field private static final e:Ljava/lang/String; = "saftCatalog"

.field private static final e0:Ljava/lang/String; = "trackIdsKey"

.field private static final f:Ljava/lang/String; = "kinopoiskCatalog"

.field private static final f0:Ljava/lang/String; = "artistIdsKey"

.field private static final g:Ljava/lang/String; = "playlistWithKindPath"

.field private static final g0:Ljava/lang/String; = "urlKey"

.field private static final h:Ljava/lang/String; = "playlistTrackIdsByUuidPath"

.field private static final h0:Ljava/lang/String; = "blockIdKey"

.field private static final i:Ljava/lang/String; = "playlistWithUuidPath"

.field private static final i0:Ljava/lang/String; = "blockTypeKey"

.field private static final j:Ljava/lang/String; = "smartPlaylistPath"

.field private static final j0:Ljava/lang/String; = "skeletonIdKey"

.field private static final k:Ljava/lang/String; = "getAlbumPath"

.field private static final k0:Ljava/lang/String; = "force"

.field private static final l:Ljava/lang/String; = "getArtistPath"

.field private static final l0:Ljava/lang/String; = "genreKey"

.field private static final m:Ljava/lang/String; = "getArtistTracksPage"

.field private static final m0:Ljava/lang/String; = "isImportMusicBannerEnabledKey"

.field private static final n:Ljava/lang/String; = "getUserLikedTrackIds"

.field private static final n0:Ljava/lang/String; = "isWavesBlockEnabledKey"

.field private static final o:Ljava/lang/String; = "getUserLikedPlaylists"

.field private static final o0:Ljava/lang/String; = ","

.field private static final p:Ljava/lang/String; = "getUserPlaylists"

.field private static p0:Lcom/yandex/music/sdk/provider/InternalProvider; = null

.field private static final q:Ljava/lang/String; = "getUserLikedArtists"

.field private static final r:Ljava/lang/String; = "getUserLikedAlbums"

.field private static final s:Ljava/lang/String; = "getAlbumsByArtist"

.field private static final t:Ljava/lang/String; = "getAlbumsByGenre"

.field private static final u:Ljava/lang/String; = "getArtistAlbumsPage"

.field private static final v:Ljava/lang/String; = "getTrackByIds"

.field private static final w:Ljava/lang/String; = "getArtistByIds"

.field private static final x:Ljava/lang/String; = "getSaftSkeletonStructure"

.field private static final y:Ljava/lang/String; = "getSaftLandingBlockItems"

.field private static final z:Ljava/lang/String; = "getRecommendationStations"


# instance fields
.field public b:Lcom/yandex/music/sdk/facade/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/provider/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/provider/InternalProvider;->c:Lcom/yandex/music/sdk/provider/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/music/sdk/provider/InternalProvider;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/provider/InternalProvider;->p0:Lcom/yandex/music/sdk/provider/InternalProvider;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)Lj70/q;
    .locals 12

    const-string v0, "disclaimersData"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/text/g0;->l0(Ljava/lang/String;[Ljava/lang/String;)Lkotlin/sequences/m0;

    move-result-object p1

    new-instance v1, Lcom/yandex/music/sdk/provider/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/yandex/music/sdk/provider/d;-><init>(I)V

    invoke-static {p1, v1}, Lkotlin/sequences/c0;->y(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    iget-object v1, p0, Lcom/yandex/music/sdk/provider/InternalProvider;->b:Lcom/yandex/music/sdk/facade/b;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/facade/c0;->J()Lcom/yandex/music/shared/disclaimers/api/a;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance p1, Lj70/q;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {p1, v0, v1, v0, v0}, Lj70/q;-><init>(Lcom/yandex/music/sdk/api/media/data/Disclaimers$ExplicitType;Ljava/util/List;Lj70/n;Lcom/yandex/music/sdk/api/media/data/g;)V

    return-object p1

    :cond_3
    sget-object v2, Lru/yandex/music/data/audio/CompoundDisclaimer$Type;->Modal:Lru/yandex/music/data/audio/CompoundDisclaimer$Type;

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lru/yandex/music/data/audio/b0;

    invoke-virtual {v6}, Lru/yandex/music/data/audio/b0;->b()Lru/yandex/music/data/audio/CompoundDisclaimer$Type;

    move-result-object v6

    if-ne v6, v2, :cond_4

    goto :goto_2

    :cond_5
    move-object v5, v0

    :goto_2
    check-cast v5, Lru/yandex/music/data/audio/b0;

    if-eqz v5, :cond_f

    invoke-virtual {v1, v5}, Lcom/yandex/music/shared/disclaimers/api/a;->b(Lru/yandex/music/data/audio/b0;)Lpa1/a;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lpa1/a;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v2}, Lpa1/a;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lpa1/a;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    sget-object v7, Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;->Companion:Lpa1/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;->values()[Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_8

    aget-object v10, v7, v9

    invoke-virtual {v10}, Lru/yandex/music/data/disclaimer/ModalDisclaimer$DisclaimerReason;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    move-object v10, v0

    :goto_4
    if-eqz v10, :cond_d

    sget-object v6, Lj70/g;->b:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_c

    const/4 v7, 0x2

    if-eq v6, v7, :cond_b

    const/4 v7, 0x3

    if-eq v6, v7, :cond_a

    const/4 v7, 0x4

    if-ne v6, v7, :cond_9

    sget-object v6, Lcom/yandex/music/sdk/api/media/data/RichDisclaimers$ModalDisclaimer$Reason;->Unsafe:Lcom/yandex/music/sdk/api/media/data/RichDisclaimers$ModalDisclaimer$Reason;

    goto :goto_5

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    sget-object v6, Lcom/yandex/music/sdk/api/media/data/RichDisclaimers$ModalDisclaimer$Reason;->Policy:Lcom/yandex/music/sdk/api/media/data/RichDisclaimers$ModalDisclaimer$Reason;

    goto :goto_5

    :cond_b
    sget-object v6, Lcom/yandex/music/sdk/api/media/data/RichDisclaimers$ModalDisclaimer$Reason;->Licence:Lcom/yandex/music/sdk/api/media/data/RichDisclaimers$ModalDisclaimer$Reason;

    goto :goto_5

    :cond_c
    sget-object v6, Lcom/yandex/music/sdk/api/media/data/RichDisclaimers$ModalDisclaimer$Reason;->Legal:Lcom/yandex/music/sdk/api/media/data/RichDisclaimers$ModalDisclaimer$Reason;

    goto :goto_5

    :cond_d
    move-object v6, v0

    :goto_5
    invoke-virtual {v2}, Lpa1/a;->b()Lpa1/b;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v7, Lj70/o;

    invoke-virtual {v2}, Lpa1/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lpa1/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v8, v2}, Lj70/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    move-object v7, v0

    :goto_6
    new-instance v2, Lj70/p;

    invoke-direct {v2, v4, v5, v6, v7}, Lj70/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/sdk/api/media/data/RichDisclaimers$ModalDisclaimer$Reason;Lcom/yandex/music/sdk/api/media/data/f;)V

    goto :goto_8

    :cond_f
    :goto_7
    move-object v2, v0

    :goto_8
    sget-object v4, Lru/yandex/music/data/audio/CompoundDisclaimer$Type;->ForeignAgent:Lru/yandex/music/data/audio/CompoundDisclaimer$Type;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lru/yandex/music/data/audio/b0;

    invoke-virtual {v7}, Lru/yandex/music/data/audio/b0;->b()Lru/yandex/music/data/audio/CompoundDisclaimer$Type;

    move-result-object v7

    if-ne v7, v4, :cond_10

    goto :goto_9

    :cond_11
    move-object v6, v0

    :goto_9
    check-cast v6, Lru/yandex/music/data/audio/b0;

    if-eqz v6, :cond_13

    invoke-virtual {v1, v6}, Lcom/yandex/music/shared/disclaimers/api/a;->b(Lru/yandex/music/data/audio/b0;)Lpa1/a;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lpa1/a;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    goto :goto_a

    :cond_12
    new-instance v5, Lj70/n;

    invoke-direct {v5, v4}, Lj70/n;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    :goto_a
    move-object v5, v0

    :goto_b
    sget-object v4, Lru/yandex/music/data/audio/CompoundDisclaimer$Type;->Description:Lru/yandex/music/data/audio/CompoundDisclaimer$Type;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lru/yandex/music/data/audio/b0;

    invoke-virtual {v8}, Lru/yandex/music/data/audio/b0;->b()Lru/yandex/music/data/audio/CompoundDisclaimer$Type;

    move-result-object v8

    if-ne v8, v4, :cond_14

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/music/data/audio/b0;

    invoke-virtual {v1, v6}, Lcom/yandex/music/shared/disclaimers/api/a;->b(Lru/yandex/music/data/audio/b0;)Lpa1/a;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lpa1/a;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-static {v6}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_e

    :cond_17
    move-object v6, v0

    :goto_e
    if-eqz v6, :cond_16

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    new-instance v1, Lj70/q;

    sget-object v4, Lru/yandex/music/data/audio/ExplicitType;->Companion:Lru/yandex/music/data/audio/e0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/music/data/audio/e0;->a(Ljava/util/List;)Lru/yandex/music/data/audio/ExplicitType;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-static {p1}, Lld/d;->h(Lru/yandex/music/data/audio/ExplicitType;)Lcom/yandex/music/sdk/api/media/data/Disclaimers$ExplicitType;

    move-result-object v0

    :cond_19
    invoke-direct {v1, v0, v3, v5, v2}, Lj70/q;-><init>(Lcom/yandex/music/sdk/api/media/data/Disclaimers$ExplicitType;Ljava/util/List;Lj70/n;Lcom/yandex/music/sdk/api/media/data/g;)V

    return-object v1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final onCreate()Z
    .locals 1

    sput-object p0, Lcom/yandex/music/sdk/provider/InternalProvider;->p0:Lcom/yandex/music/sdk/provider/InternalProvider;

    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v6, "pageSizeKey"

    const-string v7, "pageKey"

    const-string v8, "trackIdsKey"

    const-string v9, "playlistPageSize"

    const-string v10, "playlistPage"

    const-string v11, "playlistForce"

    const-string v12, "playlistWithTracks"

    const-string v13, "force"

    const-string v14, "albumKey"

    const-string v15, ","

    const-string v5, "artistKey"

    const-string v3, "1"

    move-object/from16 p4, v6

    const-string v6, "playlistUuid"

    move-object/from16 p5, v7

    const/16 v7, 0xa

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_3b

    :sswitch_0
    const-string v3, "getPlaylistTracksFromDownloads"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_3c

    :cond_3
    iget-object v2, v0, Lcom/yandex/music/sdk/provider/InternalProvider;->b:Lcom/yandex/music/sdk/facade/b;

    if-eqz v2, :cond_4

    move-object v3, v2

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    check-cast v3, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v3, v1}, Lcom/yandex/music/sdk/facade/c0;->Z(Ljava/lang/String;)Lg60/i0;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/sdk/api/content/p;

    invoke-direct {v2, v1}, Lcom/yandex/music/sdk/api/content/p;-><init>(Lcom/yandex/music/sdk/api/media/data/j;)V

    invoke-static {}, Lcom/yandex/music/sdk/provider/e;->n()Lcom/yandex/music/sdk/provider/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/music/sdk/provider/c;->b(Lcom/yandex/music/sdk/api/content/q;)Landroid/database/MatrixCursor;

    move-result-object v3

    goto/16 :goto_3c

    :sswitch_1
    const-string v1, "getUserLikedPlaylists"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lcom/yandex/music/sdk/provider/InternalProvider;->b:Lcom/yandex/music/sdk/facade/b;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    check-cast v1, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/facade/c0;->l0()Lm50/c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lm50/c;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/yandex/music/sdk/provider/InternalProvider;->b:Lcom/yandex/music/sdk/facade/b;

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    check-cast v2, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v2, v1}, Lcom/yandex/music/sdk/facade/c0;->p0(Ljava/lang/String;)Lcom/yandex/music/sdk/api/content/q;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/yandex/music/sdk/provider/e;->h()Lcom/yandex/music/sdk/provider/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/music/sdk/provider/c;->b(Lcom/yandex/music/sdk/api/content/q;)Landroid/database/MatrixCursor;

    move-result-object v3

    goto/16 :goto_3c

    :sswitch_2
    const-string v3, "syncLyrics"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    const-string v2, "tid"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    const-string v3, "dur"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v7, v1}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lcom/yandex/music/sdk/provider/InternalProvider$getSyncLyrics$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v1, v5}, Lcom/yandex/music/sdk/provider/InternalProvider$getSyncLyrics$1;-><init>(Lcom/yandex/music/sdk/provider/InternalProvider;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/database/Cursor;

    goto/16 :goto_3c

    :sswitch_3
    const-string v1, "getUserLikedAlbums"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v1, v0, Lcom/yandex/music/sdk/provider/InternalProvider;->b:Lcom/yandex/music/sdk/facade/b;

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :goto_6
    check-cast v1, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/facade/c0;->l0()Lm50/c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lm50/c;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/yandex/music/sdk/provider/InternalProvider;->b:Lcom/yandex/music/sdk/facade/b;

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :goto_7
    check-cast v2, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v2, v1}, Lcom/yandex/music/sdk/facade/c0;->n0(Ljava/lang/String;)Lcom/yandex/music/sdk/api/content/q;

    move-result-object v1

    if-nez v1, :cond_f

    goto/16 :goto_1

    :cond_f
    invoke-static {}, Lcom/yandex/music/sdk/provider/e;->b()Lcom/yandex/music/sdk/provider/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/music/sdk/provider/c;->b(Lcom/yandex/music/sdk/api/content/q;)Landroid/database/MatrixCursor;

    move-result-object v3

    goto/16 :goto_3c

    :sswitch_4
    const-string v3, "getRichDisclaimers"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_0

    :cond_10
    invoke-virtual/range {p0 .. p1}, Lcom/yandex/music/sdk/provider/InternalProvider;->b(Landroid/net/Uri;)Lj70/q;

    move-result-object v1

    invoke-static {}, Lcom/yandex/music/sdk/provider/e;->j()Lcom/yandex/music/sdk/provider/c;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/sdk/api/content/p;

    invoke-direct {v3, v1}, Lcom/yandex/music/sdk/api/content/p;-><init>(Lcom/yandex/music/sdk/api/media/data/j;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/music/sdk/provider/c;->b(Lcom/yandex/music/sdk/api/content/q;)Landroid/database/MatrixCursor;

    move-result-object v3

    goto/16 :goto_3c

    :sswitch_5
    const-string v3, "getArtistByIds"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_0

    :cond_11
    const-string v2, "artistIdsKey"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/text/g0;->l0(Ljava/lang/String;[Ljava/lang/String;)Lkotlin/sequences/m0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/c0;->G(Lkotlin/sequences/t;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/yandex/music/sdk/provider/InternalProvider;->b:Lcom/yandex/music/sdk/facade/b;

    if-eqz v2, :cond_12

    move-object v3, v2

    goto :goto_8

    :cond_12
    const/4 v3, 0x0

    :goto_8
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ll70/f;

    invoke-direct {v5, v4}, Ll70/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    check-cast v3, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v3, v2}, Lcom/yandex/music/sdk/facade/c0;->E(Ljava/util/ArrayList;)Lcom/yandex/music/sdk/api/content/q;

    move-result-object v1

    invoke-static {}, Lcom/yandex/music/sdk/provider/e;->e()Lcom/yandex/music/sdk/provider/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/music/sdk/provider/c;->b(Lcom/yandex/music/sdk/api/content/q;)Landroid/database/MatrixCursor;

    move-result-object v3

    goto/16 :goto_3c

    :sswitch_6
    const-string v3, "getPlaylistFromDownloads"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    goto/16 :goto_1

    :cond_15
    iget-object v2, v0, Lcom/yandex/music/sdk/provider/InternalProvider;->b:Lcom/yandex/music/sdk/facade/b;

    if-eqz v2, :cond_16

    goto :goto_a

    :cond_16
    const/4 v2, 0x0

    :goto_a
    check-cast v2, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v2, v1}, Lcom/yandex/music/sdk/facade/c0;->X(Ljava/lang/String;)Lg60/x;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v3, Lcom/yandex/music/sdk/api/content/p;

    invoke-direct {v3, v1}, Lcom/yandex/music/sdk/api/content/p;-><init>(Lcom/yandex/music/sdk/api/media/data/j;)V

    goto :goto_b

    :cond_17
    const/4 v3, 0x0

    :goto_b
    invoke-static {}, Lcom/yandex/music/sdk/provider/e;->g()Lcom/yandex/music/sdk/provider/c;

    move-result-object v1

    if-eqz v3, :cond_18

    goto :goto_c

    :cond_18
    sget-object v2, Lcom/yandex/music/sdk/api/content/q;->a:Lcom/yandex/music/sdk/api/content/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/api/content/n;->a()Lcom/yandex/music/sdk/api/content/o;

    move-result-object v3

    :goto_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/music/sdk/provider/c;->b(Lcom/yandex/music/sdk/api/content/q;)Landroid/database/MatrixCursor;

    move-result-object v3

    goto/16 :goto_3c

    :sswitch_7
    const-string v3, "getUserLikedTrackIds"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_0

    :cond_19
    const-string v2, "userKey"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    iget-object v1, v0, Lcom/yandex/music/sdk/provider/InternalProvider;->b:Lcom/yandex/music/sdk/facade/b;

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v1, 0x0

    :goto_d
    check-cast v1, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/facade/c0;->l0()Lm50/c;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lm50/c;->n()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_1b
    const/4 v1, 0x0

    :goto_e
    if-nez v1, :cond_1c

    goto/16 :goto_1

    :cond_1c
    iget-object v2, v0, Lcom/yandex/music/sdk/provider/InternalProvider;->b:Lcom/yandex/music/sdk/facade/b;

    if-eqz v2, :cond_1d

    move-object v3, v2

    goto :goto_f

    :cond_1d
    const/4 v3, 0x0

    :goto_f
    check-cast v3, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v3, v1}, Lcom/yandex/music/sdk/facade/c0;->q0(Ljava/lang/String;)Lcom/yandex/music/sdk/api/content/q;

    move-result-object v1

    invoke-static {}, Lcom/yandex/music/sdk/provider/e;->l()Lcom/yandex/music/sdk/provider/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/music/sdk/provider/c;->b(Lcom/yandex/music/sdk/api/content/q;)Landroid/database/MatrixCursor;

    move-result-object v3

    goto/16 :goto_3c

    :sswitch_8
    const-string v3, "getAlbumsTracksFromDownloads"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ll70/e;

    invoke-direct {v2, v1}, Ll70/e;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/yandex/music/sdk/provider/InternalProvider;->b:Lcom/yandex/music/sdk/facade/b;

    if-eqz v1, :cond_1f

    move-object v3, v1

    goto :goto_10

    :cond_1f
    const/4 v3, 0x0

    :goto_10
    check-cast v3, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v3, v2}, Lcom/yandex/music/sdk/facade/c0;->z(Ll70/e;)Lg60/i0;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/sdk/api/content/p;

    invoke-direct {v2, v1}, Lcom/yandex/music/sdk/api/content/p;-><init>(Lcom/yandex/music/sdk/api/media/data/j;)V

    invoke-static {}, Lcom/yandex/music/sdk/provider/e;->n()Lcom/yandex/music/sdk/provider/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/music/sdk/provider/c;->b(Lcom/yandex/music/sdk/api/content/q;)Landroid/database/MatrixCursor;

    move-result-object v3

    goto/16 :goto_3c

    :sswitch_9
    const-string v3, "syncAndGetRichDisclaimers"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_0

    :cond_20
    new-instance v2, Lcom/yandex/music/sdk/provider/InternalProvider$syncAndGetDisclaimersRich$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/yandex/music/sdk/provider/InternalProvider$syncAndGetDisclaimersRich$1;-><init>(Lcom/yandex/music/sdk/provider/InternalProvider;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lkotlinx/coroutines/h0;->K(Lv31/d;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p1}, Lcom/yandex/music/sdk/provider/InternalProvider;->b(Landroid/net/Uri;)Lj70/q;

    move-result-object v1

    invoke-static {}, Lcom/yandex/music/sdk/provider/e;->j()Lcom/yandex/music/sdk/provider/c;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/sdk/api/content/p;

    invoke-direct {v3, v1}, Lcom/yandex/music/sdk/api/content/p;-><init>(Lcom/yandex/music/sdk/api/media/data/j;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/music/sdk/provider/c;->b(Lcom/yandex/music/sdk/api/content/q;)Landroid/database/MatrixCursor;

    move-result-object v3

    goto/16 :goto_3c

    :sswitch_a
    const-string v1, "downloadHistory"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_0

    :cond_21
    iget-object v5, v0, Lcom/yandex/music/sdk/provider/InternalProvider;->b:Lcom/yandex/music/sdk/facade/b;

    if-eqz v5, :cond_22

    goto :goto_11

    :cond_22
    const/4 v5, 0x0

    :goto_11
    check-cast v5, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v5}, Lcom/yandex/music/sdk/facade/c0;->K()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/yandex/music/sdk/provider/e;->n()Lcom/yandex/music/sdk/provider/c;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/sdk/api/content/p;

    new-instance v4, Lg60/i0;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v5, v5}, Lg60/i0;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v3, v4}, Lcom/yandex/music/sdk/api/content/p;-><init>(Lcom/yandex/music/sdk/api/media/data/j;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/music/sdk/provider/c;->b(Lcom/yandex/music/sdk/api/content/q;)Landroid/database/MatrixCursor;

    move-result-object v3

    goto/16 :goto_3c

    :sswitch_b
    const/4 v5, 0x0

    const-string v3, "getSaftSkeletonStructure"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    :goto_12
    move-object v4, v5

    goto/16 :goto_3b

    :cond_23
    const-string v2, "skeletonIdKey"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_25

    :cond_24
    :goto_13
    move-object v3, v5

    goto/16 :goto_3c

    :cond_25
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "isImportMusicBannerEnabledKey"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v6, "isWavesBlockEnabledKey"

    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v6, v0, Lcom/yandex/music/sdk/provider/InternalProvider;->b:Lcom/yandex/music/sdk/facade/b;

    if-eqz v6, :cond_26

    move-object v5, v6

    :cond_26
    check-cast v5, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/yandex/music/sdk/facade/c0;->f0(Ljava/lang/String;ZZZ)Lcom/yandex/music/sdk/api/content/q;

    move-result-object v1

    invoke-static {}, Lcom/yandex/music/sdk/provider/e;->k()Lcom/yandex/music/sdk/provider/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/music/sdk/provider/c;->b(Lcom/yandex/music/sdk/api/content/q;)Landroid/database/MatrixCursor;

    move-result-object v3

    goto/16 :goto_3c

    :sswitch_c
    const/4 v5, 0x0

    const-string v4, "playlistWithUuidPath"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    :goto_14
    goto :goto_12

    :cond_27
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_28

    goto :goto_13

    :cond_28
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    sget-object v4, Lcom/yandex/music/sdk/provider/InternalProvider;->c:Lcom/yandex/music/sdk/provider/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v17, v2

    goto :goto_15

    :cond_29
    const/16 v17, 0x0

    :goto_15
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    sget-object v4, Lcom/yandex/music/sdk/provider/InternalProvider;->c:Lcom/yandex/music/sdk/provider/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v18, v2

    goto :goto_16

    :cond_2a
    const/16 v18, 0x0

    :goto_16
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-static {v7, v2}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v14, v2

    goto :goto_17

    :cond_2b
    const/4 v14, 0x0

    :goto_17
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-static {v7, v1}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v15, v1

    goto :goto_18

    :cond_2c
    const/4 v15, 0x0

    :goto_18
    iget-object v1, v0, Lcom/yandex/music/sdk/provider/InternalProvider;->b:Lcom/yandex/music/sdk/facade/b;

    if-eqz v1, :cond_2d

    move-object v3, v1

    goto :goto_19

    :cond_2d
    move-object v3, v5

    :goto_19
    move-object v13, v3

    check-cast v13, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual/range {v13 .. v18}, Lcom/yandex/music/sdk/facade/c0;->V(IILjava/lang/String;ZZ)Lcom/yandex/music/sdk/api/content/q;

    move-result-object v1

    invoke-static {}, Lcom/yandex/music/sdk/provider/e;->g()Lcom/yandex/music/sdk/provider/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/music/sdk/provider/c;->b(Lcom/yandex/music/sdk/api/content/q;)Landroid/database/MatrixCursor;

    move-result-object v3

    goto/16 :goto_3c

    :sswitch_d
    const/4 v5, 0x0

    const-string v4, "kinopoiskCatalog"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_14

    :cond_2e
    const-string v2, "isVideoClip"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f

    sget-object v2, Lcom/yandex/music/sdk/provider/InternalProvider;->c:Lcom/yandex/music/sdk/provider/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1a

    :cond_2f
    const/4 v1, 0x0

    :goto_1a
    sget-object v2, Lcom/yandex/music/sdk/provider/a;->a:Lcom/yandex/music/sdk/provider/a;

    iget-object v3, v0, Lcom/yandex/music/sdk/provider/InternalProvider;->b:Lcom/yandex/music/sdk/facade/b;

    if-eqz v3, :cond_30

    goto :goto_1b

    :cond_30
    move-object v3, v5

    :goto_1b
    check-cast v3, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v3, v1}, Lcom/yandex/music/sdk/facade/c0;->P(Z)Lcom/yandex/music/sdk/contentcontrol/c;

    move-result-object v1

    invoke-static {v1}, Ld60/i;->a(Lcom/yandex/music/sdk/contentcontrol/c;)Lg60/n;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/music/sdk/provider/a;->c(Lg60/n;)Landroid/database/MatrixCursor;

    move-result-object v3

    goto/16 :goto_3c

    :sswitch_e
    const/4 v5, 0x0

    const-string v3, "getAlbumsByGenre"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto/16 :goto_14

    :cond_31
    const-string v2, "genreKey"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_32

    goto/16 :goto_13

    :cond_32
    iget-object v2, v0, Lcom/yandex/music/sdk/provider/InternalProvider;->b:Lcom/yandex/music/sdk/facade/b;

    if-eqz v2, :cond_33

    move-object v3, v2

    goto :goto_1c

    :cond_33
    move-object v3, v5

    :goto_1c
    check-cast v3, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v3, v1}, Lcom/yandex/music/sdk/facade/c0;->B(Ljava/lang/String;)Lcom/yandex/music/sdk/api/content/q;

    move-result-object v1

    invoke-static {}, Lcom/yandex/music/sdk/provider/e;->c()Lcom/yandex/music/sdk/provider/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/music/sdk/provider/c;->b(Lcom/yandex/music/sdk/api/content/q;)Landroid/database/MatrixCursor;

    move-result-object v3

    goto/16 :goto_3c

    :sswitch_f
    const/4 v5, 0x0

    const-string v3, "getTrackByIds"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto/16 :goto_14

    :cond_34
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/text/g0;->l0(Ljava/lang/String;[Ljava/lang/String;)Lkotlin/sequences/m0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/c0;->G(Lkotlin/sequences/t;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_24

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_35
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ll70/b;->e:Ll70/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, ":"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    const/4 v8, 0x0

    invoke-static {v3, v4, v8, v6}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_36

    move-object v3, v5

    goto :goto_1e

    :cond_36
    invoke-static {v3}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v6, v3}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3}, Ll70/a;->a(Ljava/lang/String;Ljava/lang/String;)Ll70/b;

    move-result-object v3

    :goto_1e
    if-eqz v3, :cond_35

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_37
    invoke-static {v2}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/yandex/music/sdk/mediadata/content/ContentId$TracksId$Type;->MY_TRACKS:Lcom/yandex/music/sdk/mediadata/content/ContentId$TracksId$Type;

    new-instance v3, Ll70/i;

    invoke-direct {v3, v1, v2}, Ll70/i;-><init>(Ljava/util/List;Lcom/yandex/music/sdk/mediadata/content/ContentId$TracksId$Type;)V

    iget-object v1, v0, Lcom/yandex/music/sdk/provider/InternalProvider;->b:Lcom/yandex/music/sdk/facade/b;

    if-eqz v1, :cond_38

    goto :goto_1f

    :cond_38
    move-object v1, v5

    :goto_1f
    check-cast v1, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v1, v3}, Lcom/yandex/music/sdk/facade/c0;->j0(Ll70/i;)Lcom/yandex/music/sdk/api/content/q;

    move-result-object v1

    invoke-static {}, Lcom/yandex/music/sdk/provider/e;->n()Lcom/yandex/music/sdk/provider/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/music/sdk/provider/c;->b(Lcom/yandex/music/sdk/api/content/q;)Landroid/database/MatrixCursor;

    move-result-object v3

    goto/16 :goto_3c

    :sswitch_10
    const/4 v5, 0x0

    const-string v1, "getUserLikedArtists"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto/16 :goto_12

    :cond_39
    iget-object v1, v0, Lcom/yandex/music/sdk/provider/InternalProvider;->b:Lcom/yandex/music/sdk/facade/b;

    if-eqz v1, :cond_3a

    goto :goto_20

    :cond_3a
    move-object v1, v5

    :goto_20
    check-cast v1, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/facade/c0;->l0()Lm50/c;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lm50/c;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v2, v0, Lcom/yandex/music/sdk/provider/InternalProvider;->b:Lcom/yandex/music/sdk/facade/b;

    if-eqz v2, :cond_3b

    goto :goto_21

    :cond_3b
    move-object v2, v5

    :goto_21
    check-cast v2, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v2, v1}, Lcom/yandex/music/sdk/facade/c0;->o0(Ljava/lang/String;)Lcom/yandex/music/sdk/api/content/q;

    move-result-object v1

    if-nez v1, :cond_3c

    goto/16 :goto_13

    :cond_3c
    invoke-static {}, Lcom/yandex/music/sdk/provider/e;->e()Lcom/yandex/music/sdk/provider/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/music/sdk/provider/c;->b(Lcom/yandex/music/sdk/api/content/q;)Landroid/database/MatrixCursor;

    move-result-object v3

    goto/16 :goto_3c

    :sswitch_11
    const/4 v5, 0x0

    const-string v3, "getAlbumFromDownloads"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    goto/16 :goto_14

    :cond_3d
    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v2, Ll70/e;

    invoke-direct {v2, v1}, Ll70/e;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/yandex/music/sdk/provider/InternalProvider;->b:Lcom/yandex/music/sdk/facade/b;

    if-eqz v1, :cond_3e

    goto :goto_22

    :cond_3e
    move-object v1, v5

    :goto_22
    check-cast v1, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v1, v2}, Lcom/yandex/music/sdk/facade/c0;->y(Ll70/e;)Lg60/a;

    move-result-object v1

    if-eqz v1, :cond_3f

    new-instance v3, Lcom/yandex/music/sdk/api/content/p;

    invoke-direct {v3, v1}, Lcom/yandex/music/sdk/api/content/p;-><init>(Lcom/yandex/music/sdk/api/media/data/j;)V

    goto :goto_23

    :cond_3f
    move-object v3, v5

    :goto_23
    invoke-static {}, Lcom/yandex/music/sdk/provider/e;->a()Lcom/yandex/music/sdk/provider/c;

    move-result-object v1

    if-eqz v3, :cond_40

    goto :goto_24

    :cond_40
    sget-object v2, Lcom/yandex/music/sdk/api/content/q;->a:Lcom/yandex/music/sdk/api/content/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/api/content/n;->a()Lcom/yandex/music/sdk/api/content/o;

    move-result-object v3

    :goto_24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/music/sdk/provider/c;->b(Lcom/yandex/music/sdk/api/content/q;)Landroid/database/MatrixCursor;

    move-result-object v3

    goto/16 :goto_3c

    :sswitch_12
    const/4 v5, 0x0

    const/4 v8, 0x0

    const-string v4, "smartPlaylistPath"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    goto/16 :goto_14

    :cond_41
    const-string v2, "playlistKey"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_42

    goto/16 :goto_13

    :cond_42
    const-string v4, "smartPlaylistGenerateTracks"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_43

    sget-object v4, Lcom/yandex/music/sdk/provider/InternalProvider;->c:Lcom/yandex/music/sdk/provider/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_25

    :cond_43
    move v1, v8

    :goto_25
    iget-object v3, v0, Lcom/yandex/music/sdk/provider/InternalProvider;->b:Lcom/yandex/music/sdk/facade/b;

    if-eqz v3, :cond_44

    goto :goto_26

    :cond_44
    move-object v3, v5

    :goto_26
    check-cast v3, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v3, v2, v1}, Lcom/yandex/music/sdk/facade/c0;->h0(Ljava/lang/String;Z)Lcom/yandex/music/sdk/api/content/q;

    move-result-object v1

    invoke-static {}, Lcom/yandex/music/sdk/provider/e;->g()Lcom/yandex/music/sdk/provider/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/music/sdk/provider/c;->b(Lcom/yandex/music/sdk/api/content/q;)Landroid/database/MatrixCursor;

    move-result-object v3

    goto/16 :goto_3c

    :sswitch_13
    const/4 v5, 0x0

    const-string v1, "saftCatalog"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    goto/16 :goto_14

    :cond_45
    sget-object v1, Lcom/yandex/music/sdk/provider/a;->a:Lcom/yandex/music/sdk/provider/a;

    iget-object v2, v0, Lcom/yandex/music/sdk/provider/InternalProvider;->b:Lcom/yandex/music/sdk/facade/b;

    if-eqz v2, :cond_46

    move-object v3, v2

    goto :goto_27

    :cond_46
    move-object v3, v5

    :goto_27
    check-cast v3, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v3}, Lcom/yandex/music/sdk/facade/c0;->d0()Lcom/yandex/music/sdk/contentcontrol/c;

    move-result-object v2

    invoke-static {v2}, Ld60/i;->a(Lcom/yandex/music/sdk/contentcontrol/c;)Lg60/n;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/music/sdk/provider/a;->c(Lg60/n;)Landroid/database/MatrixCursor;

    move-result-object v3

    goto/16 :goto_3c

    :sswitch_14
    const/4 v5, 0x0

    const-string v3, "getTracksAvailabilityInfo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    goto/16 :goto_12

    :cond_47
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_48

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/text/g0;->l0(Ljava/lang/String;[Ljava/lang/String;)Lkotlin/sequences/m0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v1

    goto :goto_28

    :cond_48
    move-object v1, v5

    :goto_28
    if-nez v1, :cond_49

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_49
    iget-object v2, v0, Lcom/yandex/music/sdk/provider/InternalProvider;->b:Lcom/yandex/music/sdk/facade/b;

    if-eqz v2, :cond_4a

    move-object v3, v2

    goto :goto_29

    :cond_4a
    move-object v3, v5

    :goto_29
    check-cast v3, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v3, v1}, Lcom/yandex/music/sdk/facade/c0;->k0(Ljava/util/List;)Lcom/yandex/music/sdk/api/content/q;

    move-result-object v1

    invoke-static {}, Lcom/yandex/music/sdk/provider/e;->m()Lcom/yandex/music/sdk/provider/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/music/sdk/provider/c;->b(Lcom/yandex/music/sdk/api/content/q;)Landroid/database/MatrixCursor;

    move-result-object v3

    goto/16 :goto_3c

    :sswitch_15
    const/4 v4, 0x0

    const-string v3, "getArtistPath"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    goto/16 :goto_3b

    :cond_4b
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_75

    new-instance v2, Ll70/f;

    invoke-direct {v2, v1}, Ll70/f;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/yandex/music/sdk/provider/InternalProvider;->b:Lcom/yandex/music/sdk/facade/b;

    if-eqz v1, :cond_4c

    move-object v3, v1

    goto :goto_2a

    :cond_4c
    move-object v3, v4

    :goto_2a
    check-cast v3, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v3, v2}, Lcom/yandex/music/sdk/facade/c0;->C(Ll70/f;)Lcom/yandex/music/sdk/api/content/q;

    move-result-object v1

    invoke-static {}, Lcom/yandex/music/sdk/provider/e;->d()Lcom/yandex/music/sdk/provider/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/music/sdk/provider/c;->b(Lcom/yandex/music/sdk/api/content/q;)Landroid/database/MatrixCursor;

    move-result-object v3

    goto/16 :goto_3c

    :sswitch_16
    const/4 v4, 0x0

    const-string v3, "getAlbumPath"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    goto/16 :goto_3b

    :cond_4d
    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_75

    new-instance v2, Ll70/e;

    invoke-direct {v2, v1}, Ll70/e;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/yandex/music/sdk/provider/InternalProvider;->b:Lcom/yandex/music/sdk/facade/b;

    if-eqz v1, :cond_4e

    move-object v3, v1

    goto :goto_2b

    :cond_4e
    move-object v3, v4

    :goto_2b
    check-cast v3, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v3, v2}, Lcom/yandex/music/sdk/facade/c0;->x(Ll70/e;)Lcom/yandex/music/sdk/api/content/q;

    move-result-object v1

    invoke-static {}, Lcom/yandex/music/sdk/provider/e;->a()Lcom/yandex/music/sdk/provider/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/music/sdk/provider/c;->b(Lcom/yandex/music/sdk/api/content/q;)Landroid/database/MatrixCursor;

    move-result-object v3

    goto/16 :goto_3c

    :sswitch_17
    const/4 v4, 0x0

    const-string v1, "getFavoritePlaylistTracksFromDownloads"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto/16 :goto_3b

    :cond_4f
    iget-object v1, v0, Lcom/yandex/music/sdk/provider/InternalProvider;->b:Lcom/yandex/music/sdk/facade/b;

    if-eqz v1, :cond_50

    move-object v3, v1

    goto :goto_2c

    :cond_50
    move-object v3, v4

    :goto_2c
    check-cast v3, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v3}, Lcom/yandex/music/sdk/facade/c0;->N()Lg60/i0;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/sdk/api/content/p;

    invoke-direct {v2, v1}, Lcom/yandex/music/sdk/api/content/p;-><init>(Lcom/yandex/music/sdk/api/media/data/j;)V

    invoke-static {}, Lcom/yandex/music/sdk/provider/e;->n()Lcom/yandex/music/sdk/provider/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/music/sdk/provider/c;->b(Lcom/yandex/music/sdk/api/content/q;)Landroid/database/MatrixCursor;

    move-result-object v3

    goto/16 :goto_3c

    :sswitch_18
    const/4 v4, 0x0

    const-string v1, "naviCatalog"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    goto/16 :goto_3b

    :cond_51
    sget-object v1, Lcom/yandex/music/sdk/provider/a;->a:Lcom/yandex/music/sdk/provider/a;

    iget-object v2, v0, Lcom/yandex/music/sdk/provider/InternalProvider;->b:Lcom/yandex/music/sdk/facade/b;

    if-eqz v2, :cond_52

    move-object v3, v2

    goto :goto_2d

    :cond_52
    move-object v3, v4

    :goto_2d
    check-cast v3, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v3}, Lcom/yandex/music/sdk/facade/c0;->R()Lcom/yandex/music/sdk/contentcontrol/c;

    move-result-object v2

    invoke-static {v2}, Ld60/i;->a(Lcom/yandex/music/sdk/contentcontrol/c;)Lg60/n;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/music/sdk/provider/a;->c(Lg60/n;)Landroid/database/MatrixCursor;

    move-result-object v3

    goto/16 :goto_3c

    :sswitch_19
    const/4 v4, 0x0

    const-string v3, "getAlbumsByArtist"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    goto/16 :goto_3b

    :cond_53
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_75

    new-instance v2, Ll70/f;

    invoke-direct {v2, v1}, Ll70/f;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/yandex/music/sdk/provider/InternalProvider;->b:Lcom/yandex/music/sdk/facade/b;

    if-eqz v1, :cond_54

    move-object v3, v1

    goto :goto_2e

    :cond_54
    move-object v3, v4

    :goto_2e
    check-cast v3, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v3, v2}, Lcom/yandex/music/sdk/facade/c0;->A(Ll70/f;)Lcom/yandex/music/sdk/api/content/q;

    move-result-object v1

    invoke-static {}, Lcom/yandex/music/sdk/provider/e;->b()Lcom/yandex/music/sdk/provider/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/music/sdk/provider/c;->b(Lcom/yandex/music/sdk/api/content/q;)Landroid/database/MatrixCursor;

    move-result-object v3

    goto/16 :goto_3c

    :sswitch_1a
    const/4 v4, 0x0

    const-string v3, "getArtistTracksPage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    goto/16 :goto_3b

    :cond_55
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_75

    new-instance v3, Ll70/f;

    invoke-direct {v3, v2}, Ll70/f;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, p5

    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_75

    invoke-static {v7, v2}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_75

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v8, p4

    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_75

    invoke-static {v7, v1}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_75

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v5, v0, Lcom/yandex/music/sdk/provider/InternalProvider;->b:Lcom/yandex/music/sdk/facade/b;

    if-eqz v5, :cond_56

    move-object v4, v5

    :cond_56
    check-cast v4, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v4, v3, v2, v1}, Lcom/yandex/music/sdk/facade/c0;->F(Ll70/f;II)Lcom/yandex/music/sdk/api/content/q;

    move-result-object v1

    invoke-static {}, Lcom/yandex/music/sdk/provider/e;->n()Lcom/yandex/music/sdk/provider/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/music/sdk/provider/c;->b(Lcom/yandex/music/sdk/api/content/q;)Landroid/database/MatrixCursor;

    move-result-object v3

    goto/16 :goto_3c

    :sswitch_1b
    const/4 v4, 0x0

    const-string v3, "getRecommendationStations"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    goto/16 :goto_3b

    :cond_57
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, v0, Lcom/yandex/music/sdk/provider/InternalProvider;->b:Lcom/yandex/music/sdk/facade/b;

    if-eqz v2, :cond_58

    move-object v3, v2

    goto :goto_2f

    :cond_58
    move-object v3, v4

    :goto_2f
    check-cast v3, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v3, v1}, Lcom/yandex/music/sdk/facade/c0;->c0(Z)Lcom/yandex/music/sdk/api/content/q;

    move-result-object v1

    invoke-static {}, Lcom/yandex/music/sdk/provider/e;->i()Lcom/yandex/music/sdk/provider/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/music/sdk/provider/c;->b(Lcom/yandex/music/sdk/api/content/q;)Landroid/database/MatrixCursor;

    move-result-object v3

    goto/16 :goto_3c

    :sswitch_1c
    const/4 v4, 0x0

    const-string v1, "getFavoritePlaylistFromDownloads"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    goto/16 :goto_3b

    :cond_59
    iget-object v5, v0, Lcom/yandex/music/sdk/provider/InternalProvider;->b:Lcom/yandex/music/sdk/facade/b;

    if-eqz v5, :cond_5a

    goto :goto_30

    :cond_5a
    move-object v5, v4

    :goto_30
    check-cast v5, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v5}, Lcom/yandex/music/sdk/facade/c0;->M()Lg60/x;

    move-result-object v1

    if-eqz v1, :cond_5b

    new-instance v3, Lcom/yandex/music/sdk/api/content/p;

    invoke-direct {v3, v1}, Lcom/yandex/music/sdk/api/content/p;-><init>(Lcom/yandex/music/sdk/api/media/data/j;)V

    goto :goto_31

    :cond_5b
    move-object v3, v4

    :goto_31
    invoke-static {}, Lcom/yandex/music/sdk/provider/e;->g()Lcom/yandex/music/sdk/provider/c;

    move-result-object v1

    if-eqz v3, :cond_5c

    goto :goto_32

    :cond_5c
    sget-object v2, Lcom/yandex/music/sdk/api/content/q;->a:Lcom/yandex/music/sdk/api/content/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/api/content/n;->a()Lcom/yandex/music/sdk/api/content/o;

    move-result-object v3

    :goto_32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/music/sdk/provider/c;->b(Lcom/yandex/music/sdk/api/content/q;)Landroid/database/MatrixCursor;

    move-result-object v3

    goto/16 :goto_3c

    :sswitch_1d
    const/4 v4, 0x0

    const/4 v8, 0x0

    const-string v5, "playlistWithKindPath"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    goto/16 :goto_3b

    :cond_5d
    const-string v2, "playlistOwnerId"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5e

    goto/16 :goto_3b

    :cond_5e
    const-string v5, "playlistKind"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5f

    goto/16 :goto_3b

    :cond_5f
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_60

    sget-object v12, Lcom/yandex/music/sdk/provider/InternalProvider;->c:Lcom/yandex/music/sdk/provider/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v14, v6

    goto :goto_33

    :cond_60
    move v14, v8

    :goto_33
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_61

    sget-object v11, Lcom/yandex/music/sdk/provider/InternalProvider;->c:Lcom/yandex/music/sdk/provider/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v15, v3

    goto :goto_34

    :cond_61
    move v15, v8

    :goto_34
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_62

    invoke-static {v7, v3}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_62

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v16, v3

    goto :goto_35

    :cond_62
    move/from16 v16, v8

    :goto_35
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-static {v7, v1}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v17, v1

    goto :goto_36

    :cond_63
    move/from16 v17, v8

    :goto_36
    new-instance v13, Ll70/h;

    invoke-direct {v13, v2, v5}, Ll70/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/yandex/music/sdk/provider/InternalProvider;->b:Lcom/yandex/music/sdk/facade/b;

    if-eqz v1, :cond_64

    move-object v3, v1

    goto :goto_37

    :cond_64
    move-object v3, v4

    :goto_37
    move-object v12, v3

    check-cast v12, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual/range {v12 .. v17}, Lcom/yandex/music/sdk/facade/c0;->W(Ll70/h;ZZII)Lcom/yandex/music/sdk/api/content/q;

    move-result-object v1

    invoke-static {}, Lcom/yandex/music/sdk/provider/e;->g()Lcom/yandex/music/sdk/provider/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/music/sdk/provider/c;->b(Lcom/yandex/music/sdk/api/content/q;)Landroid/database/MatrixCursor;

    move-result-object v3

    goto/16 :goto_3c

    :sswitch_1e
    const/4 v4, 0x0

    const-string v1, "getUserPlaylists"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    goto/16 :goto_3b

    :cond_65
    iget-object v5, v0, Lcom/yandex/music/sdk/provider/InternalProvider;->b:Lcom/yandex/music/sdk/facade/b;

    if-eqz v5, :cond_66

    goto :goto_38

    :cond_66
    move-object v5, v4

    :goto_38
    check-cast v5, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v5}, Lcom/yandex/music/sdk/facade/c0;->l0()Lm50/c;

    move-result-object v1

    if-eqz v1, :cond_75

    invoke-virtual {v1}, Lm50/c;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_75

    iget-object v5, v0, Lcom/yandex/music/sdk/provider/InternalProvider;->b:Lcom/yandex/music/sdk/facade/b;

    if-eqz v5, :cond_67

    goto :goto_39

    :cond_67
    move-object v5, v4

    :goto_39
    check-cast v5, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v5, v1}, Lcom/yandex/music/sdk/facade/c0;->r0(Ljava/lang/String;)Lcom/yandex/music/sdk/api/content/q;

    move-result-object v1

    if-nez v1, :cond_68

    goto/16 :goto_3b

    :cond_68
    invoke-static {}, Lcom/yandex/music/sdk/provider/e;->h()Lcom/yandex/music/sdk/provider/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/music/sdk/provider/c;->b(Lcom/yandex/music/sdk/api/content/q;)Landroid/database/MatrixCursor;

    move-result-object v3

    goto/16 :goto_3c

    :sswitch_1f
    const/4 v4, 0x0

    const-string v3, "playlistTrackIdsByUuidPath"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_69

    goto/16 :goto_3b

    :cond_69
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6a

    goto/16 :goto_3b

    :cond_6a
    iget-object v2, v0, Lcom/yandex/music/sdk/provider/InternalProvider;->b:Lcom/yandex/music/sdk/facade/b;

    if-eqz v2, :cond_6b

    move-object v3, v2

    goto :goto_3a

    :cond_6b
    move-object v3, v4

    :goto_3a
    check-cast v3, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v3, v1}, Lcom/yandex/music/sdk/facade/c0;->Y(Ljava/lang/String;)Lcom/yandex/music/sdk/api/content/q;

    move-result-object v1

    invoke-static {}, Lcom/yandex/music/sdk/provider/e;->l()Lcom/yandex/music/sdk/provider/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/music/sdk/provider/c;->b(Lcom/yandex/music/sdk/api/content/q;)Landroid/database/MatrixCursor;

    move-result-object v3

    goto/16 :goto_3c

    :sswitch_20
    const/4 v4, 0x0

    const-string v3, "getSaftLandingBlockItems"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6c

    goto/16 :goto_3b

    :cond_6c
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "urlKey"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6d

    goto/16 :goto_3b

    :cond_6d
    const-string v5, "blockIdKey"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6e

    goto/16 :goto_3b

    :cond_6e
    const-string v6, "blockTypeKey"

    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6f

    goto/16 :goto_3b

    :cond_6f
    iget-object v6, v0, Lcom/yandex/music/sdk/provider/InternalProvider;->b:Lcom/yandex/music/sdk/facade/b;

    if-eqz v6, :cond_70

    move-object v4, v6

    :cond_70
    new-instance v6, Lle0/f;

    invoke-direct {v6, v5, v1}, Lle0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v4, v3, v6, v2}, Lcom/yandex/music/sdk/facade/c0;->e0(Ljava/lang/String;Lle0/f;Z)Lcom/yandex/music/sdk/api/content/q;

    move-result-object v1

    invoke-static {}, Lcom/yandex/music/sdk/provider/e;->f()Lcom/yandex/music/sdk/provider/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/music/sdk/provider/c;->b(Lcom/yandex/music/sdk/api/content/q;)Landroid/database/MatrixCursor;

    move-result-object v3

    goto :goto_3c

    :sswitch_21
    move-object/from16 v8, p4

    move-object/from16 v6, p5

    const/4 v4, 0x0

    const-string v3, "getArtistAlbumsPage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_71

    goto :goto_3b

    :cond_71
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_72

    goto :goto_3b

    :cond_72
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_75

    invoke-static {v7, v3}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_75

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_75

    invoke-static {v7, v5}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_75

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "artistAlbumsTypeKey"

    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_73

    goto :goto_3b

    :cond_73
    invoke-static {v1}, Lcom/yandex/music/sdk/api/content/ArtistAlbumsType;->valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/api/content/ArtistAlbumsType;

    move-result-object v1

    iget-object v6, v0, Lcom/yandex/music/sdk/provider/InternalProvider;->b:Lcom/yandex/music/sdk/facade/b;

    if-eqz v6, :cond_74

    move-object v4, v6

    :cond_74
    new-instance v6, Ll70/f;

    invoke-direct {v6, v2}, Ll70/f;-><init>(Ljava/lang/String;)V

    check-cast v4, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v4, v6, v3, v5, v1}, Lcom/yandex/music/sdk/facade/c0;->D(Ll70/f;IILcom/yandex/music/sdk/api/content/ArtistAlbumsType;)Lcom/yandex/music/sdk/api/content/q;

    move-result-object v1

    invoke-static {}, Lcom/yandex/music/sdk/provider/e;->b()Lcom/yandex/music/sdk/provider/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/music/sdk/provider/c;->b(Lcom/yandex/music/sdk/api/content/q;)Landroid/database/MatrixCursor;

    move-result-object v3

    goto :goto_3c

    :cond_75
    :goto_3b
    move-object v3, v4

    :goto_3c
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x7e167550 -> :sswitch_21
        -0x754f5948 -> :sswitch_20
        -0x4e87d54a -> :sswitch_1f
        -0x3cc64260 -> :sswitch_1e
        -0x3c343c4f -> :sswitch_1d
        -0x39483443 -> :sswitch_1c
        -0x344d8872 -> :sswitch_1b
        -0x6837eac -> :sswitch_1a
        -0x246a888 -> :sswitch_19
        0x1573593 -> :sswitch_18
        0xcd3eb15 -> :sswitch_17
        0xe49f87e -> :sswitch_16
        0x13ca7402 -> :sswitch_15
        0x16e9ac47 -> :sswitch_14
        0x1c34b0dd -> :sswitch_13
        0x280ea580 -> :sswitch_12
        0x29e89028 -> :sswitch_11
        0x2fb0a080 -> :sswitch_10
        0x31cd0c4c -> :sswitch_f
        0x424c4732 -> :sswitch_e
        0x44479cb6 -> :sswitch_d
        0x44da1058 -> :sswitch_c
        0x45d659b4 -> :sswitch_b
        0x4ecc8aec -> :sswitch_a
        0x4f60efe2 -> :sswitch_9
        0x5874077f -> :sswitch_8
        0x5b54dd79 -> :sswitch_7
        0x5cfcd5f9 -> :sswitch_6
        0x64c90aa4 -> :sswitch_5
        0x6b386d86 -> :sswitch_4
        0x6c881af0 -> :sswitch_3
        0x71af4e6f -> :sswitch_2
        0x74958255 -> :sswitch_1
        0x7f9f5851 -> :sswitch_0
    .end sparse-switch
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
