.class public final Lsa1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lru/yandex/music/data/playlist/PlaylistHeader;
    .locals 33

    new-instance v32, Lru/yandex/music/data/playlist/PlaylistHeader;

    if-nez p0, :cond_0

    const-string v0, "-1"

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    sget-object v3, Lru/yandex/music/data/user/User;->d:Lru/yandex/music/data/user/User;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v2, "unknown"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v31, 0x7fffff8

    move-object/from16 v0, v32

    invoke-direct/range {v0 .. v31}, Lru/yandex/music/data/playlist/PlaylistHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/user/User;IIZIIIJJLsa1/n;JLjava/util/Date;Ljava/util/Date;Lru/yandex/music/data/CoverInfo;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/playlist/AutoPlaylistType;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/playlist/MadeFor;ZLjava/lang/String;ZLru/yandex/music/data/playlist/ArtistPlaylistType;Ljava/lang/Integer;I)V

    return-object v32
.end method
